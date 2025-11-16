package L;

/* renamed from: L.t0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0324t0 {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0322s0 f4037a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4038b;

    /* renamed from: c, reason: collision with root package name */
    public final Q0 f4039c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4040d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f4041e;
    public boolean f = true;

    public C0324t0(AbstractC0322s0 abstractC0322s0, Object obj, boolean z3, Q0 q02, boolean z4) {
        this.f4037a = abstractC0322s0;
        this.f4038b = z3;
        this.f4039c = q02;
        this.f4040d = z4;
        this.f4041e = obj;
    }

    public final Object a() {
        if (this.f4038b) {
            return null;
        }
        Object obj = this.f4041e;
        if (obj != null) {
            return obj;
        }
        C0292d.z("Unexpected form of a provided value");
        throw null;
    }
}
