package androidx.compose.foundation;

import E0.g;
import Y.p;
import n.AbstractC0926k;
import n.C0939y;
import n.e0;
import r.l;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class ClickableElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final l f5684b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f5685c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5686d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5687e;
    public final g f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1117a f5688g;

    public ClickableElement(l lVar, e0 e0Var, boolean z3, String str, g gVar, InterfaceC1117a interfaceC1117a) {
        this.f5684b = lVar;
        this.f5685c = e0Var;
        this.f5686d = z3;
        this.f5687e = str;
        this.f = gVar;
        this.f5688g = interfaceC1117a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return AbstractC1206i.a(this.f5684b, clickableElement.f5684b) && AbstractC1206i.a(this.f5685c, clickableElement.f5685c) && this.f5686d == clickableElement.f5686d && AbstractC1206i.a(this.f5687e, clickableElement.f5687e) && AbstractC1206i.a(this.f, clickableElement.f) && this.f5688g == clickableElement.f5688g;
    }

    public final int hashCode() {
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        l lVar = this.f5684b;
        if (lVar != null) {
            i3 = lVar.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = i3 * 31;
        e0 e0Var = this.f5685c;
        if (e0Var != null) {
            i4 = e0Var.hashCode();
        } else {
            i4 = 0;
        }
        int c3 = I2.a.c((i7 + i4) * 31, 31, this.f5686d);
        String str = this.f5687e;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i8 = (c3 + i5) * 31;
        g gVar = this.f;
        if (gVar != null) {
            i6 = Integer.hashCode(gVar.f749a);
        }
        return this.f5688g.hashCode() + ((i8 + i6) * 31);
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new AbstractC0926k(this.f5684b, this.f5685c, this.f5686d, this.f5687e, this.f, this.f5688g);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        ((C0939y) pVar).S0(this.f5684b, this.f5685c, this.f5686d, this.f5687e, this.f, this.f5688g);
    }
}
