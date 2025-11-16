package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final n[] f4969b = {new n(0), new n(4294967296L), new n(8589934592L)};

    /* renamed from: c, reason: collision with root package name */
    public static final long f4970c = S0.f.j0(Float.NaN, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f4971a;

    public /* synthetic */ m(long j2) {
        this.f4971a = j2;
    }

    public static final boolean a(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final long b(long j2) {
        return f4969b[(int) ((j2 & 1095216660480L) >>> 32)].f4972a;
    }

    public static final float c(long j2) {
        return Float.intBitsToFloat((int) (j2 & 4294967295L));
    }

    public static String d(long j2) {
        StringBuilder sb;
        String str;
        long b3 = b(j2);
        if (n.a(b3, 0L)) {
            return "Unspecified";
        }
        if (n.a(b3, 4294967296L)) {
            sb = new StringBuilder();
            sb.append(c(j2));
            str = ".sp";
        } else if (n.a(b3, 8589934592L)) {
            sb = new StringBuilder();
            sb.append(c(j2));
            str = ".em";
        } else {
            return "Invalid";
        }
        sb.append(str);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        if (this.f4971a != ((m) obj).f4971a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4971a);
    }

    public final String toString() {
        return d(this.f4971a);
    }
}
