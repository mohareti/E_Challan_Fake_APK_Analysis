package r0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final long f8726a;

    public static final boolean a(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static String b(long j2) {
        return "PointerId(value=" + j2 + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        if (this.f8726a != ((q) obj).f8726a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8726a);
    }

    public final String toString() {
        return b(this.f8726a);
    }
}
