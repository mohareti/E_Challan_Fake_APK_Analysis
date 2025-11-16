package e0;

import S0.n;

/* renamed from: e0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0531c {

    /* renamed from: a, reason: collision with root package name */
    public final long f6413a;

    public static long a(long j2, float f, int i3) {
        float f3;
        if ((i3 & 1) != 0) {
            f3 = Float.intBitsToFloat((int) (j2 >> 32));
        } else {
            f3 = 0.0f;
        }
        if ((i3 & 2) != 0) {
            f = Float.intBitsToFloat((int) (j2 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
    }

    public static final boolean b(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final float c(long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat));
    }

    public static final float d(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final float e(long j2) {
        return Float.intBitsToFloat((int) (j2 & 4294967295L));
    }

    public static final boolean f(long j2) {
        long j3 = j2 & 9223372034707292159L;
        if (((~j3) & (j3 - 9187343246269874177L) & (-9223372034707292160L)) == -9223372034707292160L) {
            return true;
        }
        return false;
    }

    public static final long g(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long h(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long i(float f, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static String j(long j2) {
        if (n.C(j2)) {
            return "Offset(" + S0.f.r0(d(j2)) + ", " + S0.f.r0(e(j2)) + ')';
        }
        return "Offset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0531c)) {
            return false;
        }
        if (this.f6413a != ((C0531c) obj).f6413a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6413a);
    }

    public final String toString() {
        return j(this.f6413a);
    }
}
