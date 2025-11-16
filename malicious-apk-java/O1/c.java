package O1;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f4504a;

    /* renamed from: b, reason: collision with root package name */
    public int f4505b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f4504a == cVar.f4504a && this.f4505b == cVar.f4505b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4505b) + (Integer.hashCode(this.f4504a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodeDate(date=");
        sb.append(this.f4504a);
        sb.append(", catcherId=");
        return I2.a.g(sb, this.f4505b, ')');
    }
}
