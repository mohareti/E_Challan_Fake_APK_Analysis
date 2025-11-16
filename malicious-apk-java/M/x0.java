package m;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import g2.AbstractC0586a;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final InterfaceC0591f f7783a = AbstractC0586a.c(EnumC0592g.f6664i, t0.f7761i);

    public static final m0 a(s0 s0Var, z0 z0Var, String str, C0318q c0318q, int i3, int i4) {
        boolean z3;
        l0 l0Var;
        if ((i4 & 2) != 0) {
            str = "DeferredAnimation";
        }
        int i5 = (i3 & 14) ^ 6;
        boolean z4 = true;
        if ((i5 > 4 && c0318q.g(s0Var)) || (i3 & 6) == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        Object K3 = c0318q.K();
        Object obj = C0310m.f3969a;
        if (z3 || K3 == obj) {
            K3 = new m0(s0Var, z0Var, str);
            c0318q.f0(K3);
        }
        m0 m0Var = (m0) K3;
        if ((i5 <= 4 || !c0318q.g(s0Var)) && (i3 & 6) != 4) {
            z4 = false;
        }
        boolean i6 = c0318q.i(m0Var) | z4;
        Object K4 = c0318q.K();
        if (i6 || K4 == obj) {
            K4 = new Z1.b(s0Var, 12, m0Var);
            c0318q.f0(K4);
        }
        C0292d.d(m0Var, (InterfaceC1119c) K4, c0318q);
        if (s0Var.g() && (l0Var = (l0) m0Var.f7696b.getValue()) != null) {
            InterfaceC1119c interfaceC1119c = l0Var.f7692j;
            s0 s0Var2 = m0Var.f7697c;
            l0Var.f7690h.h(interfaceC1119c.m(s0Var2.f().b()), l0Var.f7692j.m(s0Var2.f().c()), (InterfaceC0844A) l0Var.f7691i.m(s0Var2.f()));
        }
        return m0Var;
    }

    public static final p0 b(s0 s0Var, Object obj, Object obj2, InterfaceC0844A interfaceC0844A, z0 z0Var, C0318q c0318q, int i3) {
        boolean g3 = c0318q.g(s0Var);
        Object K3 = c0318q.K();
        Object obj3 = C0310m.f3969a;
        if (g3 || K3 == obj3) {
            AbstractC0894q abstractC0894q = (AbstractC0894q) z0Var.f7790a.m(obj2);
            abstractC0894q.d();
            K3 = new p0(s0Var, obj, abstractC0894q, z0Var);
            c0318q.f0(K3);
        }
        p0 p0Var = (p0) K3;
        if (s0Var.g()) {
            p0Var.h(obj, obj2, interfaceC0844A);
        } else {
            p0Var.i(obj2, interfaceC0844A);
        }
        boolean g4 = c0318q.g(s0Var) | c0318q.g(p0Var);
        Object K4 = c0318q.K();
        if (g4 || K4 == obj3) {
            K4 = new Z1.b(s0Var, 13, p0Var);
            c0318q.f0(K4);
        }
        C0292d.d(p0Var, (InterfaceC1119c) K4, c0318q);
        return p0Var;
    }

    public static final s0 c(V2.s sVar, String str, C0318q c0318q, int i3) {
        boolean z3;
        int i4 = (i3 & 14) ^ 6;
        boolean z4 = true;
        if ((i4 > 4 && c0318q.g(sVar)) || (i3 & 6) == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        Object K3 = c0318q.K();
        Object obj = C0310m.f3969a;
        if (z3 || K3 == obj) {
            K3 = new s0(sVar, null, str);
            c0318q.f0(K3);
        }
        s0 s0Var = (s0) K3;
        if (sVar instanceof C0870a0) {
            c0318q.V(1030383876);
            C0870a0 c0870a0 = (C0870a0) sVar;
            Object value = c0870a0.f7570c.getValue();
            Object value2 = c0870a0.f7569b.getValue();
            if ((i4 <= 4 || !c0318q.g(sVar)) && (i3 & 6) != 4) {
                z4 = false;
            }
            Object K4 = c0318q.K();
            if (z4 || K4 == obj) {
                K4 = new u0(sVar, null);
                c0318q.f0(K4);
            }
            C0292d.g(value, value2, (InterfaceC1121e) K4, c0318q);
        } else {
            c0318q.V(1030845435);
            s0Var.a(sVar.b(), c0318q, 0);
        }
        c0318q.r(false);
        boolean g3 = c0318q.g(s0Var);
        Object K5 = c0318q.K();
        if (g3 || K5 == obj) {
            K5 = new w0(s0Var, 0);
            c0318q.f0(K5);
        }
        C0292d.d(s0Var, (InterfaceC1119c) K5, c0318q);
        return s0Var;
    }

    public static final s0 d(Object obj, String str, C0318q c0318q, int i3, int i4) {
        if ((i4 & 2) != 0) {
            str = null;
        }
        Object K3 = c0318q.K();
        L.X x3 = C0310m.f3969a;
        if (K3 == x3) {
            K3 = new s0(new C0855L(obj), null, str);
            c0318q.f0(K3);
        }
        s0 s0Var = (s0) K3;
        s0Var.a(obj, c0318q, (i3 & 8) | 48 | (i3 & 14));
        Object K4 = c0318q.K();
        if (K4 == x3) {
            K4 = new w0(s0Var, 1);
            c0318q.f0(K4);
        }
        C0292d.d(s0Var, (InterfaceC1119c) K4, c0318q);
        return s0Var;
    }
}
