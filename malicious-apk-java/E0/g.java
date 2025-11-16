package E0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f749a;

    public static final boolean a(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (this.f749a != ((g) obj).f749a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f749a);
    }

    public final String toString() {
        int i3 = this.f749a;
        if (a(i3, 0)) {
            return "Button";
        }
        if (a(i3, 1)) {
            return "Checkbox";
        }
        if (a(i3, 2)) {
            return "Switch";
        }
        if (a(i3, 3)) {
            return "RadioButton";
        }
        if (a(i3, 4)) {
            return "Tab";
        }
        if (a(i3, 5)) {
            return "Image";
        }
        if (a(i3, 6)) {
            return "DropdownList";
        }
        return "Unknown";
    }
}
