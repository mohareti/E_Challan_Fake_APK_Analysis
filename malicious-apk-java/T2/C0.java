package T2;

import g2.C0611z;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0 implements P2.a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0 f4805b = new C0();

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f4806a = new G();

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        this.f4806a.a(bVar);
        return C0611z.f6691a;
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        C0611z c0611z = (C0611z) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(c0611z, "value");
        this.f4806a.b(fVar, c0611z);
    }

    @Override // P2.a
    public final R2.g c() {
        return this.f4806a.c();
    }
}
