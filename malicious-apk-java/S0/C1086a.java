package s0;

/* renamed from: s0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1086a {

    /* renamed from: a, reason: collision with root package name */
    public long f8984a;

    /* renamed from: b, reason: collision with root package name */
    public float f8985b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1086a)) {
            return false;
        }
        C1086a c1086a = (C1086a) obj;
        if (this.f8984a == c1086a.f8984a && Float.compare(this.f8985b, c1086a.f8985b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8985b) + (Long.hashCode(this.f8984a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f8984a);
        sb.append(", dataPoint=");
        return I2.a.f(sb, this.f8985b, ')');
    }
}
