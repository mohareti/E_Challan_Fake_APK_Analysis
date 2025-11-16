package T2;

import v2.AbstractC1206i;

/* renamed from: T2.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0381o implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0381o f4897a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f4898b = new g0("kotlin.Char", R2.e.f4690h);

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return Character.valueOf(bVar.k());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        char charValue = ((Character) obj).charValue();
        AbstractC1206i.f(fVar, "encoder");
        fVar.H(charValue);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4898b;
    }
}
