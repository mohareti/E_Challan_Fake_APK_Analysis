package T2;

import v2.AbstractC1206i;

/* renamed from: T2.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0372f implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0372f f4871a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f4872b = new g0("kotlin.Boolean", R2.e.f);

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return Boolean.valueOf(bVar.e());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        AbstractC1206i.f(fVar, "encoder");
        fVar.F(booleanValue);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4872b;
    }
}
