package T2;

import v2.AbstractC1206i;

/* renamed from: T2.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0375i implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0375i f4880a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f4881b = new g0("kotlin.Byte", R2.e.f4689g);

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return Byte.valueOf(bVar.m());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        AbstractC1206i.f(fVar, "encoder");
        fVar.G(byteValue);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4881b;
    }
}
