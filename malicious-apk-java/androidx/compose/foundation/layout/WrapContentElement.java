package androidx.compose.foundation.layout;

import Y.p;
import m.AbstractC0885i;
import s.u0;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class WrapContentElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final int f5770b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5771c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1121e f5772d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f5773e;

    public WrapContentElement(int i3, boolean z3, InterfaceC1121e interfaceC1121e, Object obj) {
        this.f5770b = i3;
        this.f5771c = z3;
        this.f5772d = interfaceC1121e;
        this.f5773e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f5770b == wrapContentElement.f5770b && this.f5771c == wrapContentElement.f5771c && AbstractC1206i.a(this.f5773e, wrapContentElement.f5773e);
    }

    public final int hashCode() {
        return this.f5773e.hashCode() + I2.a.c(AbstractC0885i.c(this.f5770b) * 31, 31, this.f5771c);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s.u0, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8973u = this.f5770b;
        pVar.f8974v = this.f5771c;
        pVar.f8975w = this.f5772d;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        u0 u0Var = (u0) pVar;
        u0Var.f8973u = this.f5770b;
        u0Var.f8974v = this.f5771c;
        u0Var.f8975w = this.f5772d;
    }
}
