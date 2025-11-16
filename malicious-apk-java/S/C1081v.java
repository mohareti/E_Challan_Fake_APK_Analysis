package s;

import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: s.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1081v implements w0.c {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f8976b;

    /* renamed from: c, reason: collision with root package name */
    public p0 f8977c;

    public C1081v(InterfaceC1119c interfaceC1119c) {
        this.f8976b = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1081v) && ((C1081v) obj).f8976b == this.f8976b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8976b.hashCode();
    }

    @Override // w0.c
    public final void i(w0.g gVar) {
        p0 p0Var = (p0) gVar.i(s0.f8964a);
        if (!AbstractC1206i.a(p0Var, this.f8977c)) {
            this.f8977c = p0Var;
            this.f8976b.m(p0Var);
        }
    }
}
