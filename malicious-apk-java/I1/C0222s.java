package I1;

import I.A3;
import I.B3;
import I.y3;
import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* renamed from: I1.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0222s extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2788i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f2789j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0222s(int i3, List list) {
        super(2);
        this.f2788i = i3;
        this.f2789j = list;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f2788i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    List list = this.f2789j;
                    if (list.size() > 1) {
                        y3.b((String) list.get(2), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q.l(B3.f1421a)).f1402k, c0318q, 0, 0, 65534);
                    }
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    List list2 = this.f2789j;
                    int size = list2.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        InterfaceC1121e interfaceC1121e = (InterfaceC1121e) list2.get(i3);
                        int i4 = c0318q2.f4007P;
                        InterfaceC1276k.f.getClass();
                        C1274i c1274i = C1275j.f9906c;
                        if (c0318q2.f4008a instanceof InterfaceC0294e) {
                            c0318q2.Z();
                            if (c0318q2.f4006O) {
                                c0318q2.m(c1274i);
                            } else {
                                c0318q2.i0();
                            }
                            C1273h c1273h = C1275j.f9909g;
                            if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i4))) {
                                I2.a.l(i4, c0318q2, i4, c1273h);
                            }
                            interfaceC1121e.k(c0318q2, 0);
                            c0318q2.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    }
                }
                return C0611z.f6691a;
        }
    }
}
