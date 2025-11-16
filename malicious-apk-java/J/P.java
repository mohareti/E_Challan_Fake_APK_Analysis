package J;

import I.m3;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.b1;
import g2.C0611z;
import m.p0;
import s.AbstractC1076p;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2881i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b1 f2882j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f2883k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ G0.K f2884l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2885m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P(p0 p0Var, long j2, G0.K k3, InterfaceC1121e interfaceC1121e, int i3) {
        super(2);
        this.f2881i = i3;
        this.f2882j = p0Var;
        this.f2883k = j2;
        this.f2884l = k3;
        this.f2885m = interfaceC1121e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f2881i;
        C0318q c0318q = (C0318q) obj;
        int intValue = ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    Y.n nVar = Y.n.f5549b;
                    b1 b1Var = this.f2882j;
                    boolean g3 = c0318q.g(b1Var);
                    Object K3 = c0318q.K();
                    if (g3 || K3 == C0310m.f3969a) {
                        K3 = new m3((p0) b1Var, 3);
                        c0318q.f0(K3);
                    }
                    Y.q a3 = androidx.compose.ui.graphics.a.a(nVar, (InterfaceC1119c) K3);
                    v0.H e3 = AbstractC1076p.e(Y.b.f5522h, false);
                    int i4 = c0318q.f4007P;
                    InterfaceC0319q0 n3 = c0318q.n();
                    Y.q d3 = Y.a.d(c0318q, a3);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    if (c0318q.f4008a instanceof InterfaceC0294e) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, e3, C1275j.f);
                        C0292d.W(c0318q, n3, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                            I2.a.l(i4, c0318q, i4, c1273h);
                        }
                        C0292d.W(c0318q, d3, C1275j.f9907d);
                        V.b(this.f2883k, this.f2884l, this.f2885m, c0318q, 0);
                        c0318q.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
            default:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    Y.n nVar2 = Y.n.f5549b;
                    b1 b1Var2 = this.f2882j;
                    boolean g4 = c0318q.g(b1Var2);
                    Object K4 = c0318q.K();
                    if (g4 || K4 == C0310m.f3969a) {
                        K4 = new m3((p0) b1Var2, 4);
                        c0318q.f0(K4);
                    }
                    Y.q a4 = androidx.compose.ui.graphics.a.a(nVar2, (InterfaceC1119c) K4);
                    v0.H e4 = AbstractC1076p.e(Y.b.f5522h, false);
                    int i5 = c0318q.f4007P;
                    InterfaceC0319q0 n4 = c0318q.n();
                    Y.q d4 = Y.a.d(c0318q, a4);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i2 = C1275j.f9905b;
                    if (c0318q.f4008a instanceof InterfaceC0294e) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i2);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, e4, C1275j.f);
                        C0292d.W(c0318q, n4, C1275j.f9908e);
                        C1273h c1273h2 = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i5))) {
                            I2.a.l(i5, c0318q, i5, c1273h2);
                        }
                        C0292d.W(c0318q, d4, C1275j.f9907d);
                        V.b(this.f2883k, this.f2884l, this.f2885m, c0318q, 0);
                        c0318q.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
        }
    }
}
