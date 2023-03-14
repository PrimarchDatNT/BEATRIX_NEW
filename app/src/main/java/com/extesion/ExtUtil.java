package com.extesion;

public class ExtUtil {

    public static float calDistance(float var0, float var1, float var2, float var3) {
        var0 -= var2;
        var1 -= var3;
        return (float)Math.sqrt((double)(var0 * var0 + var1 * var1));
    }
}
