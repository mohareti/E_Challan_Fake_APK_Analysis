package G2;

import a.AbstractC0394a;
import g2.AbstractC0586a;
import g2.C0597l;
import g2.C0611z;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import m.AbstractC0885i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* renamed from: G2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0065a extends e0 implements InterfaceC0836d, InterfaceC0086w {

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC0841i f1096j;

    public AbstractC0065a(InterfaceC0841i interfaceC0841i, boolean z3) {
        super(z3);
        U((V) interfaceC0841i.c(C0083t.f1151i));
        this.f1096j = interfaceC0841i.k(this);
    }

    @Override // G2.e0
    public final String I() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // G2.e0
    public final void T(C0.e eVar) {
        AbstractC0088y.l(eVar, this.f1096j);
    }

    @Override // G2.e0
    public final void a0(Object obj) {
        boolean z3;
        if (obj instanceof C0078n) {
            C0078n c0078n = (C0078n) obj;
            Throwable th = c0078n.f1133a;
            c0078n.getClass();
            if (C0078n.f1132b.get(c0078n) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            g0(th, z3);
            return;
        }
        h0(obj);
    }

    public void g0(Throwable th, boolean z3) {
    }

    public void h0(Object obj) {
    }

    public final void i0(int i3, AbstractC0065a abstractC0065a, InterfaceC1121e interfaceC1121e) {
        int c3 = AbstractC0885i.c(i3);
        if (c3 != 0) {
            if (c3 != 1) {
                if (c3 != 2) {
                    if (c3 == 3) {
                        try {
                            InterfaceC0841i interfaceC0841i = this.f1096j;
                            Object l3 = L2.a.l(interfaceC0841i, null);
                            try {
                                AbstractC1220w.d(2, interfaceC1121e);
                                Object k3 = interfaceC1121e.k(abstractC0065a, this);
                                if (k3 != m2.a.f7799h) {
                                    t(k3);
                                    return;
                                }
                                return;
                            } finally {
                                L2.a.g(interfaceC0841i, l3);
                            }
                        } catch (Throwable th) {
                            t(AbstractC0586a.b(th));
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                AbstractC1206i.f(interfaceC1121e, "<this>");
                S0.f.e0(S0.f.C(abstractC0065a, this, interfaceC1121e)).t(C0611z.f6691a);
                return;
            }
            return;
        }
        AbstractC0394a.Y(interfaceC1121e, abstractC0065a, this);
    }

    @Override // l2.InterfaceC0836d
    public final InterfaceC0841i n() {
        return this.f1096j;
    }

    @Override // G2.InterfaceC0086w
    public final InterfaceC0841i r() {
        return this.f1096j;
    }

    @Override // l2.InterfaceC0836d
    public final void t(Object obj) {
        Throwable a3 = C0597l.a(obj);
        if (a3 != null) {
            obj = new C0078n(a3, false);
        }
        Object W3 = W(obj);
        if (W3 == AbstractC0088y.f1161e) {
            return;
        }
        E(W3);
    }
}
