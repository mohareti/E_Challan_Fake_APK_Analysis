package U2;

import a.AbstractC0394a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final m f5066a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final R2.h f5067b = AbstractC0394a.s("kotlinx.serialization.json.JsonElement", R2.c.f4688g, new R2.g[0], new P2.h(3));

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return S0.f.q(bVar).M0();
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        P2.a aVar;
        j jVar = (j) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(jVar, "value");
        S0.f.o(fVar);
        if (jVar instanceof y) {
            aVar = z.f5082a;
        } else if (jVar instanceof u) {
            aVar = w.f5080a;
        } else if (jVar instanceof d) {
            aVar = f.f5047a;
        } else {
            throw new RuntimeException();
        }
        fVar.S(aVar, jVar);
    }

    @Override // P2.a
    public final R2.g c() {
        return f5067b;
    }
}
