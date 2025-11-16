package N0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f4406a;

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
            return "Default";
        }
        if (a(i3, 2)) {
            return "Go";
        }
        if (a(i3, 3)) {
            return "Search";
        }
        if (a(i3, 4)) {
            return "Send";
        }
        if (a(i3, 5)) {
            return "Previous";
        }
        if (a(i3, 6)) {
            return "Next";
        }
        if (a(i3, 7)) {
            return "Done";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        if (this.f4406a != ((l) obj).f4406a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4406a);
    }

    public final String toString() {
        return b(this.f4406a);
    }
}
