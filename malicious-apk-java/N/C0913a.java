package n;

import G0.C0057f;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.Y0;
import L.c1;
import d0.AbstractC0504d;
import d0.C0508h;
import g2.C0611z;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import m.C0900w;
import p.C1015u0;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import v0.C1159v;
import v2.AbstractC1207j;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.C1247E;
import x0.C1251I;
import x0.C1252J;
import x0.C1253K;
import x0.C1268c;
import y0.AbstractC1371j0;

/* renamed from: n.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0913a extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7896i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7897j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0913a(int i3, Object obj) {
        super(0);
        this.f7896i = i3;
        this.f7897j = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x02aa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:140:0x02b7 -> B:136:0x029d). Please report as a decompilation issue!!! */
    @Override // u2.InterfaceC1117a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c() {
        boolean z3;
        boolean i3;
        switch (this.f7896i) {
            case 0:
                ((AbstractC0926k) this.f7897j).f7958B.c();
                return Boolean.TRUE;
            case 1:
                InterfaceC1117a interfaceC1117a = ((C0909C) this.f7897j).f7825P;
                if (interfaceC1117a != null) {
                    interfaceC1117a.c();
                }
                return Boolean.TRUE;
            case 2:
                M m3 = (M) this.f7897j;
                Y.p pVar = m3.f5550h;
                N.d dVar = null;
                while (true) {
                    C0508h c0508h = C0508h.f6345n;
                    z3 = false;
                    int i4 = 0;
                    if (pVar != null) {
                        if (pVar instanceof d0.s) {
                            d0.s sVar = (d0.s) pVar;
                            if (sVar.L0().f6349a) {
                                i3 = AbstractC0504d.B(sVar);
                            } else {
                                i3 = AbstractC0504d.i(sVar, 7, c0508h);
                            }
                        } else {
                            if ((pVar.f5552j & 1024) != 0 && (pVar instanceof AbstractC1279n)) {
                                for (Y.p pVar2 = ((AbstractC1279n) pVar).f9912v; pVar2 != null; pVar2 = pVar2.f5555m) {
                                    if ((pVar2.f5552j & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            pVar = pVar2;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new N.d(new Y.p[16]);
                                            }
                                            if (pVar != null) {
                                                dVar.b(pVar);
                                                pVar = null;
                                            }
                                            dVar.b(pVar2);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            pVar = AbstractC1271f.f(dVar);
                        }
                    } else {
                        Y.p pVar3 = m3.f5550h;
                        if (pVar3.f5562t) {
                            N.d dVar2 = new N.d(new Y.p[16]);
                            Y.p pVar4 = pVar3.f5555m;
                            if (pVar4 != null) {
                                dVar2.b(pVar4);
                                while (dVar2.l()) {
                                    pVar3 = (Y.p) dVar2.n(dVar2.f4331j - 1);
                                    if ((pVar3.f5553k & 1024) != 0) {
                                        while (true) {
                                            if (pVar3 == null) {
                                                break;
                                            }
                                            if ((pVar3.f5552j & 1024) != 0) {
                                                N.d dVar3 = null;
                                                while (pVar3 != null) {
                                                    if (pVar3 instanceof d0.s) {
                                                        d0.s sVar2 = (d0.s) pVar3;
                                                        if (sVar2.L0().f6349a) {
                                                            i3 = AbstractC0504d.B(sVar2);
                                                        } else {
                                                            i3 = AbstractC0504d.i(sVar2, 7, c0508h);
                                                        }
                                                    } else {
                                                        if ((pVar3.f5552j & 1024) != 0 && (pVar3 instanceof AbstractC1279n)) {
                                                            int i5 = 0;
                                                            for (Y.p pVar5 = ((AbstractC1279n) pVar3).f9912v; pVar5 != null; pVar5 = pVar5.f5555m) {
                                                                if ((pVar5.f5552j & 1024) != 0) {
                                                                    i5++;
                                                                    if (i5 == 1) {
                                                                        pVar3 = pVar5;
                                                                    } else {
                                                                        if (dVar3 == null) {
                                                                            dVar3 = new N.d(new Y.p[16]);
                                                                        }
                                                                        if (pVar3 != null) {
                                                                            dVar3.b(pVar3);
                                                                            pVar3 = null;
                                                                        }
                                                                        dVar3.b(pVar5);
                                                                    }
                                                                }
                                                            }
                                                            if (i5 == 1) {
                                                            }
                                                        }
                                                        pVar3 = AbstractC1271f.f(dVar3);
                                                    }
                                                }
                                            } else {
                                                pVar3 = pVar3.f5555m;
                                            }
                                        }
                                    }
                                }
                            }
                            AbstractC1271f.b(dVar2, pVar3);
                            while (dVar2.l()) {
                            }
                        } else {
                            throw new IllegalStateException("visitChildren called on an unattached node".toString());
                        }
                    }
                }
                z3 = i3;
                return Boolean.valueOf(z3);
            case 3:
                c1 c1Var = AbstractC1371j0.f;
                C1015u0 c1015u0 = (C1015u0) this.f7897j;
                c1015u0.f8524I.f8483a = new C0900w(new A.F((U0.b) AbstractC1271f.i(c1015u0, c1Var)));
                return C0611z.f6691a;
            case 4:
                return (InterfaceC0086w) ((Y0) this.f7897j).f3925d;
            case AbstractC1065e.f /* 5 */:
                return ((q0.f) this.f7897j).L0();
            case AbstractC1065e.f8887d /* 6 */:
                return new u.H((V.i) this.f7897j, h2.u.f6733h);
            case 7:
                v0.D a3 = ((v0.b0) this.f7897j).a();
                C1246D c1246d = a3.f9283h;
                if (a3.f9296u != c1246d.p().size()) {
                    Iterator it = a3.f9288m.entrySet().iterator();
                    while (it.hasNext()) {
                        ((C1159v) ((Map.Entry) it.next()).getValue()).f9367d = true;
                    }
                    if (!c1246d.f9681D.f9772d) {
                        C1246D.T(c1246d, false, 7);
                    }
                }
                return C0611z.f6691a;
            case 8:
                w0.d dVar4 = (w0.d) this.f7897j;
                int i6 = 0;
                dVar4.f = false;
                HashSet hashSet = new HashSet();
                N.d dVar5 = dVar4.f9574d;
                int i7 = dVar5.f4331j;
                N.d dVar6 = dVar4.f9575e;
                if (i7 > 0) {
                    Object[] objArr = dVar5.f4329h;
                    int i8 = 0;
                    do {
                        C1246D c1246d2 = (C1246D) objArr[i8];
                        w0.h hVar = (w0.h) dVar6.f4329h[i8];
                        Y.p pVar6 = (Y.p) c1246d2.f9680C.f;
                        if (pVar6.f5562t) {
                            w0.d.b(pVar6, hVar, hashSet);
                        }
                        i8++;
                    } while (i8 < i7);
                }
                dVar5.g();
                dVar6.g();
                N.d dVar7 = dVar4.f9572b;
                int i9 = dVar7.f4331j;
                N.d dVar8 = dVar4.f9573c;
                if (i9 > 0) {
                    Object[] objArr2 = dVar7.f4329h;
                    do {
                        C1268c c1268c = (C1268c) objArr2[i6];
                        w0.h hVar2 = (w0.h) dVar8.f4329h[i6];
                        if (c1268c.f5562t) {
                            w0.d.b(c1268c, hVar2, hashSet);
                        }
                        i6++;
                    } while (i6 < i9);
                }
                dVar7.g();
                dVar8.g();
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((C1268c) it2.next()).N0();
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8886c /* 9 */:
                C1253K c1253k = ((C1246D) this.f7897j).f9681D;
                c1253k.f9785r.f9745D = true;
                C1251I c1251i = c1253k.f9786s;
                if (c1251i != null) {
                    c1251i.f9723A = true;
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8888e /* 10 */:
                C1252J c1252j = (C1252J) this.f7897j;
                C1253K c1253k2 = c1252j.f9754O;
                int i10 = 0;
                c1253k2.f9778k = 0;
                N.d v3 = c1253k2.f9769a.v();
                int i11 = v3.f4331j;
                if (i11 > 0) {
                    Object[] objArr3 = v3.f4329h;
                    int i12 = 0;
                    do {
                        C1252J c1252j2 = ((C1246D) objArr3[i12]).f9681D.f9785r;
                        c1252j2.f9756n = c1252j2.f9757o;
                        c1252j2.f9757o = Integer.MAX_VALUE;
                        c1252j2.f9742A = false;
                        if (c1252j2.f9760r == 2) {
                            c1252j2.f9760r = 3;
                        }
                        i12++;
                    } while (i12 < i11);
                }
                C1253K c1253k3 = c1252j.f9754O;
                N.d v4 = c1253k3.f9769a.v();
                int i13 = v4.f4331j;
                if (i13 > 0) {
                    Object[] objArr4 = v4.f4329h;
                    int i14 = 0;
                    do {
                        ((C1246D) objArr4[i14]).f9681D.f9785r.f9743B.f9711d = false;
                        i14++;
                    } while (i14 < i13);
                }
                c1252j.P().D0().j();
                C1246D c1246d3 = c1253k3.f9769a;
                N.d v5 = c1246d3.v();
                int i15 = v5.f4331j;
                if (i15 > 0) {
                    Object[] objArr5 = v5.f4329h;
                    int i16 = 0;
                    do {
                        C1246D c1246d4 = (C1246D) objArr5[i16];
                        if (c1246d4.f9681D.f9785r.f9756n != c1246d4.t()) {
                            c1246d3.K();
                            c1246d3.y();
                            if (c1246d4.t() == Integer.MAX_VALUE) {
                                c1246d4.f9681D.f9785r.z0();
                            }
                        }
                        i16++;
                    } while (i16 < i15);
                }
                N.d v6 = c1246d3.v();
                int i17 = v6.f4331j;
                if (i17 > 0) {
                    Object[] objArr6 = v6.f4329h;
                    do {
                        C1247E c1247e = ((C1246D) objArr6[i10]).f9681D.f9785r.f9743B;
                        c1247e.f9712e = c1247e.f9711d;
                        i10++;
                    } while (i10 < i17);
                }
                return C0611z.f6691a;
            case 11:
                C1253K c1253k4 = (C1253K) this.f7897j;
                c1253k4.a().a(c1253k4.f9787t);
                return C0611z.f6691a;
            case 12:
                x0.Y y3 = ((x0.Y) this.f7897j).f9854v;
                if (y3 != null) {
                    y3.a1();
                }
                return C0611z.f6691a;
            case 13:
                return (C0057f) this.f7897j;
            case 14:
                return ((y.X) this.f7897j).d();
            case AbstractC1065e.f8889g /* 15 */:
                return new y.w0((p.X) this.f7897j, 0.0f);
            case 16:
                U0.i iVar = (U0.i) this.f7897j;
                return new U0.h(S0.f.j(iVar.f4960a, iVar.f4961b));
            case 17:
                AbstractC0088y.b(((y0.S) this.f7897j).f10494j, null);
                return C0611z.f6691a;
            case 18:
                ((y0.T) this.f7897j).f10497b = null;
                return C0611z.f6691a;
            default:
                return ((z1.o) this.f7897j).b();
        }
    }
}
