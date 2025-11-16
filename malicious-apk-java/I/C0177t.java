package I;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0611z;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import s.C1080u;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* renamed from: I.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0177t extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2393i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f2394j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0177t(T.a aVar, int i3) {
        super(2);
        this.f2393i = i3;
        this.f2394j = aVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f2393i;
        C0318q c0318q = (C0318q) obj;
        int intValue = ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    Y.n nVar = Y.n.f5549b;
                    C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                    int i4 = c0318q.f4007P;
                    InterfaceC0319q0 n3 = c0318q.n();
                    Y.q d3 = Y.a.d(c0318q, nVar);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    if (c0318q.f4008a instanceof InterfaceC0294e) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, a3, C1275j.f);
                        C0292d.W(c0318q, n3, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                            I2.a.l(i4, c0318q, i4, c1273h);
                        }
                        C0292d.W(c0318q, d3, C1275j.f9907d);
                        this.f2394j.j(C1080u.f8972a, c0318q, 6);
                        c0318q.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
            case 1:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    Y.n nVar2 = Y.n.f5549b;
                    C1079t a4 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                    int i5 = c0318q.f4007P;
                    InterfaceC0319q0 n4 = c0318q.n();
                    Y.q d4 = Y.a.d(c0318q, nVar2);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i2 = C1275j.f9905b;
                    if (c0318q.f4008a instanceof InterfaceC0294e) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i2);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, a4, C1275j.f);
                        C0292d.W(c0318q, n4, C1275j.f9908e);
                        C1273h c1273h2 = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i5))) {
                            I2.a.l(i5, c0318q, i5, c1273h2);
                        }
                        C0292d.W(c0318q, d4, C1275j.f9907d);
                        this.f2394j.j(C1080u.f8972a, c0318q, 6);
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
                    this.f2394j.j(s.O.f8833a, c0318q, 6);
                }
                return C0611z.f6691a;
        }
    }
}
