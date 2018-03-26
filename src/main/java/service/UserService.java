package service;

import com.alibaba.fastjson.JSONObject;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonView;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.util.JSONPObject;
import model.User;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class UserService {

    private static final String PATH = "/Users/Irina/IdeaProjects/MiracleApp/src/main/resources/data/users.json";

 //   public User user = new User();

    public static void main(String[] args) throws IOException {
        List<User> list = new LinkedList<>();
        User igor = new User(1L, "Igor", "joyukr@ukr.net");
        User ira = new User(2L, "Ira", "Iraukr@ukr.net");
        User vadik = new User(3L, "Vadik", "Vadikukr@ukr.net");
        User vlad = new User(4L, "Vlad", "Vladukr@ukr.net");


//        list.add(igor);
//        list.add(ira);
//        list.add(vadik);
//        list.add(vlad);
//
//        toJson(list);

        List<User> userList = fromJson();

        userList.forEach(s -> System.out.println(s.getName()));
    }

    private static List<User> fromJson() throws IOException {
        ObjectMapper mapper = new ObjectMapper();
        return mapper.readValue(new File(PATH), mapper.getTypeFactory().constructCollectionType(List.class, User.class));
    }

//    private static void toJson(List<User> list) throws IOException {
//        ObjectMapper mapper = new ObjectMapper();
//        mapper.writeValue(new File(PATH), list);
//    }

    public List<User> getUserList() {
        List<User> list = new ArrayList<>();
        list.add(new User(1L,"Igor","joyukr@ukr.net"));
        list.add(new User(2L,"Ira","Iraukr@ukr.net"));
        list.add(new User(3L,"Vadik","Vadikukr@ukr.net"));
        list.add(new User(4L,"Vlad","Vladukr@ukr.net"));
        return list;
    }

//    public User getUsers(Long id) throws IOException {
//        ObjectMapper mapper = new ObjectMapper();
//        List<User> list = mapper.readValue(new File(PATH), mapper.getTypeFactory().constructCollectionType(List.class, User.class));
//        for (User elem : list) {
//            if (elem.getId().equals(id)) {
//                //user = elem;
//                return elem;
//            }
//        }
//        return null;
//    }
}
