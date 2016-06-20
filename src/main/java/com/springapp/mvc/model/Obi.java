package com.springapp.mvc.model;

/**
 * Created by quangdung on 20/06/2016.
 */
public class Obi {
    int val1;
    int val2;
    String val3;
    Boolean val4;

    public int getVal1() {
        return val1;
    }

    public void setVal1(int val1) {
        this.val1 = val1;
    }

    public int getVal2() {
        return val2;
    }

    public void setVal2(int val2) {
        this.val2 = val2;
    }

    public String getVal3() {
        return val3;
    }

    public void setVal3(String val3) {
        this.val3 = val3;
    }

    public Boolean getVal4() {
        return val4;
    }

    public void setVal4(Boolean val4) {
        this.val4 = val4;
    }

    public void setTwoAttr(int num1, int num2) {
        this.val1 = num1+12;
        this.val2 = num2+13;
    }

    public static String getSomeString(String[] arrg) {
        String some = arrg[0]+arrg[1]+arrg[2]+arrg[3];
        return some;
    }
}
