package T2;

import g2.C0606u;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y0 implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final y0 f4939a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final F f4940b = AbstractC0364a0.a(O.f4831a, "kotlin.ULong");

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return new C0606u(bVar.a(f4940b).b());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        long j2 = ((C0606u) obj).f6686h;
        AbstractC1206i.f(fVar, "encoder");
        fVar.M(f4940b).P(j2);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4940b;
    }
}
