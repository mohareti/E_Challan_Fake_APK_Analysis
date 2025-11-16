package U2;

import a.AbstractC0394a;
import v2.AbstractC1206i;
import v2.AbstractC1218u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final z f5082a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final R2.h f5083b = AbstractC0394a.s("kotlinx.serialization.json.JsonPrimitive", R2.e.f4696n, new R2.g[0], new P2.h(2));

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        j M02 = S0.f.q(bVar).M0();
        if (M02 instanceof y) {
            return (y) M02;
        }
        throw V2.n.b(-1, "Unexpected JSON element, expected JsonPrimitive, had " + AbstractC1218u.a(M02.getClass()), M02.toString());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        y yVar = (y) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(yVar, "value");
        S0.f.o(fVar);
        if (yVar instanceof r) {
            fVar.S(s.f5074a, r.INSTANCE);
        } else {
            fVar.S(p.f5072a, (o) yVar);
        }
    }

    @Override // P2.a
    public final R2.g c() {
        return f5083b;
    }
}
