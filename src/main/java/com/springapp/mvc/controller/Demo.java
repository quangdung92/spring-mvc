package com.springapp.mvc.controller;

import com.springapp.mvc.model.Obi;
import com.springapp.mvc.model.Obiwan;

/**
 * Created by quangdung on 20/06/2016.
 */
public class Demo {
    public static void main(String args[]) {
        String b = "Wow";
        boolean b2 = b.equals(b + "!");
        System.out.println(b + "!");

        int[] numbers = {1, 2, 3, 4, 5};
        for (int i = 0; i < numbers.length; i++) {
            if (numbers[i] % 2 == 0)
                System.out.println("One hole");
        }
        String[] arr = {"Some", "thing", "wrong", "??"};
        for (String el : arr) {
            System.out.println(el);
        }
        int a = 3;
        int c = 5;
        bar(a, c);

        Obi ob = new Obi();
        ob.setTwoAttr(a,c);

        System.out.println(ob.getVal1());
        System.out.println(ob.getVal2());

//        Without call object
        String[] stringrray = {"You", "Complete", "To", "Creat !"};
        String[] obiwan_string = {"This", "Is", "New", "Obi !"};

        String classtring = Obi.getSomeString(stringrray);
        String obiwan_classtring = Obiwan.getSomeString(obiwan_string);

        System.out.println("ClassString "+classtring);
        System.out.println("Obiwan "+ obiwan_classtring);

    }

    public static void bar(int num1, int num2) {
        int tong = num1 + num2;
        System.out.println(tong);
    }

}
