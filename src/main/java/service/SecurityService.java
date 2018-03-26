package service;

import lombok.val;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import security.WebSecurity;

public class SecurityService {

    public static void main(String[] args) {
        val bCryptPasswordEncoder = new BCryptPasswordEncoder();
        String encode = bCryptPasswordEncoder.encode("a3a85");
        System.out.println(encode);
        boolean matches = bCryptPasswordEncoder.matches("a3a85", "$2a$04$TqGhJBrrnTPz/0fhZ7Z0duZ3RCajRjAeE5FBHPfpdYFonkLA4KY.6");

    }

    public boolean secure(String password) {
        val bCryptPasswordEncoder = new BCryptPasswordEncoder();
        return bCryptPasswordEncoder.matches("$2a$04$TqGhJBrrnTPz/0fhZ7Z0duZ3RCajRjAeE5FBHPfpdYFonkLA4KY.6", WebSecurity.PASSWORD);
    }

}
