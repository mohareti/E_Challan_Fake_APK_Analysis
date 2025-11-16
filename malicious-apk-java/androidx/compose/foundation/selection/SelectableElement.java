package androidx.compose.foundation.selection;

import E0.g;
import Y.p;
import n.AbstractC0926k;
import n.e0;
import r.l;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import w.C1223b;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class SelectableElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5807b;

    /* renamed from: c, reason: collision with root package name */
    public final l f5808c;

    /* renamed from: d, reason: collision with root package name */
    public final e0 f5809d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5810e;
    public final g f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1117a f5811g;

    public SelectableElement(boolean z3, l lVar, e0 e0Var, boolean z4, g gVar, InterfaceC1117a interfaceC1117a) {
        this.f5807b = z3;
        this.f5808c = lVar;
        this.f5809d = e0Var;
        this.f5810e = z4;
        this.f = gVar;
        this.f5811g = interfaceC1117a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.f5807b == selectableElement.f5807b && AbstractC1206i.a(this.f5808c, selectableElement.f5808c) && AbstractC1206i.a(this.f5809d, selectableElement.f5809d) && this.f5810e == selectableElement.f5810e && AbstractC1206i.a(this.f, selectableElement.f) && this.f5811g == selectableElement.f5811g;
    }

    public final int hashCode() {
        int i3;
        int i4;
        int hashCode = Boolean.hashCode(this.f5807b) * 31;
        int i5 = 0;
        l lVar = this.f5808c;
        if (lVar != null) {
            i3 = lVar.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = (hashCode + i3) * 31;
        e0 e0Var = this.f5809d;
        if (e0Var != null) {
            i4 = e0Var.hashCode();
        } else {
            i4 = 0;
        }
        int c3 = I2.a.c((i6 + i4) * 31, 31, this.f5810e);
        g gVar = this.f;
        if (gVar != null) {
            i5 = Integer.hashCode(gVar.f749a);
        }
        return this.f5811g.hashCode() + ((c3 + i5) * 31);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [n.k, w.b, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? abstractC0926k = new AbstractC0926k(this.f5808c, this.f5809d, this.f5810e, null, this.f, this.f5811g);
        abstractC0926k.f9567O = this.f5807b;
        return abstractC0926k;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C1223b c1223b = (C1223b) pVar;
        boolean z3 = c1223b.f9567O;
        boolean z4 = this.f5807b;
        if (z3 != z4) {
            c1223b.f9567O = z4;
            AbstractC1271f.p(c1223b);
        }
        c1223b.S0(this.f5808c, this.f5809d, this.f5810e, null, this.f, this.f5811g);
    }
}
