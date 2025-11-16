package g0;

/* renamed from: g0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0567b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f6547a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f6548b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f6549c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f6550d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f6551e = 0;

    static {
        long j2 = 3;
        long j3 = j2 << 32;
        f6547a = (0 & 4294967295L) | j3;
        f6548b = (1 & 4294967295L) | j3;
        f6549c = j3 | (2 & 4294967295L);
        f6550d = (j2 & 4294967295L) | (4 << 32);
    }

    public static final boolean a(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static String b(long j2) {
        if (a(j2, f6547a)) {
            return "Rgb";
        }
        if (a(j2, f6548b)) {
            return "Xyz";
        }
        if (a(j2, f6549c)) {
            return "Lab";
        }
        if (a(j2, f6550d)) {
            return "Cmyk";
        }
        return "Unknown";
    }
}
