package Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f implements d {

    /* renamed from: b, reason: collision with root package name */
    public final float f5540b;

    public f(float f) {
        this.f5540b = f;
    }

    @Override // Y.d
    public final long a(long j2, long j3, U0.k kVar) {
        long P3 = S0.e.P(((int) (j3 >> 32)) - ((int) (j2 >> 32)), ((int) (j3 & 4294967295L)) - ((int) (j2 & 4294967295L)));
        float f = 1;
        return S0.f.j(Math.round((this.f5540b + f) * (((int) (P3 >> 32)) / 2.0f)), Math.round((f - 1.0f) * (((int) (P3 & 4294967295L)) / 2.0f)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        if (Float.compare(this.f5540b, ((f) obj).f5540b) == 0 && Float.compare(-1.0f, -1.0f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f5540b) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f5540b + ", verticalBias=-1.0)";
    }
}
