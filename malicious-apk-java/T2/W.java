package T2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final W f4844a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final V f4845b = V.f4843a;

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        throw new IllegalArgumentException("'kotlin.Nothing' does not have instances");
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f((Void) obj, "value");
        throw new IllegalArgumentException("'kotlin.Nothing' cannot be serialized");
    }

    @Override // P2.a
    public final R2.g c() {
        return f4845b;
    }
}
