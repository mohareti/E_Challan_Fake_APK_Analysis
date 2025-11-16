package g0;

import f0.M;

/* renamed from: g0.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0577l extends AbstractC0568c {

    /* renamed from: d, reason: collision with root package name */
    public static final float[] f6588d;

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f6589e;
    public static final float[] f;

    /* renamed from: g, reason: collision with root package name */
    public static final float[] f6590g;

    static {
        float[] h3 = AbstractC0575j.h(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, AbstractC0575j.c(C0566a.f6545b.f6546a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f6588d = h3;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f6589e = fArr;
        f = AbstractC0575j.g(h3);
        f6590g = AbstractC0575j.g(fArr);
    }

    @Override // g0.AbstractC0568c
    public final float a(int i3) {
        if (i3 == 0) {
            return 1.0f;
        }
        return 0.5f;
    }

    @Override // g0.AbstractC0568c
    public final float b(int i3) {
        if (i3 == 0) {
            return 0.0f;
        }
        return -0.5f;
    }

    @Override // g0.AbstractC0568c
    public final long d(float f3, float f4, float f5) {
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (f4 < -0.5f) {
            f4 = -0.5f;
        }
        float f6 = 0.5f;
        if (f4 > 0.5f) {
            f4 = 0.5f;
        }
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        if (f5 <= 0.5f) {
            f6 = f5;
        }
        float[] fArr = f6590g;
        float f7 = (fArr[6] * f6) + (fArr[3] * f4) + (fArr[0] * f3);
        float f8 = (fArr[7] * f6) + (fArr[4] * f4) + (fArr[1] * f3);
        float f9 = (fArr[8] * f6) + (fArr[5] * f4) + (fArr[2] * f3);
        float f10 = f7 * f7 * f7;
        float f11 = f8 * f8 * f8;
        float f12 = f9 * f9 * f9;
        float[] fArr2 = f;
        float f13 = (fArr2[6] * f12) + (fArr2[3] * f11) + (fArr2[0] * f10);
        float f14 = (fArr2[7] * f12) + (fArr2[4] * f11) + (fArr2[1] * f10);
        return (Float.floatToRawIntBits(f14) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // g0.AbstractC0568c
    public final float e(float f3, float f4, float f5) {
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (f4 < -0.5f) {
            f4 = -0.5f;
        }
        float f6 = 0.5f;
        if (f4 > 0.5f) {
            f4 = 0.5f;
        }
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        if (f5 <= 0.5f) {
            f6 = f5;
        }
        float[] fArr = f6590g;
        float f7 = (fArr[6] * f6) + (fArr[3] * f4) + (fArr[0] * f3);
        float f8 = (fArr[7] * f6) + (fArr[4] * f4) + (fArr[1] * f3);
        float f9 = (fArr[8] * f6) + (fArr[5] * f4) + (fArr[2] * f3);
        float f10 = f7 * f7 * f7;
        float f11 = f8 * f8 * f8;
        float f12 = f9 * f9 * f9;
        float[] fArr2 = f;
        return (fArr2[8] * f12) + (fArr2[5] * f11) + (fArr2[2] * f10);
    }

    @Override // g0.AbstractC0568c
    public final long f(float f3, float f4, float f5, float f6, AbstractC0568c abstractC0568c) {
        float[] fArr = f6588d;
        float f7 = (fArr[6] * f5) + (fArr[3] * f4) + (fArr[0] * f3);
        float f8 = (fArr[7] * f5) + (fArr[4] * f4) + (fArr[1] * f3);
        float f9 = (fArr[8] * f5) + (fArr[5] * f4) + (fArr[2] * f3);
        float q02 = S0.e.q0(f7);
        float q03 = S0.e.q0(f8);
        float q04 = S0.e.q0(f9);
        float[] fArr2 = f6589e;
        return M.b((fArr2[6] * q04) + (fArr2[3] * q03) + (fArr2[0] * q02), (fArr2[7] * q04) + (fArr2[4] * q03) + (fArr2[1] * q02), (fArr2[8] * q04) + (fArr2[5] * q03) + (fArr2[2] * q02), f6, abstractC0568c);
    }
}
