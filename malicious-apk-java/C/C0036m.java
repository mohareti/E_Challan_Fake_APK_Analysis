package C;

/* renamed from: C.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0036m implements X0.w {

    /* renamed from: a, reason: collision with root package name */
    public final Y.d f499a;

    /* renamed from: b, reason: collision with root package name */
    public final r f500b;

    /* renamed from: c, reason: collision with root package name */
    public long f501c = 0;

    public C0036m(Y.d dVar, r rVar) {
        this.f499a = dVar;
        this.f500b = rVar;
    }

    @Override // X0.w
    public final long a(U0.i iVar, long j2, U0.k kVar, long j3) {
        long a3 = this.f500b.a();
        if (!S0.n.C(a3)) {
            a3 = this.f501c;
        }
        this.f501c = a3;
        return U0.h.c(U0.h.c(S0.f.j(iVar.f4960a, iVar.f4961b), S0.f.n0(a3)), this.f499a.a(j3, 0L, kVar));
    }
}
