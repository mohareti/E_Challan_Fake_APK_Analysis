package L0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final int f4164a;

    public static final boolean a(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static String b(int i3) {
        if (a(i3, 0)) {
            return "None";
        }
        if (a(i3, 1)) {
            return "All";
        }
        if (a(i3, 2)) {
            return "Weight";
        }
        if (a(i3, 3)) {
            return "Style";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        if (this.f4164a != ((v) obj).f4164a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4164a);
    }

    public final String toString() {
        return b(this.f4164a);
    }
}
