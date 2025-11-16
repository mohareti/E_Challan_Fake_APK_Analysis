package U2;

import T2.E;
import T2.o0;
import java.util.Map;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final w f5080a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final v f5081b = v.f5077b;

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        S0.f.q(bVar);
        o0 o0Var = o0.f4899a;
        m mVar = m.f5066a;
        return new u((Map) new E(o0.f4899a, m.f5066a, 1).a(bVar));
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        u uVar = (u) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(uVar, "value");
        S0.f.o(fVar);
        o0 o0Var = o0.f4899a;
        m mVar = m.f5066a;
        new E(o0.f4899a, m.f5066a, 1).b(fVar, uVar);
    }

    @Override // P2.a
    public final R2.g c() {
        return f5081b;
    }
}
