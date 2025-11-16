package T2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o0 implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final o0 f4899a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f4900b = new g0("kotlin.String", R2.e.f4696n);

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return bVar.u();
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        String str = (String) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(str, "value");
        fVar.U(str);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4900b;
    }
}
