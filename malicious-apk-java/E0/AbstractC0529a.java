package e0;

/* renamed from: e0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0529a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f6407a = S0.e.L(0.0f, 0.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f6408b = 0;

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
        StringBuilder sb;
        float c3;
        if (b(j2) == c(j2)) {
            sb = new StringBuilder("CornerRadius.circular(");
            c3 = b(j2);
        } else {
            sb = new StringBuilder("CornerRadius.elliptical(");
            sb.append(S0.f.r0(b(j2)));
            sb.append(", ");
            c3 = c(j2);
        }
        sb.append(S0.f.r0(c3));
        sb.append(')');
        return sb.toString();
    }
}
