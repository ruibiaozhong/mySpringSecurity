package com.ruibiaozhong.authentication;

import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;

import java.security.Principal;

public class Subject {

    public String getCurrentUsername() {
        Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        if (principal instanceof UserDetails) {
            return ((UserDetails)principal).getUsername();
        }
        if (principal instanceof Principal) {
            return ((Principal)principal).getName();
        }

        return String.valueOf(principal);
    }

    public String getCurrentUsername2() {
        return SecurityContextHolder.getContext().getAuthentication().getName();
    }


}































