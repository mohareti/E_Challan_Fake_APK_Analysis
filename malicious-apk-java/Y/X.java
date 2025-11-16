package y;

import G0.AbstractC0058g;
import G0.C0057f;
import L.C0292d;
import L.C0311m0;
import L.C0328v0;
import L.Y0;
import d0.InterfaceC0507g;
import f0.C0548i;
import f0.C0560v;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import y0.O0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class X {

    /* renamed from: a, reason: collision with root package name */
    public g0 f10033a;

    /* renamed from: b, reason: collision with root package name */
    public final C0328v0 f10034b;

    /* renamed from: c, reason: collision with root package name */
    public final O0 f10035c;

    /* renamed from: d, reason: collision with root package name */
    public final O1.e f10036d;

    /* renamed from: e, reason: collision with root package name */
    public N0.F f10037e;
    public final C0311m0 f;

    /* renamed from: g, reason: collision with root package name */
    public final C0311m0 f10038g;

    /* renamed from: h, reason: collision with root package name */
    public v0.r f10039h;

    /* renamed from: i, reason: collision with root package name */
    public final C0311m0 f10040i;

    /* renamed from: j, reason: collision with root package name */
    public C0057f f10041j;

    /* renamed from: k, reason: collision with root package name */
    public final C0311m0 f10042k;

    /* renamed from: l, reason: collision with root package name */
    public final C0311m0 f10043l;

    /* renamed from: m, reason: collision with root package name */
    public final C0311m0 f10044m;

    /* renamed from: n, reason: collision with root package name */
    public final C0311m0 f10045n;

    /* renamed from: o, reason: collision with root package name */
    public final C0311m0 f10046o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10047p;

    /* renamed from: q, reason: collision with root package name */
    public final C0311m0 f10048q;

    /* renamed from: r, reason: collision with root package name */
    public final Y0 f10049r;

    /* renamed from: s, reason: collision with root package name */
    public InterfaceC1119c f10050s;

    /* renamed from: t, reason: collision with root package name */
    public final C1340w f10051t;

    /* renamed from: u, reason: collision with root package name */
    public final C1340w f10052u;

    /* renamed from: v, reason: collision with root package name */
    public final C0548i f10053v;

    /* renamed from: w, reason: collision with root package name */
    public long f10054w;

    /* renamed from: x, reason: collision with root package name */
    public final C0311m0 f10055x;

    /* renamed from: y, reason: collision with root package name */
    public final C0311m0 f10056y;

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, O1.e] */
    public X(g0 g0Var, C0328v0 c0328v0, O0 o02) {
        this.f10033a = g0Var;
        this.f10034b = c0328v0;
        this.f10035c = o02;
        ?? obj = new Object();
        C0057f c0057f = AbstractC0058g.f964a;
        long j2 = G0.J.f933b;
        N0.z zVar = new N0.z(c0057f, j2, (G0.J) null);
        obj.f4509h = zVar;
        obj.f4510i = new N0.j(c0057f, zVar.f4432b);
        this.f10036d = obj;
        Boolean bool = Boolean.FALSE;
        L.X x3 = L.X.f3911m;
        this.f = C0292d.P(bool, x3);
        this.f10038g = C0292d.P(new U0.e(0), x3);
        this.f10040i = C0292d.P(null, x3);
        this.f10042k = C0292d.P(EnumC1303K.f10002h, x3);
        this.f10043l = C0292d.P(bool, x3);
        this.f10044m = C0292d.P(bool, x3);
        this.f10045n = C0292d.P(bool, x3);
        this.f10046o = C0292d.P(bool, x3);
        this.f10047p = true;
        this.f10048q = C0292d.P(Boolean.TRUE, x3);
        this.f10049r = new Y0(o02);
        this.f10050s = C1323f.f10109n;
        this.f10051t = new C1340w(this, 5);
        this.f10052u = new C1340w(this, 4);
        this.f10053v = f0.M.h();
        this.f10054w = C0560v.f6532h;
        this.f10055x = C0292d.P(new G0.J(j2), x3);
        this.f10056y = C0292d.P(new G0.J(j2), x3);
    }

    public final EnumC1303K a() {
        return (EnumC1303K) this.f10042k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final v0.r c() {
        v0.r rVar = this.f10039h;
        if (rVar == null || !rVar.u()) {
            return null;
        }
        return rVar;
    }

    public final y0 d() {
        return (y0) this.f10040i.getValue();
    }

    public final boolean e() {
        if (G0.J.b(((G0.J) this.f10055x.getValue()).f935a) && G0.J.b(((G0.J) this.f10056y.getValue()).f935a)) {
            return false;
        }
        return true;
    }

    public final void f(long j2) {
        this.f10056y.setValue(new G0.J(j2));
    }

    public final void g(long j2) {
        this.f10055x.setValue(new G0.J(j2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
    
        if (r1.f10144h != r18) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(C0057f c0057f, C0057f c0057f2, G0.K k3, boolean z3, U0.b bVar, L0.m mVar, InterfaceC1119c interfaceC1119c, V v3, InterfaceC0507g interfaceC0507g, long j2) {
        this.f10050s = interfaceC1119c;
        this.f10054w = j2;
        Y0 y02 = this.f10049r;
        y02.f3924c = v3;
        y02.f3925d = interfaceC0507g;
        this.f10041j = c0057f;
        g0 g0Var = this.f10033a;
        h2.t tVar = h2.t.f6732h;
        if (AbstractC1206i.a(g0Var.f10138a, c0057f2) && AbstractC1206i.a(g0Var.f10139b, k3)) {
            if (g0Var.f10142e == z3 && S0.e.o0(g0Var.f, 1) && g0Var.f10140c == Integer.MAX_VALUE && g0Var.f10141d == 1) {
                if (AbstractC1206i.a(g0Var.f10143g, bVar) && AbstractC1206i.a(g0Var.f10145i, tVar)) {
                }
                g0Var = new g0(c0057f2, k3, Integer.MAX_VALUE, 1, z3, 1, bVar, mVar, tVar);
                if (this.f10033a != g0Var) {
                    this.f10047p = true;
                }
                this.f10033a = g0Var;
            }
            g0Var = new g0(c0057f2, k3, Integer.MAX_VALUE, 1, z3, 1, bVar, mVar, tVar);
            if (this.f10033a != g0Var) {
            }
            this.f10033a = g0Var;
        }
        g0Var = new g0(c0057f2, k3, Integer.MAX_VALUE, 1, z3, 1, bVar, mVar, tVar);
        if (this.f10033a != g0Var) {
        }
        this.f10033a = g0Var;
    }
}
