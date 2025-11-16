package d0;

/* renamed from: d0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0502b {

    /* renamed from: a, reason: collision with root package name */
    public final int f6331a;

    public static final boolean a(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static String b(int i3) {
        if (a(i3, 1)) {
            return "Next";
        }
        if (a(i3, 2)) {
            return "Previous";
        }
        if (a(i3, 3)) {
            return "Left";
        }
        if (a(i3, 4)) {
            return "Right";
        }
        if (a(i3, 5)) {
            return "Up";
        }
        if (a(i3, 6)) {
            return "Down";
        }
        if (a(i3, 7)) {
            return "Enter";
        }
        if (a(i3, 8)) {
            return "Exit";
        }
        return "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0502b)) {
            return false;
        }
        if (this.f6331a != ((C0502b) obj).f6331a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6331a);
    }

    public final String toString() {
        return b(this.f6331a);
    }
}
