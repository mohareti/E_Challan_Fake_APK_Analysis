package androidx.compose.foundation.selection;

import E0.g;
import Y.p;
import n.AbstractC0926k;
import n.e0;
import r.l;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import w.C1224c;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class TriStateToggleableElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final F0.a f5812b;

    /* renamed from: c, reason: collision with root package name */
    public final l f5813c;

    /* renamed from: d, reason: collision with root package name */
    public final e0 f5814d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5815e;
    public final g f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1117a f5816g;

    public TriStateToggleableElement(F0.a aVar, l lVar, e0 e0Var, boolean z3, g gVar, InterfaceC1117a interfaceC1117a) {
        this.f5812b = aVar;
        this.f5813c = lVar;
        this.f5814d = e0Var;
        this.f5815e = z3;
        this.f = gVar;
        this.f5816g = interfaceC1117a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        return this.f5812b == triStateToggleableElement.f5812b && AbstractC1206i.a(this.f5813c, triStateToggleableElement.f5813c) && AbstractC1206i.a(this.f5814d, triStateToggleableElement.f5814d) && this.f5815e == triStateToggleableElement.f5815e && AbstractC1206i.a(this.f, triStateToggleableElement.f) && this.f5816g == triStateToggleableElement.f5816g;
    }

    public final int hashCode() {
        int i3;
        int i4;
        int hashCode = this.f5812b.hashCode() * 31;
        int i5 = 0;
        l lVar = this.f5813c;
        if (lVar != null) {
            i3 = lVar.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = (hashCode + i3) * 31;
        e0 e0Var = this.f5814d;
        if (e0Var != null) {
            i4 = e0Var.hashCode();
        } else {
            i4 = 0;
        }
        int c3 = I2.a.c((i6 + i4) * 31, 31, this.f5815e);
        g gVar = this.f;
        if (gVar != null) {
            i5 = Integer.hashCode(gVar.f749a);
        }
        return this.f5816g.hashCode() + ((c3 + i5) * 31);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [n.k, Y.p, w.c] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? abstractC0926k = new AbstractC0926k(this.f5813c, this.f5814d, this.f5815e, null, this.f, this.f5816g);
        abstractC0926k.f9568O = this.f5812b;
        return abstractC0926k;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C1224c c1224c = (C1224c) pVar;
        F0.a aVar = c1224c.f9568O;
        F0.a aVar2 = this.f5812b;
        if (aVar != aVar2) {
            c1224c.f9568O = aVar2;
            AbstractC1271f.p(c1224c);
        }
        c1224c.S0(this.f5813c, this.f5814d, this.f5815e, null, this.f, this.f5816g);
    }
}
