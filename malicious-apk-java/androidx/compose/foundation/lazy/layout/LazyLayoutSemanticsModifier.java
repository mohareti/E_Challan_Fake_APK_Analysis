package androidx.compose.foundation.lazy.layout;

import Y.p;
import p.X;
import t.C1093c;
import u.E;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class LazyLayoutSemanticsModifier extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1117a f5789b;

    /* renamed from: c, reason: collision with root package name */
    public final C1093c f5790c;

    /* renamed from: d, reason: collision with root package name */
    public final X f5791d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5792e;
    public final boolean f;

    public LazyLayoutSemanticsModifier(B2.c cVar, C1093c c1093c, X x3, boolean z3, boolean z4) {
        this.f5789b = cVar;
        this.f5790c = c1093c;
        this.f5791d = x3;
        this.f5792e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f5789b == lazyLayoutSemanticsModifier.f5789b && AbstractC1206i.a(this.f5790c, lazyLayoutSemanticsModifier.f5790c) && this.f5791d == lazyLayoutSemanticsModifier.f5791d && this.f5792e == lazyLayoutSemanticsModifier.f5792e && this.f == lazyLayoutSemanticsModifier.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + I2.a.c((this.f5791d.hashCode() + ((this.f5790c.hashCode() + (this.f5789b.hashCode() * 31)) * 31)) * 31, 31, this.f5792e);
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new E((B2.c) this.f5789b, this.f5790c, this.f5791d, this.f5792e, this.f);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        E e3 = (E) pVar;
        e3.f9161u = this.f5789b;
        e3.f9162v = this.f5790c;
        X x3 = e3.f9163w;
        X x4 = this.f5791d;
        if (x3 != x4) {
            e3.f9163w = x4;
            AbstractC1271f.p(e3);
        }
        boolean z3 = e3.f9164x;
        boolean z4 = this.f5792e;
        boolean z5 = this.f;
        if (z3 != z4 || e3.f9165y != z5) {
            e3.f9164x = z4;
            e3.f9165y = z5;
            e3.L0();
            AbstractC1271f.p(e3);
        }
    }
}
