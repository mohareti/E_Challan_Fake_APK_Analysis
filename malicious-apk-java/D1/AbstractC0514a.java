package d1;

import android.graphics.Color;

/* renamed from: d1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0514a {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f6375a = new ThreadLocal();

    public static int a(double d3, double d4, double d5) {
        double d6;
        double d7;
        double d8;
        int min;
        int min2;
        double d9 = (((-0.4986d) * d5) + (((-1.5372d) * d4) + (3.2406d * d3))) / 100.0d;
        double d10 = ((0.0415d * d5) + ((1.8758d * d4) + ((-0.9689d) * d3))) / 100.0d;
        double d11 = ((1.057d * d5) + (((-0.204d) * d4) + (0.0557d * d3))) / 100.0d;
        if (d9 > 0.0031308d) {
            d6 = (Math.pow(d9, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d6 = d9 * 12.92d;
        }
        if (d10 > 0.0031308d) {
            d7 = (Math.pow(d10, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d7 = d10 * 12.92d;
        }
        if (d11 > 0.0031308d) {
            d8 = (Math.pow(d11, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d8 = d11 * 12.92d;
        }
        int round = (int) Math.round(d6 * 255.0d);
        int i3 = 0;
        if (round < 0) {
            min = 0;
        } else {
            min = Math.min(round, 255);
        }
        int round2 = (int) Math.round(d7 * 255.0d);
        if (round2 < 0) {
            min2 = 0;
        } else {
            min2 = Math.min(round2, 255);
        }
        int round3 = (int) Math.round(d8 * 255.0d);
        if (round3 >= 0) {
            i3 = Math.min(round3, 255);
        }
        return Color.rgb(min, min2, i3);
    }

    public static double b(int i3) {
        double pow;
        double pow2;
        double pow3;
        ThreadLocal threadLocal = f6375a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int red = Color.red(i3);
        int green = Color.green(i3);
        int blue = Color.blue(i3);
        if (dArr.length == 3) {
            double d3 = red / 255.0d;
            if (d3 < 0.04045d) {
                pow = d3 / 12.92d;
            } else {
                pow = Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
            }
            double d4 = green / 255.0d;
            if (d4 < 0.04045d) {
                pow2 = d4 / 12.92d;
            } else {
                pow2 = Math.pow((d4 + 0.055d) / 1.055d, 2.4d);
            }
            double d5 = blue / 255.0d;
            if (d5 < 0.04045d) {
                pow3 = d5 / 12.92d;
            } else {
                pow3 = Math.pow((d5 + 0.055d) / 1.055d, 2.4d);
            }
            dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
            double d6 = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
            dArr[1] = d6;
            dArr[2] = ((pow3 * 0.9505d) + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
            return d6 / 100.0d;
        }
        throw new IllegalArgumentException("outXyz must have a length of 3.");
    }
}
