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
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b1 f2877i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f2878j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ G0.K f2879k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2880l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(p0 p0Var, long j2, G0.K k3, InterfaceC1121e interfaceC1121e) {
        super(3);
        this.f2877i = p0Var;
        this.f2878j = j2;
        this.f2879k = k3;
        this.f2880l = interfaceC1121e;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i3;
        Y.q qVar = (Y.q) obj;
        C0318q c0318q = (C0318q) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (c0318q.g(qVar)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            intValue |= i3;
        }
        if ((intValue & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            b1 b1Var = this.f2877i;
            boolean g3 = c0318q.g(b1Var);
            Object K3 = c0318q.K();
            if (g3 || K3 == C0310m.f3969a) {
                K3 = new m3((p0) b1Var, 2);
                c0318q.f0(K3);
            }
            Y.q a3 = androidx.compose.ui.graphics.a.a(qVar, (InterfaceC1119c) K3);
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
                V.b(this.f2878j, this.f2879k, this.f2880l, c0318q, 0);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        return C0611z.f6691a;
    }
}
