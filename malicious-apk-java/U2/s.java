package U2;

import a.AbstractC0394a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final s f5074a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final R2.h f5075b = AbstractC0394a.s("kotlinx.serialization.json.JsonNull", R2.j.f4711g, new R2.g[0], new P2.h(2));

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        S0.f.q(bVar);
        if (!bVar.h()) {
            return r.INSTANCE;
        }
        throw new IllegalArgumentException("Expected 'null' literal");
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f((r) obj, "value");
        S0.f.o(fVar);
        fVar.Q();
    }

    @Override // P2.a
    public final R2.g c() {
        return f5075b;
    }
}
