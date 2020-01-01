package com.lito.test;

class App {
    public static void main(String[] args) {
        System.out.println("Hello World!"); // Display the string.
        for (String each : args) {
            System.out.println(each);
        }
    }
}