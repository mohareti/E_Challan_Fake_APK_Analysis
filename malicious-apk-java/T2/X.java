package T2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class X implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public final P2.a f4846a;

    /* renamed from: b, reason: collision with root package name */
    public final j0 f4847b;

    public X(P2.a aVar) {
        this.f4846a = aVar;
        this.f4847b = new j0(aVar.c());
    }

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        if (bVar.h()) {
            return bVar.d(this.f4846a);
        }
        return null;
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        AbstractC1206i.f(fVar, "encoder");
        if (obj != null) {
            fVar.S(this.f4846a, obj);
        } else {
            fVar.Q();
        }
    }

    @Override // P2.a
    public final R2.g c() {
        return this.f4847b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && X.class == obj.getClass() && AbstractC1206i.a(this.f4846a, ((X) obj).f4846a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4846a.hashCode();
    }
}
