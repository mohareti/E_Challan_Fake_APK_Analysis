package T2;

import g2.C0604s;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v0 implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final v0 f4926a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final F f4927b = AbstractC0364a0.a(J.f4823a, "kotlin.UInt");

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return new C0604s(bVar.a(f4927b).g());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        int i3 = ((C0604s) obj).f6684h;
        AbstractC1206i.f(fVar, "encoder");
        fVar.M(f4927b).O(i3);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4927b;
    }
}
