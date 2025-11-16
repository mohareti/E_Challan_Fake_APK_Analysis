package m;

/* renamed from: m.c0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0874c0 {

    /* renamed from: a, reason: collision with root package name */
    public float f7597a;

    /* renamed from: b, reason: collision with root package name */
    public double f7598b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7599c;

    /* renamed from: d, reason: collision with root package name */
    public double f7600d;

    /* renamed from: e, reason: collision with root package name */
    public double f7601e;
    public double f;

    /* renamed from: g, reason: collision with root package name */
    public float f7602g;

    public final long a(float f, float f3, long j2) {
        double cos;
        double d3;
        if (!this.f7599c) {
            if (this.f7597a != Float.MAX_VALUE) {
                float f4 = this.f7602g;
                double d4 = f4;
                double d5 = d4 * d4;
                if (f4 > 1.0f) {
                    double d6 = this.f7598b;
                    double d7 = d5 - 1;
                    this.f7600d = (Math.sqrt(d7) * d6) + ((-f4) * d6);
                    double d8 = -this.f7602g;
                    double d9 = this.f7598b;
                    this.f7601e = (d8 * d9) - (Math.sqrt(d7) * d9);
                } else if (f4 >= 0.0f && f4 < 1.0f) {
                    this.f = Math.sqrt(1 - d5) * this.f7598b;
                }
                this.f7599c = true;
            } else {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
        }
        float f5 = f - this.f7597a;
        double d10 = j2 / 1000.0d;
        float f6 = this.f7602g;
        if (f6 > 1.0f) {
            double d11 = f5;
            double d12 = this.f7601e;
            double d13 = f3;
            double d14 = this.f7600d;
            double d15 = d11 - (((d12 * d11) - d13) / (d12 - d14));
            double d16 = ((d11 * d12) - d13) / (d12 - d14);
            d3 = (Math.exp(this.f7600d * d10) * d16) + (Math.exp(d12 * d10) * d15);
            double d17 = this.f7601e;
            double exp = Math.exp(d17 * d10) * d15 * d17;
            double d18 = this.f7600d;
            cos = (Math.exp(d18 * d10) * d16 * d18) + exp;
        } else if (f6 == 1.0f) {
            double d19 = this.f7598b;
            double d20 = f5;
            double d21 = (d19 * d20) + f3;
            double d22 = (d21 * d10) + d20;
            d3 = Math.exp((-d19) * d10) * d22;
            double exp2 = Math.exp((-this.f7598b) * d10) * d22;
            double d23 = this.f7598b;
            cos = (Math.exp((-d23) * d10) * d21) + (exp2 * (-d23));
        } else {
            double d24 = 1 / this.f;
            double d25 = this.f7598b;
            double d26 = f5;
            double d27 = ((f6 * d25 * d26) + f3) * d24;
            double exp3 = Math.exp((-f6) * d25 * d10) * ((Math.sin(this.f * d10) * d27) + (Math.cos(this.f * d10) * d26));
            double d28 = this.f7598b;
            double d29 = (-d28) * exp3 * this.f7602g;
            double exp4 = Math.exp((-r7) * d28 * d10);
            double d30 = this.f;
            double sin = Math.sin(d30 * d10) * (-d30) * d26;
            double d31 = this.f;
            cos = (((Math.cos(d31 * d10) * d27 * d31) + sin) * exp4) + d29;
            d3 = exp3;
        }
        return (Float.floatToRawIntBits((float) cos) & 4294967295L) | (Float.floatToRawIntBits((float) (d3 + this.f7597a)) << 32);
    }
}
