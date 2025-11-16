package c1;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e {

    /* renamed from: k, reason: collision with root package name */
    public static final e f6208k;

    /* renamed from: a, reason: collision with root package name */
    public final float f6209a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6210b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6211c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6212d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6213e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f6214g;

    /* renamed from: h, reason: collision with root package name */
    public final float f6215h;

    /* renamed from: i, reason: collision with root package name */
    public final float f6216i;

    /* renamed from: j, reason: collision with root package name */
    public final float f6217j;

    static {
        float f;
        float[] fArr = AbstractC0490b.f6205c;
        float d3 = (float) ((AbstractC0490b.d() * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = AbstractC0490b.f6203a;
        float f3 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f4 = fArr3[0] * f3;
        float f5 = fArr[1];
        float f6 = (fArr3[1] * f5) + f4;
        float f7 = fArr[2];
        float f8 = (fArr3[2] * f7) + f6;
        float[] fArr4 = fArr2[1];
        float f9 = (fArr4[2] * f7) + (fArr4[1] * f5) + (fArr4[0] * f3);
        float[] fArr5 = fArr2[2];
        float f10 = (f7 * fArr5[2]) + (f5 * fArr5[1]) + (f3 * fArr5[0]);
        if (1.0f >= 0.9d) {
            f = 0.69f;
        } else {
            f = 0.655f;
        }
        float f11 = f;
        float exp = (1.0f - (((float) Math.exp(((-d3) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d4 = exp;
        if (d4 > 1.0d) {
            exp = 1.0f;
        } else if (d4 < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f8) * exp) + 1.0f) - exp, (((100.0f / f9) * exp) + 1.0f) - exp, (((100.0f / f10) * exp) + 1.0f) - exp};
        float f12 = 1.0f / ((5.0f * d3) + 1.0f);
        float f13 = f12 * f12 * f12 * f12;
        float f14 = 1.0f - f13;
        float cbrt = (0.1f * f14 * f14 * ((float) Math.cbrt(d3 * 5.0d))) + (f13 * d3);
        float d5 = AbstractC0490b.d() / fArr[1];
        double d6 = d5;
        float sqrt = ((float) Math.sqrt(d6)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d6, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f8) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f9) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f10) / 100.0d, 0.42d)};
        float f15 = fArr7[0];
        float f16 = (f15 * 400.0f) / (f15 + 27.13f);
        float f17 = fArr7[1];
        float f18 = (f17 * 400.0f) / (f17 + 27.13f);
        float f19 = fArr7[2];
        float[] fArr8 = {f16, f18, (400.0f * f19) / (f19 + 27.13f)};
        f6208k = new e(d5, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * pow, pow, pow, f11, 1.0f, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public e(float f, float f3, float f4, float f5, float f6, float f7, float[] fArr, float f8, float f9, float f10) {
        this.f = f;
        this.f6209a = f3;
        this.f6210b = f4;
        this.f6211c = f5;
        this.f6212d = f6;
        this.f6213e = f7;
        this.f6214g = fArr;
        this.f6215h = f8;
        this.f6216i = f9;
        this.f6217j = f10;
    }
}
