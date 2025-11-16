package androidx.compose.foundation.gestures;

import Y.p;
import n.q0;
import p.C0;
import p.C0985f;
import p.C0988g0;
import p.C0997l;
import p.C1015u0;
import p.InterfaceC0983e;
import p.InterfaceC1017v0;
import p.U;
import p.X;
import r.l;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ScrollableElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1017v0 f5735b;

    /* renamed from: c, reason: collision with root package name */
    public final X f5736c;

    /* renamed from: d, reason: collision with root package name */
    public final q0 f5737d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5738e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final U f5739g;

    /* renamed from: h, reason: collision with root package name */
    public final l f5740h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0983e f5741i;

    public ScrollableElement(q0 q0Var, InterfaceC0983e interfaceC0983e, U u3, X x3, InterfaceC1017v0 interfaceC1017v0, l lVar, boolean z3, boolean z4) {
        this.f5735b = interfaceC1017v0;
        this.f5736c = x3;
        this.f5737d = q0Var;
        this.f5738e = z3;
        this.f = z4;
        this.f5739g = u3;
        this.f5740h = lVar;
        this.f5741i = interfaceC0983e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return AbstractC1206i.a(this.f5735b, scrollableElement.f5735b) && this.f5736c == scrollableElement.f5736c && AbstractC1206i.a(this.f5737d, scrollableElement.f5737d) && this.f5738e == scrollableElement.f5738e && this.f == scrollableElement.f && AbstractC1206i.a(this.f5739g, scrollableElement.f5739g) && AbstractC1206i.a(this.f5740h, scrollableElement.f5740h) && AbstractC1206i.a(this.f5741i, scrollableElement.f5741i);
    }

    public final int hashCode() {
        int i3;
        int i4;
        int i5;
        int hashCode = (this.f5736c.hashCode() + (this.f5735b.hashCode() * 31)) * 31;
        int i6 = 0;
        q0 q0Var = this.f5737d;
        if (q0Var != null) {
            i3 = q0Var.hashCode();
        } else {
            i3 = 0;
        }
        int c3 = I2.a.c(I2.a.c((hashCode + i3) * 31, 31, this.f5738e), 31, this.f);
        U u3 = this.f5739g;
        if (u3 != null) {
            i4 = u3.hashCode();
        } else {
            i4 = 0;
        }
        int i7 = (c3 + i4) * 31;
        l lVar = this.f5740h;
        if (lVar != null) {
            i5 = lVar.hashCode();
        } else {
            i5 = 0;
        }
        int i8 = (i7 + i5) * 31;
        InterfaceC0983e interfaceC0983e = this.f5741i;
        if (interfaceC0983e != null) {
            i6 = interfaceC0983e.hashCode();
        }
        return i8 + i6;
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        boolean z3 = this.f5738e;
        boolean z4 = this.f;
        InterfaceC1017v0 interfaceC1017v0 = this.f5735b;
        return new C1015u0(this.f5737d, this.f5741i, this.f5739g, this.f5736c, interfaceC1017v0, this.f5740h, z3, z4);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        boolean z3;
        U u3;
        boolean z4;
        X x3;
        C1015u0 c1015u0 = (C1015u0) pVar;
        boolean z5 = c1015u0.f8299y;
        boolean z6 = this.f5738e;
        boolean z7 = false;
        if (z5 != z6) {
            c1015u0.f8526K.f8472i = z6;
            c1015u0.f8523H.f8417u = z6;
            z3 = true;
        } else {
            z3 = false;
        }
        U u4 = this.f5739g;
        if (u4 == null) {
            u3 = c1015u0.f8524I;
        } else {
            u3 = u4;
        }
        C0 c02 = c1015u0.f8525J;
        InterfaceC1017v0 interfaceC1017v0 = c02.f8212a;
        InterfaceC1017v0 interfaceC1017v02 = this.f5735b;
        if (!AbstractC1206i.a(interfaceC1017v0, interfaceC1017v02)) {
            c02.f8212a = interfaceC1017v02;
            z7 = true;
        }
        q0 q0Var = this.f5737d;
        c02.f8213b = q0Var;
        X x4 = c02.f8215d;
        X x5 = this.f5736c;
        if (x4 != x5) {
            c02.f8215d = x5;
            z7 = true;
        }
        boolean z8 = c02.f8216e;
        boolean z9 = this.f;
        if (z8 != z9) {
            c02.f8216e = z9;
            z4 = true;
        } else {
            z4 = z7;
        }
        c02.f8214c = u3;
        c02.f = c1015u0.G;
        C0997l c0997l = c1015u0.f8527L;
        c0997l.f8465u = x5;
        c0997l.f8467w = z9;
        c0997l.f8468x = this.f5741i;
        c1015u0.f8522E = q0Var;
        c1015u0.F = u4;
        C0988g0 c0988g0 = a.f5742a;
        C0985f c0985f = C0985f.f8424l;
        X x6 = c02.f8215d;
        X x7 = X.f8347h;
        if (x6 == x7) {
            x3 = x7;
        } else {
            x3 = X.f8348i;
        }
        c1015u0.W0(c0985f, z6, this.f5740h, x3, z4);
        if (z3) {
            c1015u0.f8529N = null;
            c1015u0.f8530O = null;
            AbstractC1271f.p(c1015u0);
        }
    }
}
