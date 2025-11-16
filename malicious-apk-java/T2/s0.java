package T2;

import g2.C0601p;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s0 implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final s0 f4912a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final F f4913b = AbstractC0364a0.a(C0375i.f4880a, "kotlin.UByte");

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return new C0601p(bVar.a(f4913b).m());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        byte b3 = ((C0601p) obj).f6679h;
        AbstractC1206i.f(fVar, "encoder");
        fVar.M(f4913b).G(b3);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4913b;
    }
}
