package m;

/* renamed from: m.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0897t {

    /* renamed from: a, reason: collision with root package name */
    public double f7759a;

    /* renamed from: b, reason: collision with root package name */
    public double f7760b;

    public C0897t(double d3, double d4) {
        this.f7759a = d3;
        this.f7760b = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0897t)) {
            return false;
        }
        C0897t c0897t = (C0897t) obj;
        if (Double.compare(this.f7759a, c0897t.f7759a) == 0 && Double.compare(this.f7760b, c0897t.f7760b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f7760b) + (Double.hashCode(this.f7759a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f7759a + ", _imaginary=" + this.f7760b + ')';
    }
}
