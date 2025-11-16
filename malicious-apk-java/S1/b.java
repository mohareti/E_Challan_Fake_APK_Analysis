package S1;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f4753a;

    public b(int i3) {
        this.f4753a = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f4753a == ((b) obj).f4753a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4753a);
    }

    public final String toString() {
        return I2.a.g(new StringBuilder("CatcherSaved(id="), this.f4753a, ')');
    }
}
