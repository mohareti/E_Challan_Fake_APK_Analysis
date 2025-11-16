package S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f4740a;

    public static final boolean a(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static String b(int i3) {
        if (a(i3, 1)) {
            return "Ltr";
        }
        if (a(i3, 2)) {
            return "Rtl";
        }
        if (a(i3, 3)) {
            return "Content";
        }
        if (a(i3, 4)) {
            return "ContentOrLtr";
        }
        if (a(i3, 5)) {
            return "ContentOrRtl";
        }
        if (a(i3, Integer.MIN_VALUE)) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        if (this.f4740a != ((m) obj).f4740a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4740a);
    }

    public final String toString() {
        return b(this.f4740a);
    }
}
