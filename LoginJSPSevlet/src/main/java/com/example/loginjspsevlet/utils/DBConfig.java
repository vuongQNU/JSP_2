package com.example.loginjspsevlet.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConfig {
    private static final String URL = "jdbc:mysql://localhost:3306/JSP_data?useSSL=false&serverTimezone=UTC";

    private static final String USER = "root";
    private static final String PASSWORD = "19092004";
    private static final String DRIVER = "com.mysql.cj.jdbc.Driver";

    public static Connection getConnection() throws SQLException {
        try {
            Class.forName(DRIVER);
            return DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            throw new SQLException("Database connection failed.");
        }
    }

}
