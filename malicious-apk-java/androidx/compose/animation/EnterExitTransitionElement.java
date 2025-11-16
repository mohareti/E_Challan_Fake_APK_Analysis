package androidx.compose.animation;

import Y.p;
import l.C0759E;
import l.C0760F;
import l.C0761G;
import l.C0792w;
import m.m0;
import m.s0;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class EnterExitTransitionElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final s0 f5671b;

    /* renamed from: c, reason: collision with root package name */
    public final m0 f5672c;

    /* renamed from: d, reason: collision with root package name */
    public final m0 f5673d;

    /* renamed from: e, reason: collision with root package name */
    public final C0760F f5674e;
    public final C0761G f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1117a f5675g;

    /* renamed from: h, reason: collision with root package name */
    public final C0792w f5676h;

    public EnterExitTransitionElement(s0 s0Var, m0 m0Var, m0 m0Var2, C0760F c0760f, C0761G c0761g, InterfaceC1117a interfaceC1117a, C0792w c0792w) {
        this.f5671b = s0Var;
        this.f5672c = m0Var;
        this.f5673d = m0Var2;
        this.f5674e = c0760f;
        this.f = c0761g;
        this.f5675g = interfaceC1117a;
        this.f5676h = c0792w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return AbstractC1206i.a(this.f5671b, enterExitTransitionElement.f5671b) && AbstractC1206i.a(this.f5672c, enterExitTransitionElement.f5672c) && AbstractC1206i.a(this.f5673d, enterExitTransitionElement.f5673d) && AbstractC1206i.a(null, null) && AbstractC1206i.a(this.f5674e, enterExitTransitionElement.f5674e) && AbstractC1206i.a(this.f, enterExitTransitionElement.f) && AbstractC1206i.a(this.f5675g, enterExitTransitionElement.f5675g) && AbstractC1206i.a(this.f5676h, enterExitTransitionElement.f5676h);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f5671b.hashCode() * 31;
        m0 m0Var = this.f5672c;
        int i3 = 0;
        if (m0Var == null) {
            hashCode = 0;
        } else {
            hashCode = m0Var.hashCode();
        }
        int i4 = (hashCode2 + hashCode) * 31;
        m0 m0Var2 = this.f5673d;
        if (m0Var2 != null) {
            i3 = m0Var2.hashCode();
        }
        return this.f5676h.hashCode() + ((this.f5675g.hashCode() + ((this.f.f7156a.hashCode() + ((this.f5674e.f7153a.hashCode() + ((i4 + i3) * 961)) * 31)) * 31)) * 31);
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        C0760F c0760f = this.f5674e;
        C0761G c0761g = this.f;
        return new C0759E(this.f5671b, this.f5672c, this.f5673d, c0760f, c0761g, this.f5675g, this.f5676h);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C0759E c0759e = (C0759E) pVar;
        c0759e.f7146u = this.f5671b;
        c0759e.f7147v = this.f5672c;
        c0759e.f7148w = this.f5673d;
        c0759e.f7149x = null;
        c0759e.f7150y = this.f5674e;
        c0759e.f7151z = this.f;
        c0759e.f7141A = this.f5675g;
        c0759e.f7142B = this.f5676h;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f5671b + ", sizeAnimation=" + this.f5672c + ", offsetAnimation=" + this.f5673d + ", slideAnimation=null, enter=" + this.f5674e + ", exit=" + this.f + ", isEnabled=" + this.f5675g + ", graphicsLayerBlock=" + this.f5676h + ')';
    }
}
