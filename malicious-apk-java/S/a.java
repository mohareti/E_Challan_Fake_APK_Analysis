package S;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f4715a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f4715a == ((a) obj).f4715a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4715a);
    }

    public final String toString() {
        return I2.a.g(new StringBuilder("DeltaCounter(count="), this.f4715a, ')');
    }
}
