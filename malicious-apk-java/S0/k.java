package S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f4735a;

    public static final boolean a(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static String b(int i3) {
        if (a(i3, 1)) {
            return "Left";
        }
        if (a(i3, 2)) {
            return "Right";
        }
        if (a(i3, 3)) {
            return "Center";
        }
        if (a(i3, 4)) {
            return "Justify";
        }
        if (a(i3, 5)) {
            return "Start";
        }
        if (a(i3, 6)) {
            return "End";
        }
        if (a(i3, Integer.MIN_VALUE)) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        if (this.f4735a != ((k) obj).f4735a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4735a);
    }

    public final String toString() {
        return b(this.f4735a);
    }
}
