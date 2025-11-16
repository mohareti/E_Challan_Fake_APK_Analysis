package m;

import G2.InterfaceC0086w;
import I.h3;
import L.AbstractC0288b;
import L.C0292d;
import L.C0307k0;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.C0335z;
import l.C0783n;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final V2.s f7747a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f7748b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7749c;

    /* renamed from: d, reason: collision with root package name */
    public final C0311m0 f7750d;

    /* renamed from: e, reason: collision with root package name */
    public final C0311m0 f7751e;
    public final C0307k0 f;

    /* renamed from: g, reason: collision with root package name */
    public final C0307k0 f7752g;

    /* renamed from: h, reason: collision with root package name */
    public final C0311m0 f7753h;

    /* renamed from: i, reason: collision with root package name */
    public final W.q f7754i;

    /* renamed from: j, reason: collision with root package name */
    public final W.q f7755j;

    /* renamed from: k, reason: collision with root package name */
    public final C0311m0 f7756k;

    /* renamed from: l, reason: collision with root package name */
    public long f7757l;

    /* renamed from: m, reason: collision with root package name */
    public final L.H f7758m;

    public s0(V2.s sVar, s0 s0Var, String str) {
        this.f7747a = sVar;
        this.f7748b = s0Var;
        this.f7749c = str;
        Object a3 = sVar.a();
        L.X x3 = L.X.f3911m;
        this.f7750d = C0292d.P(a3, x3);
        this.f7751e = C0292d.P(new o0(sVar.a(), sVar.a()), x3);
        int i3 = AbstractC0288b.f3936b;
        this.f = new C0307k0(0L);
        this.f7752g = new C0307k0(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f7753h = C0292d.P(bool, x3);
        this.f7754i = new W.q();
        this.f7755j = new W.q();
        this.f7756k = C0292d.P(bool, x3);
        this.f7758m = C0292d.G(new C0783n(this, 1));
        sVar.d(this);
    }

    public final void a(Object obj, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        int i5;
        boolean i6;
        int i7;
        c0318q.X(-1493585151);
        if ((i3 & 6) == 0) {
            if ((i3 & 8) == 0) {
                i6 = c0318q.g(obj);
            } else {
                i6 = c0318q.i(obj);
            }
            if (i6) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(this)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            if (!g()) {
                c0318q.V(1822477842);
                q(obj);
                boolean z4 = true;
                if (AbstractC1206i.a(obj, this.f7747a.a())) {
                    if (this.f7752g.h() != Long.MIN_VALUE) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3 && !((Boolean) this.f7753h.getValue()).booleanValue()) {
                        c0318q.V(1823952667);
                        c0318q.r(false);
                    }
                }
                c0318q.V(1822709133);
                Object K3 = c0318q.K();
                L.X x3 = C0310m.f3969a;
                if (K3 == x3) {
                    C0335z c0335z = new C0335z(C0292d.B(c0318q));
                    c0318q.f0(c0335z);
                    K3 = c0335z;
                }
                InterfaceC0086w interfaceC0086w = ((C0335z) K3).f4096h;
                boolean i8 = c0318q.i(interfaceC0086w);
                if ((i4 & 112) != 32) {
                    z4 = false;
                }
                boolean z5 = i8 | z4;
                Object K4 = c0318q.K();
                if (z5 || K4 == x3) {
                    K4 = new Z1.b((L2.d) interfaceC0086w, 10, this);
                    c0318q.f0(K4);
                }
                C0292d.c(interfaceC0086w, this, (InterfaceC1119c) K4, c0318q);
                c0318q.r(false);
            } else {
                c0318q.V(1823962587);
            }
            c0318q.r(false);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3(this, obj, i3, 8);
        }
    }

    public final long b() {
        W.q qVar = this.f7754i;
        int size = qVar.size();
        long j2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            j2 = Math.max(j2, ((p0) qVar.get(i3)).f7720s.h());
        }
        W.q qVar2 = this.f7755j;
        int size2 = qVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            j2 = Math.max(j2, ((s0) qVar2.get(i4)).b());
        }
        return j2;
    }

    public final void c() {
        W.q qVar = this.f7754i;
        int size = qVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            p0 p0Var = (p0) qVar.get(i3);
            p0Var.f7714m = null;
            p0Var.f7713l = null;
            p0Var.f7717p = false;
        }
        W.q qVar2 = this.f7755j;
        int size2 = qVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((s0) qVar2.get(i4)).c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002d, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d() {
        W.q qVar = this.f7754i;
        int size = qVar.size();
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                if (((p0) qVar.get(i3)).f7713l != null) {
                    break;
                }
                i3++;
            } else {
                W.q qVar2 = this.f7755j;
                int size2 = qVar2.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    if (!((s0) qVar2.get(i4)).d()) {
                    }
                }
                return false;
            }
        }
    }

    public final long e() {
        s0 s0Var = this.f7748b;
        if (s0Var != null) {
            return s0Var.e();
        }
        return this.f.h();
    }

    public final n0 f() {
        return (n0) this.f7751e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f7756k.getValue()).booleanValue();
    }

    public final void h(long j2, boolean z3) {
        long j3;
        C0307k0 c0307k0 = this.f7752g;
        long h3 = c0307k0.h();
        V2.s sVar = this.f7747a;
        if (h3 == Long.MIN_VALUE) {
            c0307k0.i(j2);
            ((C0311m0) sVar.f5247a).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((C0311m0) sVar.f5247a).getValue()).booleanValue()) {
            ((C0311m0) sVar.f5247a).setValue(Boolean.TRUE);
        }
        this.f7753h.setValue(Boolean.FALSE);
        W.q qVar = this.f7754i;
        int size = qVar.size();
        boolean z4 = true;
        for (int i3 = 0; i3 < size; i3++) {
            p0 p0Var = (p0) qVar.get(i3);
            boolean booleanValue = ((Boolean) p0Var.f7715n.getValue()).booleanValue();
            C0311m0 c0311m0 = p0Var.f7715n;
            if (!booleanValue) {
                if (z3) {
                    j3 = p0Var.a().c();
                } else {
                    j3 = j2;
                }
                p0Var.f(p0Var.a().b(j3));
                p0Var.f7719r = p0Var.a().g(j3);
                if (p0Var.a().f(j3)) {
                    c0311m0.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) c0311m0.getValue()).booleanValue()) {
                z4 = false;
            }
        }
        W.q qVar2 = this.f7755j;
        int size2 = qVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            s0 s0Var = (s0) qVar2.get(i4);
            Object value = s0Var.f7750d.getValue();
            V2.s sVar2 = s0Var.f7747a;
            if (!AbstractC1206i.a(value, sVar2.a())) {
                s0Var.h(j2, z3);
            }
            if (!AbstractC1206i.a(s0Var.f7750d.getValue(), sVar2.a())) {
                z4 = false;
            }
        }
        if (z4) {
            i();
        }
    }

    public final void i() {
        this.f7752g.i(Long.MIN_VALUE);
        V2.s sVar = this.f7747a;
        if (sVar instanceof C0855L) {
            sVar.c(this.f7750d.getValue());
        }
        o(0L);
        ((C0311m0) sVar.f5247a).setValue(Boolean.FALSE);
        W.q qVar = this.f7755j;
        int size = qVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((s0) qVar.get(i3)).i();
        }
    }

    public final void j(float f) {
        Object obj;
        W.q qVar = this.f7754i;
        int size = qVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            p0 p0Var = (p0) qVar.get(i3);
            p0Var.getClass();
            if (f == -4.0f || f == -5.0f) {
                k0 k0Var = p0Var.f7714m;
                if (k0Var != null) {
                    p0Var.a().h(k0Var.f7678c);
                    p0Var.f7713l = null;
                    p0Var.f7714m = null;
                }
                if (f == -4.0f) {
                    obj = p0Var.a().f7679d;
                } else {
                    obj = p0Var.a().f7678c;
                }
                p0Var.a().h(obj);
                p0Var.a().i(obj);
                p0Var.f(obj);
                p0Var.f7720s.i(p0Var.a().c());
            } else {
                p0Var.f7716o.i(f);
            }
        }
        W.q qVar2 = this.f7755j;
        int size2 = qVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((s0) qVar2.get(i4)).j(f);
        }
    }

    public final void k() {
        W.q qVar = this.f7754i;
        int size = qVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((p0) qVar.get(i3)).f7716o.i(-2.0f);
        }
        W.q qVar2 = this.f7755j;
        int size2 = qVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((s0) qVar2.get(i4)).k();
        }
    }

    public final void l(Object obj, Object obj2, long j2) {
        this.f7752g.i(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        V2.s sVar = this.f7747a;
        ((C0311m0) sVar.f5247a).setValue(bool);
        boolean g3 = g();
        C0311m0 c0311m0 = this.f7750d;
        if (!g3 || !AbstractC1206i.a(sVar.a(), obj) || !AbstractC1206i.a(c0311m0.getValue(), obj2)) {
            if (!AbstractC1206i.a(sVar.a(), obj) && (sVar instanceof C0855L)) {
                sVar.c(obj);
            }
            c0311m0.setValue(obj2);
            this.f7756k.setValue(Boolean.TRUE);
            this.f7751e.setValue(new o0(obj, obj2));
        }
        W.q qVar = this.f7755j;
        int size = qVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            s0 s0Var = (s0) qVar.get(i3);
            AbstractC1206i.d(s0Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (s0Var.g()) {
                s0Var.l(s0Var.f7747a.a(), s0Var.f7750d.getValue(), j2);
            }
        }
        W.q qVar2 = this.f7754i;
        int size2 = qVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((p0) qVar2.get(i4)).c(j2);
        }
        this.f7757l = j2;
    }

    public final void m(long j2) {
        C0307k0 c0307k0 = this.f7752g;
        if (c0307k0.h() == Long.MIN_VALUE) {
            c0307k0.i(j2);
        }
        o(j2);
        this.f7753h.setValue(Boolean.FALSE);
        W.q qVar = this.f7754i;
        int size = qVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((p0) qVar.get(i3)).c(j2);
        }
        W.q qVar2 = this.f7755j;
        int size2 = qVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            s0 s0Var = (s0) qVar2.get(i4);
            if (!AbstractC1206i.a(s0Var.f7750d.getValue(), s0Var.f7747a.a())) {
                s0Var.m(j2);
            }
        }
    }

    public final void n(C0859P c0859p) {
        W.q qVar = this.f7754i;
        int size = qVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            p0 p0Var = (p0) qVar.get(i3);
            if (!AbstractC1206i.a(p0Var.a().f7678c, p0Var.a().f7679d)) {
                p0Var.f7714m = p0Var.a();
                p0Var.f7713l = c0859p;
            }
            C0311m0 c0311m0 = p0Var.f7718q;
            p0Var.f7712k.setValue(new k0(p0Var.f7722u, p0Var.f7709h, c0311m0.getValue(), c0311m0.getValue(), p0Var.f7719r.c()));
            p0Var.f7720s.i(p0Var.a().c());
            p0Var.f7717p = true;
        }
        W.q qVar2 = this.f7755j;
        int size2 = qVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((s0) qVar2.get(i4)).n(c0859p);
        }
    }

    public final void o(long j2) {
        if (this.f7748b == null) {
            this.f.i(j2);
        }
    }

    public final void p() {
        k0 k0Var;
        W.q qVar = this.f7754i;
        int size = qVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            p0 p0Var = (p0) qVar.get(i3);
            C0859P c0859p = p0Var.f7713l;
            if (c0859p != null && (k0Var = p0Var.f7714m) != null) {
                long Z2 = x2.a.Z(c0859p.f7514g * c0859p.f7512d);
                Object b3 = k0Var.b(Z2);
                if (p0Var.f7717p) {
                    p0Var.a().i(b3);
                }
                p0Var.a().h(b3);
                p0Var.f7720s.i(p0Var.a().c());
                if (p0Var.f7716o.h() == -2.0f || p0Var.f7717p) {
                    p0Var.f(b3);
                } else {
                    p0Var.c(p0Var.f7723v.e());
                }
                if (Z2 >= c0859p.f7514g) {
                    p0Var.f7713l = null;
                    p0Var.f7714m = null;
                } else {
                    c0859p.f7511c = false;
                }
            }
        }
        W.q qVar2 = this.f7755j;
        int size2 = qVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((s0) qVar2.get(i4)).p();
        }
    }

    public final void q(Object obj) {
        C0311m0 c0311m0 = this.f7750d;
        if (!AbstractC1206i.a(c0311m0.getValue(), obj)) {
            this.f7751e.setValue(new o0(c0311m0.getValue(), obj));
            V2.s sVar = this.f7747a;
            if (!AbstractC1206i.a(sVar.a(), c0311m0.getValue())) {
                sVar.c(c0311m0.getValue());
            }
            c0311m0.setValue(obj);
            if (this.f7752g.h() == Long.MIN_VALUE) {
                this.f7753h.setValue(Boolean.TRUE);
            }
            k();
        }
    }

    public final String toString() {
        W.q qVar = this.f7754i;
        int size = qVar.size();
        String str = "Transition animation values: ";
        for (int i3 = 0; i3 < size; i3++) {
            str = str + ((p0) qVar.get(i3)) + ", ";
        }
        return str;
    }
}
