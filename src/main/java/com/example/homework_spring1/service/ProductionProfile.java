package com.example.homework_spring1.service;

import com.example.homework_spring1.service.SystemProfile;

public class ProductionProfile implements SystemProfile {
    @Override
    public String getProfile() {
        return "Current profile is production";
    }
}
