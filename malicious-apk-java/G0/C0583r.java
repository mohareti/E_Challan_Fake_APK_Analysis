package g0;

/* renamed from: g0.r, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0583r {

    /* renamed from: a, reason: collision with root package name */
    public final double f6613a;

    /* renamed from: b, reason: collision with root package name */
    public final double f6614b;

    /* renamed from: c, reason: collision with root package name */
    public final double f6615c;

    /* renamed from: d, reason: collision with root package name */
    public final double f6616d;

    /* renamed from: e, reason: collision with root package name */
    public final double f6617e;
    public final double f;

    /* renamed from: g, reason: collision with root package name */
    public final double f6618g;

    public /* synthetic */ C0583r(double d3, double d4, double d5, double d6, double d7) {
        this(d3, d4, d5, d6, d7, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0583r)) {
            return false;
        }
        C0583r c0583r = (C0583r) obj;
        if (Double.compare(this.f6613a, c0583r.f6613a) == 0 && Double.compare(this.f6614b, c0583r.f6614b) == 0 && Double.compare(this.f6615c, c0583r.f6615c) == 0 && Double.compare(this.f6616d, c0583r.f6616d) == 0 && Double.compare(this.f6617e, c0583r.f6617e) == 0 && Double.compare(this.f, c0583r.f) == 0 && Double.compare(this.f6618g, c0583r.f6618g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f6618g) + ((Double.hashCode(this.f) + ((Double.hashCode(this.f6617e) + ((Double.hashCode(this.f6616d) + ((Double.hashCode(this.f6615c) + ((Double.hashCode(this.f6614b) + (Double.hashCode(this.f6613a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f6613a + ", a=" + this.f6614b + ", b=" + this.f6615c + ", c=" + this.f6616d + ", d=" + this.f6617e + ", e=" + this.f + ", f=" + this.f6618g + ')';
    }

    public C0583r(double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        this.f6613a = d3;
        this.f6614b = d4;
        this.f6615c = d5;
        this.f6616d = d6;
        this.f6617e = d7;
        this.f = d8;
        this.f6618g = d9;
        if (Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d8) || Double.isNaN(d9) || Double.isNaN(d3)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d7 < 0.0d || d7 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d7);
        }
        if (d7 == 0.0d && (d4 == 0.0d || d3 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d7 >= 1.0d && d6 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d4 == 0.0d || d3 == 0.0d) && d6 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d6 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d4 < 0.0d || d3 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
