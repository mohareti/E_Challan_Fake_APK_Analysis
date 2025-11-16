package U2;

import T2.C0367c;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f5047a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final e f5048b = e.f5044b;

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        S0.f.q(bVar);
        return new d((List) new C0367c(m.f5066a, 0).a(bVar));
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        d dVar = (d) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(dVar, "value");
        S0.f.o(fVar);
        new C0367c(m.f5066a, 0).b(fVar, dVar);
    }

    @Override // P2.a
    public final R2.g c() {
        return f5048b;
    }
}
