package v;

import G2.AbstractC0088y;
import I.C0159o0;
import S0.n;
import Y.p;
import e0.C0532d;
import g2.C0611z;
import l2.InterfaceC0836d;
import p.C0997l;
import u2.InterfaceC1117a;
import v0.r;
import x0.AbstractC1271f;
import x0.InterfaceC1287v;
import x0.Y;
import x0.o0;

/* renamed from: v.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1134j extends p implements InterfaceC1125a, InterfaceC1287v, o0 {

    /* renamed from: w, reason: collision with root package name */
    public static final C1129e f9275w = new C1129e(0);

    /* renamed from: u, reason: collision with root package name */
    public C0997l f9276u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f9277v;

    public static final C0532d L0(C1134j c1134j, Y y3, InterfaceC1117a interfaceC1117a) {
        C0532d c0532d;
        if (!c1134j.f5562t || !c1134j.f9277v) {
            return null;
        }
        Y u3 = AbstractC1271f.u(c1134j);
        if (!y3.U0().f5562t) {
            y3 = null;
        }
        if (y3 == null || (c0532d = (C0532d) interfaceC1117a.c()) == null) {
            return null;
        }
        C0532d c3 = u3.c(y3, false);
        return c0532d.j(n.f(c3.f6415a, c3.f6416b));
    }

    @Override // x0.o0
    public final Object A() {
        return f9275w;
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    @Override // v.InterfaceC1125a
    public final Object C(Y y3, InterfaceC1117a interfaceC1117a, InterfaceC0836d interfaceC0836d) {
        Object d3 = AbstractC0088y.d(new C1133i(this, y3, interfaceC1117a, new C0159o0((Object) this, (Object) y3, interfaceC1117a, 12), null), interfaceC0836d);
        if (d3 == m2.a.f7799h) {
            return d3;
        }
        return C0611z.f6691a;
    }

    @Override // x0.InterfaceC1287v
    public final void F(r rVar) {
        this.f9277v = true;
    }
}
