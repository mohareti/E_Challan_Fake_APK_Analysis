package S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f4721a;

    public static final boolean a(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static String b(int i3) {
        if (a(i3, 1)) {
            return "Hyphens.None";
        }
        if (a(i3, 2)) {
            return "Hyphens.Auto";
        }
        if (a(i3, Integer.MIN_VALUE)) {
            return "Hyphens.Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (this.f4721a != ((d) obj).f4721a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4721a);
    }

    public final String toString() {
        return b(this.f4721a);
    }
}
