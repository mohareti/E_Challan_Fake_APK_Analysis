package L0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final int f4163a;

    public static final boolean a(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static String b(int i3) {
        if (a(i3, 0)) {
            return "Normal";
        }
        if (a(i3, 1)) {
            return "Italic";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        if (this.f4163a != ((u) obj).f4163a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4163a);
    }

    public final String toString() {
        return b(this.f4163a);
    }
}
