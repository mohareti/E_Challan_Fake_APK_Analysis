package g0;

import f0.M;

/* renamed from: g0.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0576k extends AbstractC0568c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6587d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0576k(int i3, int i4, long j2, String str) {
        super(str, j2, i3);
        this.f6587d = i4;
    }

    @Override // g0.AbstractC0568c
    public final float a(int i3) {
        switch (this.f6587d) {
            case 0:
                return i3 == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // g0.AbstractC0568c
    public final float b(int i3) {
        switch (this.f6587d) {
            case 0:
                return i3 == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // g0.AbstractC0568c
    public final long d(float f, float f3, float f4) {
        float f5;
        float f6;
        switch (this.f6587d) {
            case 0:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 100.0f) {
                    f = 100.0f;
                }
                if (f3 < -128.0f) {
                    f3 = -128.0f;
                }
                if (f3 > 128.0f) {
                    f3 = 128.0f;
                }
                float f7 = (f + 16.0f) / 116.0f;
                float f8 = (f3 * 0.002f) + f7;
                if (f8 > 0.20689656f) {
                    f5 = f8 * f8 * f8;
                } else {
                    f5 = (f8 - 0.13793103f) * 0.12841855f;
                }
                if (f7 > 0.20689656f) {
                    f6 = f7 * f7 * f7;
                } else {
                    f6 = (f7 - 0.13793103f) * 0.12841855f;
                }
                float[] fArr = AbstractC0575j.f6586e;
                float f9 = f5 * fArr[0];
                float f10 = f6 * fArr[1];
                return (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
            default:
                if (f < -2.0f) {
                    f = -2.0f;
                }
                float f11 = 2.0f;
                if (f > 2.0f) {
                    f = 2.0f;
                }
                if (f3 < -2.0f) {
                    f3 = -2.0f;
                }
                if (f3 <= 2.0f) {
                    f11 = f3;
                }
                return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
        }
    }

    @Override // g0.AbstractC0568c
    public final float e(float f, float f3, float f4) {
        float f5;
        switch (this.f6587d) {
            case 0:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 100.0f) {
                    f = 100.0f;
                }
                if (f4 < -128.0f) {
                    f4 = -128.0f;
                }
                if (f4 > 128.0f) {
                    f4 = 128.0f;
                }
                float f6 = ((f + 16.0f) / 116.0f) - (f4 * 0.005f);
                if (f6 > 0.20689656f) {
                    f5 = f6 * f6 * f6;
                } else {
                    f5 = 0.12841855f * (f6 - 0.13793103f);
                }
                return f5 * AbstractC0575j.f6586e[2];
            default:
                if (f4 < -2.0f) {
                    f4 = -2.0f;
                }
                if (f4 > 2.0f) {
                    return 2.0f;
                }
                return f4;
        }
    }

    @Override // g0.AbstractC0568c
    public final long f(float f, float f3, float f4, float f5, AbstractC0568c abstractC0568c) {
        float f6;
        float f7;
        float f8;
        switch (this.f6587d) {
            case 0:
                float[] fArr = AbstractC0575j.f6586e;
                float f9 = f / fArr[0];
                float f10 = f3 / fArr[1];
                float f11 = f4 / fArr[2];
                if (f9 > 0.008856452f) {
                    f6 = (float) Math.cbrt(f9);
                } else {
                    f6 = (f9 * 7.787037f) + 0.13793103f;
                }
                if (f10 > 0.008856452f) {
                    f7 = (float) Math.cbrt(f10);
                } else {
                    f7 = (f10 * 7.787037f) + 0.13793103f;
                }
                if (f11 > 0.008856452f) {
                    f8 = (float) Math.cbrt(f11);
                } else {
                    f8 = (f11 * 7.787037f) + 0.13793103f;
                }
                float f12 = (116.0f * f7) - 16.0f;
                float f13 = (f6 - f7) * 500.0f;
                float f14 = (f7 - f8) * 200.0f;
                if (f12 < 0.0f) {
                    f12 = 0.0f;
                }
                if (f12 > 100.0f) {
                    f12 = 100.0f;
                }
                if (f13 < -128.0f) {
                    f13 = -128.0f;
                }
                float f15 = 128.0f;
                if (f13 > 128.0f) {
                    f13 = 128.0f;
                }
                if (f14 < -128.0f) {
                    f14 = -128.0f;
                }
                if (f14 <= 128.0f) {
                    f15 = f14;
                }
                return M.b(f12, f13, f15, f5, abstractC0568c);
            default:
                if (f < -2.0f) {
                    f = -2.0f;
                }
                float f16 = 2.0f;
                if (f > 2.0f) {
                    f = 2.0f;
                }
                if (f3 < -2.0f) {
                    f3 = -2.0f;
                }
                if (f3 > 2.0f) {
                    f3 = 2.0f;
                }
                if (f4 < -2.0f) {
                    f4 = -2.0f;
                }
                if (f4 <= 2.0f) {
                    f16 = f4;
                }
                return M.b(f, f3, f16, f5, abstractC0568c);
        }
    }
}
