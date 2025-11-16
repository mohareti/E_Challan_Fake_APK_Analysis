package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final long f4956a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        if (this.f4956a != ((f) obj).f4956a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4956a);
    }

    public final String toString() {
        long j2 = this.f4956a;
        if (j2 != 9205357640488583168L) {
            return "(" + ((Object) e.b(Float.intBitsToFloat((int) (j2 >> 32)))) + ", " + ((Object) e.b(Float.intBitsToFloat((int) (j2 & 4294967295L)))) + ')';
        }
        return "DpOffset.Unspecified";
    }
}
