package m;

import L.C0292d;
import L.C0311m0;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: m.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0873c {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f7587a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7588b;

    /* renamed from: c, reason: collision with root package name */
    public final C0889l f7589c;

    /* renamed from: d, reason: collision with root package name */
    public final C0311m0 f7590d;

    /* renamed from: e, reason: collision with root package name */
    public final C0311m0 f7591e;
    public final C0858O f;

    /* renamed from: g, reason: collision with root package name */
    public final C0876d0 f7592g;

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC0894q f7593h;

    /* renamed from: i, reason: collision with root package name */
    public final AbstractC0894q f7594i;

    /* renamed from: j, reason: collision with root package name */
    public final AbstractC0894q f7595j;

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC0894q f7596k;

    public C0873c(Object obj, z0 z0Var, Object obj2) {
        this.f7587a = z0Var;
        this.f7588b = obj2;
        C0889l c0889l = new C0889l(z0Var, obj, null, 60);
        this.f7589c = c0889l;
        Boolean bool = Boolean.FALSE;
        L.X x3 = L.X.f3911m;
        this.f7590d = C0292d.P(bool, x3);
        this.f7591e = C0292d.P(obj, x3);
        this.f = new C0858O();
        this.f7592g = new C0876d0(3, obj2);
        AbstractC0894q abstractC0894q = c0889l.f7686j;
        boolean z3 = abstractC0894q instanceof C0890m;
        AbstractC0894q abstractC0894q2 = z3 ? AbstractC0875d.f7607e : abstractC0894q instanceof C0891n ? AbstractC0875d.f : abstractC0894q instanceof C0892o ? AbstractC0875d.f7608g : AbstractC0875d.f7609h;
        this.f7593h = abstractC0894q2;
        AbstractC0894q abstractC0894q3 = z3 ? AbstractC0875d.f7603a : abstractC0894q instanceof C0891n ? AbstractC0875d.f7604b : abstractC0894q instanceof C0892o ? AbstractC0875d.f7605c : AbstractC0875d.f7606d;
        this.f7594i = abstractC0894q3;
        this.f7595j = abstractC0894q2;
        this.f7596k = abstractC0894q3;
    }

    public static final Object a(C0873c c0873c, Object obj) {
        AbstractC0894q abstractC0894q = c0873c.f7593h;
        AbstractC0894q abstractC0894q2 = c0873c.f7595j;
        boolean a3 = AbstractC1206i.a(abstractC0894q2, abstractC0894q);
        AbstractC0894q abstractC0894q3 = c0873c.f7596k;
        if (!a3 || !AbstractC1206i.a(abstractC0894q3, c0873c.f7594i)) {
            z0 z0Var = c0873c.f7587a;
            AbstractC0894q abstractC0894q4 = (AbstractC0894q) z0Var.f7790a.m(obj);
            int b3 = abstractC0894q4.b();
            boolean z3 = false;
            for (int i3 = 0; i3 < b3; i3++) {
                if (abstractC0894q4.a(i3) < abstractC0894q2.a(i3) || abstractC0894q4.a(i3) > abstractC0894q3.a(i3)) {
                    abstractC0894q4.e(x2.a.B(abstractC0894q4.a(i3), abstractC0894q2.a(i3), abstractC0894q3.a(i3)), i3);
                    z3 = true;
                }
            }
            if (z3) {
                return z0Var.f7791b.m(abstractC0894q4);
            }
            return obj;
        }
        return obj;
    }

    public static final void b(C0873c c0873c) {
        C0889l c0889l = c0873c.f7589c;
        c0889l.f7686j.d();
        c0889l.f7687k = Long.MIN_VALUE;
        c0873c.f7590d.setValue(Boolean.FALSE);
    }

    public static Object c(C0873c c0873c, Object obj, InterfaceC0888k interfaceC0888k, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d, int i3) {
        if ((i3 & 2) != 0) {
            interfaceC0888k = c0873c.f7592g;
        }
        InterfaceC0888k interfaceC0888k2 = interfaceC0888k;
        Object m3 = c0873c.f7587a.f7791b.m(c0873c.f7589c.f7686j);
        if ((i3 & 8) != 0) {
            interfaceC1119c = null;
        }
        Object d3 = c0873c.d();
        z0 z0Var = c0873c.f7587a;
        return C0858O.a(c0873c.f, new C0869a(c0873c, m3, new k0(interfaceC0888k2, z0Var, d3, obj, (AbstractC0894q) z0Var.f7790a.m(m3)), c0873c.f7589c.f7687k, interfaceC1119c, null), interfaceC0836d);
    }

    public final Object d() {
        return this.f7589c.f7685i.getValue();
    }

    public final Object e(Object obj, InterfaceC0836d interfaceC0836d) {
        Object a3 = C0858O.a(this.f, new C0871b(this, obj, null), interfaceC0836d);
        if (a3 == m2.a.f7799h) {
            return a3;
        }
        return C0611z.f6691a;
    }

    public /* synthetic */ C0873c(Object obj, z0 z0Var, Object obj2, int i3) {
        this(obj, z0Var, (i3 & 4) != 0 ? null : obj2);
    }
}
