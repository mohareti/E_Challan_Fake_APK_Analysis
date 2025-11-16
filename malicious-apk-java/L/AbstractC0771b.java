package l;

/* renamed from: l.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0771b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f7174a;

    static {
        float f;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float[] fArr = new float[101];
        f7174a = fArr;
        float[] fArr2 = new float[101];
        float f10 = 0.0f;
        float f11 = 0.0f;
        for (int i3 = 0; i3 < 100; i3++) {
            float f12 = i3 / 100;
            float f13 = 1.0f;
            while (true) {
                f = ((f13 - f10) / 2.0f) + f10;
                f3 = 1.0f - f;
                f4 = f * 3.0f * f3;
                f5 = f * f * f;
                float f14 = (((f * 0.35000002f) + (f3 * 0.175f)) * f4) + f5;
                if (Math.abs(f14 - f12) < 1.0E-5d) {
                    break;
                } else if (f14 > f12) {
                    f13 = f;
                } else {
                    f10 = f;
                }
            }
            float f15 = 0.5f;
            fArr[i3] = (((f3 * 0.5f) + f) * f4) + f5;
            float f16 = 1.0f;
            while (true) {
                f6 = ((f16 - f11) / 2.0f) + f11;
                f7 = 1.0f - f6;
                f8 = f6 * 3.0f * f7;
                f9 = f6 * f6 * f6;
                float f17 = (((f7 * f15) + f6) * f8) + f9;
                if (Math.abs(f17 - f12) >= 1.0E-5d) {
                    if (f17 > f12) {
                        f16 = f6;
                    } else {
                        f11 = f6;
                    }
                    f15 = 0.5f;
                }
            }
            fArr2[i3] = (((f6 * 0.35000002f) + (f7 * 0.175f)) * f8) + f9;
        }
        fArr2[100] = 1.0f;
        fArr[100] = 1.0f;
    }

    public static C0770a a(float f) {
        float f3 = 0.0f;
        float f4 = 1.0f;
        float B3 = x2.a.B(f, 0.0f, 1.0f);
        float f5 = 100;
        int i3 = (int) (f5 * B3);
        if (i3 < 100) {
            float f6 = i3 / f5;
            int i4 = i3 + 1;
            float f7 = i4 / f5;
            float[] fArr = f7174a;
            float f8 = fArr[i3];
            float f9 = (fArr[i4] - f8) / (f7 - f6);
            float f10 = ((B3 - f6) * f9) + f8;
            f3 = f9;
            f4 = f10;
        }
        return new C0770a(f4, f3);
    }
}
