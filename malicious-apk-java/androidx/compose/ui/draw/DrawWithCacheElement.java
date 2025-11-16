package androidx.compose.ui.draw;

import Y.p;
import c0.C0485b;
import c0.C0486c;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class DrawWithCacheElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5868b;

    public DrawWithCacheElement(InterfaceC1119c interfaceC1119c) {
        this.f5868b = interfaceC1119c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && AbstractC1206i.a(this.f5868b, ((DrawWithCacheElement) obj).f5868b);
    }

    public final int hashCode() {
        return this.f5868b.hashCode();
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new C0485b(new C0486c(), this.f5868b);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C0485b c0485b = (C0485b) pVar;
        c0485b.f6184w = this.f5868b;
        c0485b.L0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f5868b + ')';
    }
}
