package H;

import G2.AbstractC0088y;
import G2.C0076l;
import G2.C0078n;
import G2.S;
import G2.a0;
import G2.e0;
import L.C0292d;
import L.C0311m0;
import L.X;
import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.AbstractC0875d;
import m.C0873c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public C0531c f1235a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1236b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1237c;

    /* renamed from: d, reason: collision with root package name */
    public Float f1238d;

    /* renamed from: e, reason: collision with root package name */
    public C0531c f1239e;
    public final C0873c f = AbstractC0875d.a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    public final C0873c f1240g = AbstractC0875d.a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    public final C0873c f1241h = AbstractC0875d.a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    public final C0076l f1242i;

    /* renamed from: j, reason: collision with root package name */
    public final C0311m0 f1243j;

    /* renamed from: k, reason: collision with root package name */
    public final C0311m0 f1244k;

    /* JADX WARN: Type inference failed for: r1v3, types: [G2.e0, G2.l] */
    public p(C0531c c0531c, float f, boolean z3) {
        this.f1235a = c0531c;
        this.f1236b = f;
        this.f1237c = z3;
        ?? e0Var = new e0(true);
        e0Var.U(null);
        this.f1242i = e0Var;
        Boolean bool = Boolean.FALSE;
        X x3 = X.f3911m;
        this.f1243j = C0292d.P(bool, x3);
        this.f1244k = C0292d.P(bool, x3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(InterfaceC0836d interfaceC0836d) {
        i iVar;
        m2.a aVar;
        int i3;
        p pVar;
        Object R3;
        Object w3;
        Object d3;
        if (interfaceC0836d instanceof i) {
            iVar = (i) interfaceC0836d;
            int i4 = iVar.f1222n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                iVar.f1222n = i4 - Integer.MIN_VALUE;
                Object obj = iVar.f1220l;
                aVar = m2.a.f7799h;
                i3 = iVar.f1222n;
                C0611z c0611z = C0611z.f6691a;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                AbstractC0586a.e(obj);
                                return c0611z;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        pVar = iVar.f1219k;
                        AbstractC0586a.e(obj);
                        iVar.f1219k = null;
                        iVar.f1222n = 3;
                        pVar.getClass();
                        d3 = AbstractC0088y.d(new o(pVar, null), iVar);
                        if (d3 != aVar) {
                            d3 = c0611z;
                        }
                        if (d3 == aVar) {
                            return aVar;
                        }
                        return c0611z;
                    }
                    pVar = iVar.f1219k;
                    AbstractC0586a.e(obj);
                } else {
                    AbstractC0586a.e(obj);
                    iVar.f1219k = this;
                    iVar.f1222n = 1;
                    Object d4 = AbstractC0088y.d(new m(this, null), iVar);
                    if (d4 != aVar) {
                        d4 = c0611z;
                    }
                    if (d4 == aVar) {
                        return aVar;
                    }
                    pVar = this;
                }
                pVar.f1243j.setValue(Boolean.TRUE);
                iVar.f1219k = pVar;
                iVar.f1222n = 2;
                while (true) {
                    C0076l c0076l = pVar.f1242i;
                    R3 = c0076l.R();
                    if (R3 instanceof S) {
                        if (!(R3 instanceof C0078n)) {
                            w3 = AbstractC0088y.w(R3);
                        } else {
                            throw ((C0078n) R3).f1133a;
                        }
                    } else if (c0076l.d0(R3) >= 0) {
                        a0 a0Var = new a0(S0.f.e0(iVar), c0076l);
                        a0Var.s();
                        a0Var.v(new G2.G(0, c0076l.f(false, true, new G2.H(2, a0Var))));
                        w3 = a0Var.r();
                        break;
                    }
                }
                if (w3 == aVar) {
                    return aVar;
                }
                iVar.f1219k = null;
                iVar.f1222n = 3;
                pVar.getClass();
                d3 = AbstractC0088y.d(new o(pVar, null), iVar);
                if (d3 != aVar) {
                }
                if (d3 == aVar) {
                }
            }
        }
        iVar = new i(this, interfaceC0836d);
        Object obj2 = iVar.f1220l;
        aVar = m2.a.f7799h;
        i3 = iVar.f1222n;
        C0611z c0611z2 = C0611z.f6691a;
        if (i3 == 0) {
        }
        pVar.f1243j.setValue(Boolean.TRUE);
        iVar.f1219k = pVar;
        iVar.f1222n = 2;
        while (true) {
            C0076l c0076l2 = pVar.f1242i;
            R3 = c0076l2.R();
            if (R3 instanceof S) {
            }
        }
        if (w3 == aVar) {
        }
        iVar.f1219k = null;
        iVar.f1222n = 3;
        pVar.getClass();
        d3 = AbstractC0088y.d(new o(pVar, null), iVar);
        if (d3 != aVar) {
        }
        if (d3 == aVar) {
        }
    }
}
