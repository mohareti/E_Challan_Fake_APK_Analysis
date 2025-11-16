package I;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0611z;
import p0.AbstractC1028c;
import s.AbstractC1076p;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y.AbstractC1317c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1467i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f1468j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1469k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E0(int i3, long j2, Object obj) {
        super(2);
        this.f1467i = i3;
        this.f1468j = j2;
        this.f1469k = obj;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1467i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    AbstractC1028c.d(this.f1468j, B3.a(K.h.f3467a, c0318q), T.b.c(-1771489750, c0318q, new D0((T.a) ((InterfaceC1121e) this.f1469k), 0)), c0318q, 384);
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    J.V.c(this.f1468j, (InterfaceC1121e) this.f1469k, c0318q2, 0);
                }
                return C0611z.f6691a;
            case 2:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    J.V.c(this.f1468j, (InterfaceC1121e) this.f1469k, c0318q3, 0);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q4 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    long j2 = this.f1468j;
                    if (j2 != 9205357640488583168L) {
                        c0318q4.V(1828881000);
                        Y.q g3 = androidx.compose.foundation.layout.c.g((Y.q) this.f1469k, U0.g.b(j2), U0.g.a(j2), 0.0f, 0.0f, 12);
                        v0.H e3 = AbstractC1076p.e(Y.b.f5523i, false);
                        int i3 = c0318q4.f4007P;
                        InterfaceC0319q0 n3 = c0318q4.n();
                        Y.q d3 = Y.a.d(c0318q4, g3);
                        InterfaceC1276k.f.getClass();
                        C1274i c1274i = C1275j.f9905b;
                        if (c0318q4.f4008a instanceof InterfaceC0294e) {
                            c0318q4.Z();
                            if (c0318q4.f4006O) {
                                c0318q4.m(c1274i);
                            } else {
                                c0318q4.i0();
                            }
                            C0292d.W(c0318q4, e3, C1275j.f);
                            C0292d.W(c0318q4, n3, C1275j.f9908e);
                            C1273h c1273h = C1275j.f9909g;
                            if (c0318q4.f4006O || !AbstractC1206i.a(c0318q4.K(), Integer.valueOf(i3))) {
                                I2.a.l(i3, c0318q4, i3, c1273h);
                            }
                            C0292d.W(c0318q4, d3, C1275j.f9907d);
                            AbstractC1317c.b(null, c0318q4, 0, 1);
                            c0318q4.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        c0318q4.V(1829217412);
                        AbstractC1317c.b((Y.q) this.f1469k, c0318q4, 0, 0);
                    }
                    c0318q4.r(false);
                }
                return C0611z.f6691a;
        }
    }
}
