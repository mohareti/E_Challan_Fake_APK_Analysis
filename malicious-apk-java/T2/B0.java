package T2;

import g2.C0609x;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B0 implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final B0 f4801a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final F f4802b = AbstractC0364a0.a(n0.f4895a, "kotlin.UShort");

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return new C0609x(bVar.a(f4802b).t());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        short s3 = ((C0609x) obj).f6689h;
        AbstractC1206i.f(fVar, "encoder");
        fVar.M(f4802b).T(s3);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4802b;
    }
}
