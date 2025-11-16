package D2;

import I.A3;
import I.B3;
import I.F;
import I.H;
import I.L0;
import I.y3;
import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import androidx.compose.material.icons.filled.SettingsKt;
import f0.C0560v;
import g2.C0594i;
import g2.C0611z;
import java.util.Iterator;
import java.util.List;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import s.h0;
import s.i0;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f734i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f735j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f736k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, boolean z3, int i3) {
        super(2);
        this.f734i = i3;
        this.f736k = obj;
        this.f735j = z3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3;
        boolean z3;
        Object obj3;
        C0594i c0594i;
        Object obj4;
        String str;
        String str2;
        switch (this.f734i) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Number) obj2).intValue();
                AbstractC1206i.f(charSequence, "$this$$receiver");
                List list = (List) this.f736k;
                boolean z4 = this.f735j;
                if (!z4 && list.size() == 1) {
                    String str3 = (String) h2.l.m1(list);
                    int p02 = m.p0(charSequence, str3, intValue, false, 4);
                    if (p02 >= 0) {
                        c0594i = new C0594i(Integer.valueOf(p02), str3);
                    }
                    c0594i = null;
                } else {
                    if (intValue < 0) {
                        intValue = 0;
                    }
                    boolean z5 = charSequence instanceof String;
                    int i4 = new A2.b(intValue, charSequence.length(), 1).f137i;
                    if (z5) {
                        if (intValue <= i4) {
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str4 = (String) obj4;
                                        if (t.c0(str4, 0, (String) charSequence, intValue, str4.length(), z4)) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str5 = (String) obj4;
                                if (str5 != null) {
                                    c0594i = new C0594i(Integer.valueOf(intValue), str5);
                                } else if (intValue != i4) {
                                    intValue++;
                                }
                            }
                        }
                        c0594i = null;
                    } else {
                        if (intValue <= i4) {
                            int i5 = intValue;
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        String str6 = (String) obj3;
                                        i3 = i4;
                                        z3 = z4;
                                        if (!m.u0(str6, 0, charSequence, i5, str6.length(), z4)) {
                                            z4 = z3;
                                            i4 = i3;
                                        }
                                    } else {
                                        i3 = i4;
                                        z3 = z4;
                                        obj3 = null;
                                    }
                                }
                                String str7 = (String) obj3;
                                if (str7 != null) {
                                    c0594i = new C0594i(Integer.valueOf(i5), str7);
                                } else if (i5 != i3) {
                                    i5++;
                                    z4 = z3;
                                    i4 = i3;
                                }
                            }
                        }
                        c0594i = null;
                    }
                }
                if (c0594i == null) {
                    return null;
                }
                return new C0594i(c0594i.f6666h, Integer.valueOf(((String) c0594i.f6667i).length()));
            case 1:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    Y.n nVar = Y.n.f5549b;
                    C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                    int i6 = c0318q.f4007P;
                    InterfaceC0319q0 n3 = c0318q.n();
                    Y.q d3 = Y.a.d(c0318q, nVar);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    boolean z6 = c0318q.f4008a instanceof InterfaceC0294e;
                    if (z6) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C1273h c1273h = C1275j.f;
                        C0292d.W(c0318q, a3, c1273h);
                        C1273h c1273h2 = C1275j.f9908e;
                        C0292d.W(c0318q, n3, c1273h2);
                        C1273h c1273h3 = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                            I2.a.l(i6, c0318q, i6, c1273h3);
                        }
                        C1273h c1273h4 = C1275j.f9907d;
                        C0292d.W(c0318q, d3, c1273h4);
                        Y.q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                        i0 b3 = h0.b(AbstractC1071k.f8901a, Y.b.f5532r, c0318q, 48);
                        int i7 = c0318q.f4007P;
                        InterfaceC0319q0 n4 = c0318q.n();
                        Y.q d4 = Y.a.d(c0318q, c3);
                        if (z6) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(c1274i);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, b3, c1273h);
                            C0292d.W(c0318q, n4, c1273h2);
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i7))) {
                                I2.a.l(i7, c0318q, i7, c1273h3);
                            }
                            C0292d.W(c0318q, d4, c1273h4);
                            L1.a aVar = (L1.a) this.f736k;
                            if (AbstractC1206i.a(aVar.f4176c, "")) {
                                str = aVar.f4175b;
                            } else {
                                str = aVar.f4176c;
                            }
                            y3.b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q, 0, 0, 131070);
                            c0318q.W(-739939776);
                            if (this.f735j) {
                                L0.a(SettingsKt.getSettings(D.b.f632a), "add action", androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.d(nVar, 16), 5, 0.0f, 0.0f, 0.0f, 14), C0560v.b(0.8f, ((F) c0318q.l(H.f1550a)).f), c0318q, 432, 0);
                            }
                            boolean z7 = false;
                            c0318q.r(false);
                            c0318q.r(true);
                            c0318q.W(-629304224);
                            if (!AbstractC1206i.a(aVar.f4177d, "")) {
                                y3.b(aVar.f4177d, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q.l(B3.f1421a)).f1403l, c0318q, 0, 0, 65534);
                                z7 = false;
                            }
                            c0318q.r(z7);
                            c0318q.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Y.n nVar2 = Y.n.f5549b;
                    C1079t a4 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q2, 0);
                    int i8 = c0318q2.f4007P;
                    InterfaceC0319q0 n5 = c0318q2.n();
                    Y.q d5 = Y.a.d(c0318q2, nVar2);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i2 = C1275j.f9905b;
                    boolean z8 = c0318q2.f4008a instanceof InterfaceC0294e;
                    if (z8) {
                        c0318q2.Z();
                        if (c0318q2.f4006O) {
                            c0318q2.m(c1274i2);
                        } else {
                            c0318q2.i0();
                        }
                        C1273h c1273h5 = C1275j.f;
                        C0292d.W(c0318q2, a4, c1273h5);
                        C1273h c1273h6 = C1275j.f9908e;
                        C0292d.W(c0318q2, n5, c1273h6);
                        C1273h c1273h7 = C1275j.f9909g;
                        if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i8))) {
                            I2.a.l(i8, c0318q2, i8, c1273h7);
                        }
                        C1273h c1273h8 = C1275j.f9907d;
                        C0292d.W(c0318q2, d5, c1273h8);
                        Y.q c4 = androidx.compose.foundation.layout.c.c(nVar2, 1.0f);
                        i0 b4 = h0.b(AbstractC1071k.f8901a, Y.b.f5532r, c0318q2, 48);
                        int i9 = c0318q2.f4007P;
                        InterfaceC0319q0 n6 = c0318q2.n();
                        Y.q d6 = Y.a.d(c0318q2, c4);
                        if (z8) {
                            c0318q2.Z();
                            if (c0318q2.f4006O) {
                                c0318q2.m(c1274i2);
                            } else {
                                c0318q2.i0();
                            }
                            C0292d.W(c0318q2, b4, c1273h5);
                            C0292d.W(c0318q2, n6, c1273h6);
                            if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i9))) {
                                I2.a.l(i9, c0318q2, i9, c1273h7);
                            }
                            C0292d.W(c0318q2, d6, c1273h8);
                            Q1.a aVar2 = (Q1.a) this.f736k;
                            boolean a5 = AbstractC1206i.a(aVar2.f4647b.f4176c, "");
                            L1.a aVar3 = aVar2.f4647b;
                            if (a5) {
                                str2 = aVar3.f4175b;
                            } else {
                                str2 = aVar3.f4176c;
                            }
                            y3.b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q2, 0, 0, 131070);
                            c0318q2.W(652146396);
                            if (this.f735j) {
                                L0.a(SettingsKt.getSettings(D.b.f632a), "action settings", androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.d(nVar2, 16), 5, 0.0f, 0.0f, 0.0f, 14), C0560v.b(0.8f, ((F) c0318q2.l(H.f1550a)).f), c0318q2, 432, 0);
                            }
                            boolean z9 = false;
                            c0318q2.r(false);
                            c0318q2.r(true);
                            c0318q2.W(4956029);
                            if (!AbstractC1206i.a(aVar3.f4177d, "")) {
                                y3.b(aVar3.f4177d, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q2.l(B3.f1421a)).f1403l, c0318q2, 0, 0, 65534);
                                z9 = false;
                            }
                            c0318q2.r(z9);
                            c0318q2.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
        }
    }
}
