package t;

import A.I;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import H.F;
import I.C0133h2;
import I.D0;
import L.C0292d;
import L.C0305j0;
import L.C0311m0;
import L.InterfaceC0293d0;
import L.X;
import L.Y0;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import m.A0;
import m.AbstractC0875d;
import m.C0889l;
import m.C0890m;
import n.j0;
import p.C0977b;
import p.InterfaceC1017v0;
import u.C1106d;
import u.C1109g;
import u.RunnableC1104b;
import u.y;
import u.z;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1220w;
import x0.C1246D;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t implements InterfaceC1017v0 {

    /* renamed from: w, reason: collision with root package name */
    public static final P1.b f9115w;

    /* renamed from: a, reason: collision with root package name */
    public final C1091a f9116a = new C1091a(2);

    /* renamed from: b, reason: collision with root package name */
    public boolean f9117b;

    /* renamed from: c, reason: collision with root package name */
    public l f9118c;

    /* renamed from: d, reason: collision with root package name */
    public final F f9119d;

    /* renamed from: e, reason: collision with root package name */
    public final C0311m0 f9120e;
    public final r.l f;

    /* renamed from: g, reason: collision with root package name */
    public float f9121g;

    /* renamed from: h, reason: collision with root package name */
    public final p.r f9122h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f9123i;

    /* renamed from: j, reason: collision with root package name */
    public C1246D f9124j;

    /* renamed from: k, reason: collision with root package name */
    public final o f9125k;

    /* renamed from: l, reason: collision with root package name */
    public final C1106d f9126l;

    /* renamed from: m, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f9127m;

    /* renamed from: n, reason: collision with root package name */
    public final C0977b f9128n;

    /* renamed from: o, reason: collision with root package name */
    public final z f9129o;

    /* renamed from: p, reason: collision with root package name */
    public final A.F f9130p;

    /* renamed from: q, reason: collision with root package name */
    public final u.w f9131q;

    /* renamed from: r, reason: collision with root package name */
    public final InterfaceC0293d0 f9132r;

    /* renamed from: s, reason: collision with root package name */
    public final C0311m0 f9133s;

    /* renamed from: t, reason: collision with root package name */
    public final C0311m0 f9134t;

    /* renamed from: u, reason: collision with root package name */
    public final InterfaceC0293d0 f9135u;

    /* renamed from: v, reason: collision with root package name */
    public C0889l f9136v;

    static {
        int i3 = 3;
        n nVar = n.f9100i;
        k kVar = k.f9064l;
        D0 d02 = new D0(nVar, i3);
        AbstractC1220w.d(1, kVar);
        P1.b bVar = V.m.f5117a;
        f9115w = new P1.b(d02, i3, kVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [H.F, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, u.d] */
    public t(int i3, int i4) {
        ?? obj = new Object();
        obj.f1181b = C0292d.O(i3);
        obj.f1182c = C0292d.O(i4);
        obj.f1184e = new u.t(i3);
        this.f9119d = obj;
        l lVar = v.f9138b;
        X x3 = X.f3908j;
        this.f9120e = C0292d.P(lVar, x3);
        this.f = new r.l();
        this.f9122h = new p.r(new I(28, this));
        this.f9123i = true;
        this.f9125k = new o(this);
        this.f9126l = new Object();
        this.f9127m = new androidx.compose.foundation.lazy.layout.a();
        this.f9128n = new C0977b(2);
        this.f9129o = new z(new C0133h2(i3, 5, this));
        this.f9130p = new A.F(28, this);
        this.f9131q = new u.w();
        C0611z c0611z = C0611z.f6691a;
        this.f9132r = C0292d.P(c0611z, x3);
        Boolean bool = Boolean.FALSE;
        X x4 = X.f3911m;
        this.f9133s = C0292d.P(bool, x4);
        this.f9134t = C0292d.P(bool, x4);
        this.f9135u = C0292d.P(c0611z, x3);
        this.f9136v = new C0889l(A0.f7431a, Float.valueOf(0.0f), new C0890m(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static Object i(t tVar, int i3, InterfaceC0836d interfaceC0836d) {
        tVar.getClass();
        Object e3 = tVar.e(j0.f7953h, new q(tVar, i3, 0, null), interfaceC0836d);
        if (e3 != m2.a.f7799h) {
            return C0611z.f6691a;
        }
        return e3;
    }

    @Override // p.InterfaceC1017v0
    public final boolean a() {
        return ((Boolean) this.f9133s.getValue()).booleanValue();
    }

    @Override // p.InterfaceC1017v0
    public final float b(float f) {
        return this.f9122h.b(f);
    }

    @Override // p.InterfaceC1017v0
    public final boolean c() {
        return ((Boolean) this.f9134t.getValue()).booleanValue();
    }

    @Override // p.InterfaceC1017v0
    public final boolean d() {
        return this.f9122h.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p.InterfaceC1017v0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(j0 j0Var, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        p pVar;
        m2.a aVar;
        int i3;
        t tVar;
        p.r rVar;
        if (interfaceC0836d instanceof p) {
            pVar = (p) interfaceC0836d;
            int i4 = pVar.f9107p;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                pVar.f9107p = i4 - Integer.MIN_VALUE;
                Object obj = pVar.f9105n;
                aVar = m2.a.f7799h;
                i3 = pVar.f9107p;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            AbstractC0586a.e(obj);
                            return C0611z.f6691a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC1121e = pVar.f9104m;
                    j0Var = pVar.f9103l;
                    tVar = pVar.f9102k;
                    AbstractC0586a.e(obj);
                } else {
                    AbstractC0586a.e(obj);
                    pVar.f9102k = this;
                    pVar.f9103l = j0Var;
                    pVar.f9104m = interfaceC1121e;
                    pVar.f9107p = 1;
                    if (this.f9126l.l(pVar) == aVar) {
                        return aVar;
                    }
                    tVar = this;
                }
                rVar = tVar.f9122h;
                pVar.f9102k = null;
                pVar.f9103l = null;
                pVar.f9104m = null;
                pVar.f9107p = 2;
                if (rVar.e(j0Var, interfaceC1121e, pVar) == aVar) {
                    return aVar;
                }
                return C0611z.f6691a;
            }
        }
        pVar = new p(this, interfaceC0836d);
        Object obj2 = pVar.f9105n;
        aVar = m2.a.f7799h;
        i3 = pVar.f9107p;
        if (i3 == 0) {
        }
        rVar = tVar.f9122h;
        pVar.f9102k = null;
        pVar.f9103l = null;
        pVar.f9104m = null;
        pVar.f9107p = 2;
        if (rVar.e(j0Var, interfaceC1121e, pVar) == aVar) {
        }
        return C0611z.f6691a;
    }

    public final void f(l lVar, boolean z3, boolean z4) {
        int i3;
        boolean z5;
        Object obj;
        int i4;
        int i5;
        InterfaceC1119c interfaceC1119c;
        InterfaceC1121e sVar;
        if (!z3 && this.f9117b) {
            this.f9118c = lVar;
            return;
        }
        if (z3) {
            this.f9117b = true;
        }
        m mVar = lVar.f9066a;
        if (mVar != null) {
            i3 = mVar.f9082a;
        } else {
            i3 = 0;
        }
        if (i3 == 0 && lVar.f9067b == 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        this.f9134t.setValue(Boolean.valueOf(z5));
        this.f9133s.setValue(Boolean.valueOf(lVar.f9068c));
        this.f9121g -= lVar.f9069d;
        this.f9120e.setValue(lVar);
        F f = this.f9119d;
        if (z4) {
            int i6 = lVar.f9067b;
            if (i6 >= 0.0f) {
                ((C0305j0) f.f1182c).i(i6);
            } else {
                f.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i6 + ')').toString());
            }
        } else {
            f.getClass();
            if (mVar != null) {
                obj = mVar.f9090j;
            } else {
                obj = null;
            }
            f.f1183d = obj;
            if (f.f1180a || lVar.f9077m > 0) {
                f.f1180a = true;
                int i7 = lVar.f9067b;
                if (i7 >= 0.0f) {
                    if (mVar != null) {
                        i4 = mVar.f9082a;
                    } else {
                        i4 = 0;
                    }
                    f.g(i4, i7);
                } else {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i7 + ')').toString());
                }
            }
            if (this.f9123i) {
                C1091a c1091a = this.f9116a;
                if (c1091a.f8994b != -1) {
                    List list = lVar.f9074j;
                    if (!list.isEmpty()) {
                        if (c1091a.f8996d) {
                            i5 = ((m) h2.l.d1(list)).f9082a + 1;
                        } else {
                            i5 = ((m) h2.l.W0(list)).f9082a - 1;
                        }
                        if (c1091a.f8994b != i5) {
                            c1091a.f8994b = -1;
                            y yVar = c1091a.f8995c;
                            if (yVar != null) {
                                yVar.cancel();
                            }
                            c1091a.f8995c = null;
                        }
                    }
                }
            }
        }
        if (z3) {
            float V3 = lVar.f9072h.V(v.f9137a);
            float f3 = lVar.f9070e;
            if (f3 > V3) {
                W.g c3 = W.r.c();
                if (c3 != null) {
                    interfaceC1119c = c3.f();
                } else {
                    interfaceC1119c = null;
                }
                W.g d3 = W.r.d(c3);
                try {
                    float floatValue = ((Number) this.f9136v.f7685i.getValue()).floatValue();
                    C0889l c0889l = this.f9136v;
                    boolean z6 = c0889l.f7689m;
                    InterfaceC0086w interfaceC0086w = lVar.f9071g;
                    if (z6) {
                        this.f9136v = AbstractC0875d.l(c0889l, floatValue - f3, 0.0f, 30);
                        sVar = new r(this, null);
                    } else {
                        this.f9136v = new C0889l(A0.f7431a, Float.valueOf(-f3), null, 60);
                        sVar = new s(this, null);
                    }
                    AbstractC0088y.q(interfaceC0086w, null, 0, sVar, 3);
                    W.r.f(c3, d3, interfaceC1119c);
                } catch (Throwable th) {
                    W.r.f(c3, d3, interfaceC1119c);
                    throw th;
                }
            }
        }
    }

    public final l g() {
        return (l) this.f9120e.getValue();
    }

    public final void h(float f, l lVar) {
        boolean z3;
        int i3;
        y yVar;
        InterfaceC1119c interfaceC1119c;
        y yVar2;
        y yVar3;
        if (this.f9123i) {
            C1091a c1091a = this.f9116a;
            c1091a.getClass();
            if (!lVar.f9074j.isEmpty()) {
                if (f < 0.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                List list = lVar.f9074j;
                if (z3) {
                    i3 = ((m) h2.l.d1(list)).f9082a + 1;
                } else {
                    i3 = ((m) h2.l.W0(list)).f9082a - 1;
                }
                int i4 = i3;
                if (i4 >= 0 && i4 < lVar.f9077m) {
                    if (i4 != c1091a.f8994b) {
                        if (c1091a.f8996d != z3 && (yVar3 = c1091a.f8995c) != null) {
                            yVar3.cancel();
                        }
                        c1091a.f8996d = z3;
                        c1091a.f8994b = i4;
                        t tVar = (t) this.f9130p.f26b;
                        W.g c3 = W.r.c();
                        if (c3 != null) {
                            interfaceC1119c = c3.f();
                        } else {
                            interfaceC1119c = null;
                        }
                        W.g d3 = W.r.d(c3);
                        try {
                            long j2 = ((l) tVar.f9120e.getValue()).f9073i;
                            W.r.f(c3, d3, interfaceC1119c);
                            z zVar = tVar.f9129o;
                            Y0 y02 = zVar.f9242c;
                            if (y02 != null) {
                                yVar2 = new u.I(y02, i4, j2, zVar.f9241b);
                                RunnableC1104b runnableC1104b = (RunnableC1104b) y02.f3925d;
                                runnableC1104b.f9186i.b(yVar2);
                                if (!runnableC1104b.f9187j) {
                                    runnableC1104b.f9187j = true;
                                    runnableC1104b.f9185h.post(runnableC1104b);
                                }
                            } else {
                                yVar2 = C1109g.f9198a;
                            }
                            c1091a.f8995c = yVar2;
                        } catch (Throwable th) {
                            W.r.f(c3, d3, interfaceC1119c);
                            throw th;
                        }
                    }
                    if (z3) {
                        m mVar = (m) h2.l.d1(list);
                        if (((mVar.f9093m + mVar.f9094n) + lVar.f9080p) - lVar.f9076l >= (-f) || (yVar = c1091a.f8995c) == null) {
                            return;
                        }
                    } else if (lVar.f9075k - ((m) h2.l.W0(list)).f9093m >= f || (yVar = c1091a.f8995c) == null) {
                        return;
                    }
                    yVar.a();
                }
            }
        }
    }
}
