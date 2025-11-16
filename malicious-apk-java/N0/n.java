package N0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f4413a;

    public static final boolean a(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static String b(int i3) {
        if (a(i3, -1)) {
            return "Unspecified";
        }
        if (a(i3, 0)) {
            return "None";
        }
        if (a(i3, 1)) {
            return "Characters";
        }
        if (a(i3, 2)) {
            return "Words";
        }
        if (a(i3, 3)) {
            return "Sentences";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        if (this.f4413a != ((n) obj).f4413a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4413a);
    }

    public final String toString() {
        return b(this.f4413a);
    }
}
