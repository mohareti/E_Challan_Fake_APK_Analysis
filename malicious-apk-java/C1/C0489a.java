package c1;

import android.graphics.Color;
import d1.AbstractC0514a;

/* renamed from: c1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0489a {

    /* renamed from: a, reason: collision with root package name */
    public final float f6198a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6199b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6200c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6201d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6202e;
    public final float f;

    public C0489a(float f, float f3, float f4, float f5, float f6, float f7) {
        this.f6198a = f;
        this.f6199b = f3;
        this.f6200c = f4;
        this.f6201d = f5;
        this.f6202e = f6;
        this.f = f7;
    }

    public static C0489a a(int i3) {
        float f;
        e eVar = e.f6208k;
        float c3 = AbstractC0490b.c(Color.red(i3));
        float c4 = AbstractC0490b.c(Color.green(i3));
        float c5 = AbstractC0490b.c(Color.blue(i3));
        float[][] fArr = AbstractC0490b.f6206d;
        float[] fArr2 = fArr[0];
        float f3 = (fArr2[2] * c5) + (fArr2[1] * c4) + (fArr2[0] * c3);
        float[] fArr3 = fArr[1];
        float f4 = (fArr3[2] * c5) + (fArr3[1] * c4) + (fArr3[0] * c3);
        float[] fArr4 = fArr[2];
        float f5 = (c5 * fArr4[2]) + (c4 * fArr4[1]) + (c3 * fArr4[0]);
        float[][] fArr5 = AbstractC0490b.f6203a;
        float[] fArr6 = fArr5[0];
        float f6 = (fArr6[2] * f5) + (fArr6[1] * f4) + (fArr6[0] * f3);
        float[] fArr7 = fArr5[1];
        float f7 = (fArr7[2] * f5) + (fArr7[1] * f4) + (fArr7[0] * f3);
        float[] fArr8 = fArr5[2];
        float f8 = (f5 * fArr8[2]) + (f4 * fArr8[1]) + (f3 * fArr8[0]);
        float[] fArr9 = eVar.f6214g;
        float f9 = fArr9[0] * f6;
        float f10 = fArr9[1] * f7;
        float f11 = fArr9[2] * f8;
        float abs = Math.abs(f9);
        float f12 = eVar.f6215h;
        float pow = (float) Math.pow((abs * f12) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f10) * f12) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f11) * f12) / 100.0d, 0.42d);
        float signum = ((Math.signum(f9) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f10) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f11) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d3 = signum3;
        float f13 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d3)) / 11.0f;
        float f14 = ((float) ((signum + signum2) - (d3 * 2.0d))) / 9.0f;
        float f15 = signum2 * 20.0f;
        float f16 = ((21.0f * signum3) + ((signum * 20.0f) + f15)) / 20.0f;
        float f17 = (((signum * 40.0f) + f15) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f14, f13)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f18 = atan2;
        float f19 = (3.1415927f * f18) / 180.0f;
        float f20 = f17 * eVar.f6210b;
        float f21 = eVar.f6209a;
        float f22 = eVar.f6212d;
        float pow4 = ((float) Math.pow(f20 / f21, eVar.f6217j * f22)) * 100.0f;
        Math.sqrt(pow4 / 100.0f);
        float f23 = f21 + 4.0f;
        if (f18 < 20.14d) {
            f = 360.0f + f18;
        } else {
            f = f18;
        }
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, eVar.f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((f * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * eVar.f6213e) * eVar.f6211c) * ((float) Math.sqrt((f14 * f14) + (f13 * f13)))) / (f16 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow4 / 100.0d));
        float f24 = eVar.f6216i * pow5;
        Math.sqrt((r3 * f22) / f23);
        float f25 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((f24 * 0.0228f) + 1.0f)) * 43.85965f;
        double d4 = f19;
        return new C0489a(f18, pow5, pow4, f25, log * ((float) Math.cos(d4)), log * ((float) Math.sin(d4)));
    }

    public static C0489a b(float f, float f3, float f4) {
        e eVar = e.f6208k;
        float f5 = eVar.f6212d;
        Math.sqrt(f / 100.0d);
        float f6 = eVar.f6209a + 4.0f;
        float f7 = eVar.f6216i * f3;
        Math.sqrt(((f3 / ((float) Math.sqrt(r1))) * eVar.f6212d) / f6);
        float f8 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float log = ((float) Math.log((f7 * 0.0228d) + 1.0d)) * 43.85965f;
        double d3 = (3.1415927f * f4) / 180.0f;
        return new C0489a(f4, f3, f, f8, log * ((float) Math.cos(d3)), log * ((float) Math.sin(d3)));
    }

    public final int c(e eVar) {
        float f;
        float f3 = this.f6199b;
        double d3 = f3;
        float f4 = this.f6200c;
        if (d3 != 0.0d) {
            double d4 = f4;
            if (d4 != 0.0d) {
                f = f3 / ((float) Math.sqrt(d4 / 100.0d));
                float pow = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, eVar.f), 0.73d), 1.1111111111111112d);
                double d5 = (this.f6198a * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(2.0d + d5) + 3.8d)) * 0.25f;
                float pow2 = eVar.f6209a * ((float) Math.pow(f4 / 100.0d, (1.0d / eVar.f6212d) / eVar.f6217j));
                float f5 = cos * 3846.1538f * eVar.f6213e * eVar.f6211c;
                float f6 = pow2 / eVar.f6210b;
                float sin = (float) Math.sin(d5);
                float cos2 = (float) Math.cos(d5);
                float f7 = (((0.305f + f6) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (f5 * 23.0f)));
                float f8 = cos2 * f7;
                float f9 = f7 * sin;
                float f10 = f6 * 460.0f;
                float f11 = ((288.0f * f9) + ((451.0f * f8) + f10)) / 1403.0f;
                float f12 = ((f10 - (891.0f * f8)) - (261.0f * f9)) / 1403.0f;
                float f13 = ((f10 - (f8 * 220.0f)) - (f9 * 6300.0f)) / 1403.0f;
                float max = (float) Math.max(0.0d, (Math.abs(f11) * 27.13d) / (400.0d - Math.abs(f11)));
                float signum = Math.signum(f11);
                float f14 = 100.0f / eVar.f6215h;
                float pow3 = signum * f14 * ((float) Math.pow(max, 2.380952380952381d));
                float signum2 = Math.signum(f12) * f14 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f12) * 27.13d) / (400.0d - Math.abs(f12))), 2.380952380952381d));
                float signum3 = Math.signum(f13) * f14 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f13) * 27.13d) / (400.0d - Math.abs(f13))), 2.380952380952381d));
                float[] fArr = eVar.f6214g;
                float f15 = pow3 / fArr[0];
                float f16 = signum2 / fArr[1];
                float f17 = signum3 / fArr[2];
                float[][] fArr2 = AbstractC0490b.f6204b;
                float[] fArr3 = fArr2[0];
                float f18 = (fArr3[2] * f17) + (fArr3[1] * f16) + (fArr3[0] * f15);
                float[] fArr4 = fArr2[1];
                float f19 = (fArr4[2] * f17) + (fArr4[1] * f16) + (fArr4[0] * f15);
                float[] fArr5 = fArr2[2];
                return AbstractC0514a.a(f18, f19, (f17 * fArr5[2]) + (f16 * fArr5[1]) + (f15 * fArr5[0]));
            }
        }
        f = 0.0f;
        float pow4 = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, eVar.f), 0.73d), 1.1111111111111112d);
        double d52 = (this.f6198a * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(2.0d + d52) + 3.8d)) * 0.25f;
        float pow22 = eVar.f6209a * ((float) Math.pow(f4 / 100.0d, (1.0d / eVar.f6212d) / eVar.f6217j));
        float f52 = cos3 * 3846.1538f * eVar.f6213e * eVar.f6211c;
        float f62 = pow22 / eVar.f6210b;
        float sin2 = (float) Math.sin(d52);
        float cos22 = (float) Math.cos(d52);
        float f72 = (((0.305f + f62) * 23.0f) * pow4) / (((pow4 * 108.0f) * sin2) + (((11.0f * pow4) * cos22) + (f52 * 23.0f)));
        float f82 = cos22 * f72;
        float f92 = f72 * sin2;
        float f102 = f62 * 460.0f;
        float f112 = ((288.0f * f92) + ((451.0f * f82) + f102)) / 1403.0f;
        float f122 = ((f102 - (891.0f * f82)) - (261.0f * f92)) / 1403.0f;
        float f132 = ((f102 - (f82 * 220.0f)) - (f92 * 6300.0f)) / 1403.0f;
        float max2 = (float) Math.max(0.0d, (Math.abs(f112) * 27.13d) / (400.0d - Math.abs(f112)));
        float signum4 = Math.signum(f112);
        float f142 = 100.0f / eVar.f6215h;
        float pow32 = signum4 * f142 * ((float) Math.pow(max2, 2.380952380952381d));
        float signum22 = Math.signum(f122) * f142 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f122) * 27.13d) / (400.0d - Math.abs(f122))), 2.380952380952381d));
        float signum32 = Math.signum(f132) * f142 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f132) * 27.13d) / (400.0d - Math.abs(f132))), 2.380952380952381d));
        float[] fArr6 = eVar.f6214g;
        float f152 = pow32 / fArr6[0];
        float f162 = signum22 / fArr6[1];
        float f172 = signum32 / fArr6[2];
        float[][] fArr22 = AbstractC0490b.f6204b;
        float[] fArr32 = fArr22[0];
        float f182 = (fArr32[2] * f172) + (fArr32[1] * f162) + (fArr32[0] * f152);
        float[] fArr42 = fArr22[1];
        float f192 = (fArr42[2] * f172) + (fArr42[1] * f162) + (fArr42[0] * f152);
        float[] fArr52 = fArr22[2];
        return AbstractC0514a.a(f182, f192, (f172 * fArr52[2]) + (f162 * fArr52[1]) + (f152 * fArr52[0]));
    }
}
