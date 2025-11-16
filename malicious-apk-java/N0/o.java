package N0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f4414a;

    public static final boolean a(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static String b(int i3) {
        if (a(i3, 0)) {
            return "Unspecified";
        }
        if (a(i3, 1)) {
            return "Text";
        }
        if (a(i3, 2)) {
            return "Ascii";
        }
        if (a(i3, 3)) {
            return "Number";
        }
        if (a(i3, 4)) {
            return "Phone";
        }
        if (a(i3, 5)) {
            return "Uri";
        }
        if (a(i3, 6)) {
            return "Email";
        }
        if (a(i3, 7)) {
            return "Password";
        }
        if (a(i3, 8)) {
            return "NumberPassword";
        }
        if (a(i3, 9)) {
            return "Decimal";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        if (this.f4414a != ((o) obj).f4414a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4414a);
    }

    public final String toString() {
        return b(this.f4414a);
    }
}
