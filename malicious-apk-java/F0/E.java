package f0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final int f6436a;

    public static final boolean a(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof E)) {
            return false;
        }
        if (this.f6436a != ((E) obj).f6436a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6436a);
    }

    public final String toString() {
        int i3 = this.f6436a;
        if (a(i3, 0)) {
            return "Argb8888";
        }
        if (a(i3, 1)) {
            return "Alpha8";
        }
        if (a(i3, 2)) {
            return "Rgb565";
        }
        if (a(i3, 3)) {
            return "F16";
        }
        if (a(i3, 4)) {
            return "Gpu";
        }
        return "Unknown";
    }
}
