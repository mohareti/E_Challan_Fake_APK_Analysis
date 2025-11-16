package T2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final O f4831a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f4832b = new g0("kotlin.Long", R2.e.f4694l);

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return Long.valueOf(bVar.b());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        long longValue = ((Number) obj).longValue();
        AbstractC1206i.f(fVar, "encoder");
        fVar.P(longValue);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4832b;
    }
}
