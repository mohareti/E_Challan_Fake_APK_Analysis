package f0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W {

    /* renamed from: b, reason: collision with root package name */
    public static final long f6494b = M.j(0.5f, 0.5f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f6495c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f6496a;

    public static final boolean a(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final float b(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final float c(long j2) {
        return Float.intBitsToFloat((int) (j2 & 4294967295L));
    }

    public static String d(long j2) {
        return "TransformOrigin(packedValue=" + j2 + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        if (this.f6496a != ((W) obj).f6496a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6496a);
    }

    public final String toString() {
        return d(this.f6496a);
    }
}
