package e0;

/* renamed from: e0.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0534f {

    /* renamed from: a, reason: collision with root package name */
    public final long f6426a;

    public static final boolean a(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final float b(long j2) {
        if (j2 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j2 & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float c(long j2) {
        if (j2 != 9205357640488583168L) {
            return Math.min(Float.intBitsToFloat((int) ((j2 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j2 & 2147483647L)));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float d(long j2) {
        if (j2 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j2 >> 32));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final boolean e(long j2) {
        if (j2 != 9205357640488583168L) {
            long j3 = j2 & (~((((-9223372034707292160L) & j2) >>> 31) * (-1)));
            if ((j3 & 4294967295L & (j3 >>> 32)) == 0) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static String f(long j2) {
        if (j2 != 9205357640488583168L) {
            return "Size(" + S0.f.r0(d(j2)) + ", " + S0.f.r0(b(j2)) + ')';
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0534f)) {
            return false;
        }
        if (this.f6426a != ((C0534f) obj).f6426a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6426a);
    }

    public final String toString() {
        return f(this.f6426a);
    }
}
