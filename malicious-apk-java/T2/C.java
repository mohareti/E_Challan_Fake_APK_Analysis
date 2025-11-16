package T2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final C f4803a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f4804b = new g0("kotlin.Float", R2.e.f4692j);

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return Float.valueOf(bVar.v());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        float floatValue = ((Number) obj).floatValue();
        AbstractC1206i.f(fVar, "encoder");
        fVar.L(floatValue);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4804b;
    }
}
