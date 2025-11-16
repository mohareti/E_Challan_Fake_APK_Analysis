package T2;

import v2.AbstractC1206i;

/* renamed from: T2.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0385t implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0385t f4914a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f4915b = new g0("kotlin.Double", R2.e.f4691i);

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return Double.valueOf(bVar.z());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        double doubleValue = ((Number) obj).doubleValue();
        AbstractC1206i.f(fVar, "encoder");
        fVar.I(doubleValue);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4915b;
    }
}
