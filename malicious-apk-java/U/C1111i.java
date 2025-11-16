package u;

/* renamed from: u.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1111i {

    /* renamed from: a, reason: collision with root package name */
    public final int f9203a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9204b;

    public C1111i(int i3, int i4) {
        this.f9203a = i3;
        this.f9204b = i4;
        if (i3 >= 0) {
            if (i4 >= i3) {
                return;
            } else {
                throw new IllegalArgumentException("end index greater than start".toString());
            }
        }
        throw new IllegalArgumentException("negative start index".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1111i)) {
            return false;
        }
        C1111i c1111i = (C1111i) obj;
        if (this.f9203a == c1111i.f9203a && this.f9204b == c1111i.f9204b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9204b) + (Integer.hashCode(this.f9203a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f9203a);
        sb.append(", end=");
        return I2.a.g(sb, this.f9204b, ')');
    }
}
