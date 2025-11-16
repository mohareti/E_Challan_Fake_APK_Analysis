package L;

import G0.C0057f;
import G2.AbstractC0088y;
import I.C0132h1;
import N0.C0355a;
import g2.C0611z;
import j.C0656A;
import j.C0659D;
import java.util.LinkedHashMap;
import java.util.List;
import m.AbstractC0885i;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1213p;
import y.C1323f;

/* renamed from: L.u0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0326u0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4050i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4051j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4052k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4053l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0326u0(int i3, y.l0 l0Var, C1213p c1213p) {
        super(1);
        this.f4050i = 3;
        this.f4051j = i3;
        this.f4052k = l0Var;
        this.f4053l = c1213p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0050, code lost:
    
        if (r2 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0284, code lost:
    
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0286, code lost:
    
        r5.a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0291, code lost:
    
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x029a, code lost:
    
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02a3, code lost:
    
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0052, code lost:
    
        r5.f10188k.m(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02ac, code lost:
    
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02b5, code lost:
    
        if (r1 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009e, code lost:
    
        if (r2 != null) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05c0  */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        r rVar;
        int i3;
        int i4;
        r rVar2;
        int i5;
        int i6;
        boolean z3;
        LinkedHashMap linkedHashMap;
        int i7;
        int i8;
        int d3;
        int e3;
        Integer e4;
        Integer d4;
        Integer d5;
        Integer e5;
        G0.H h3;
        G0.H h4;
        y.y0 y0Var;
        y.y0 y0Var2;
        List a3;
        G0.H h5;
        G0.H h6;
        y.y0 y0Var3;
        y.y0 y0Var4;
        Integer d6;
        Integer e6;
        Integer e7;
        Integer d7;
        C0355a c0355a;
        A.z zVar;
        N0.z zVar2 = null;
        C0611z c0611z = C0611z.f6691a;
        Object obj2 = this.f4053l;
        Object obj3 = this.f4052k;
        int i9 = 0;
        int i10 = this.f4051j;
        int i11 = 1;
        switch (this.f4050i) {
            case 0:
                r rVar3 = (r) obj;
                C0328v0 c0328v0 = (C0328v0) obj3;
                if (c0328v0.f4078e == i10) {
                    C0656A c0656a = (C0656A) obj2;
                    if (AbstractC1206i.a(c0656a, c0328v0.f) && (rVar3 instanceof C0327v)) {
                        long[] jArr = c0656a.f6898a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i12 = 0;
                            while (true) {
                                long j2 = jArr[i12];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i13 = 8;
                                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                                    while (i9 < i14) {
                                        if ((j2 & 255) < 128) {
                                            int i15 = (i12 << 3) + i9;
                                            Object obj4 = c0656a.f6899b[i15];
                                            if (c0656a.f6900c[i15] != i10) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (z3) {
                                                C0327v c0327v = (C0327v) rVar3;
                                                rVar2 = rVar3;
                                                c0327v.f4061n.w(obj4, c0328v0);
                                                if (obj4 instanceof H) {
                                                    H h7 = (H) obj4;
                                                    i5 = i10;
                                                    if (!((C0659D) c0327v.f4061n.f26b).b(h7)) {
                                                        c0327v.f4064q.x(h7);
                                                    }
                                                    C0659D c0659d = c0328v0.f4079g;
                                                    if (c0659d != null) {
                                                        c0659d.g(obj4);
                                                    }
                                                    if (z3) {
                                                        c0656a.e(i15);
                                                    }
                                                    i6 = 8;
                                                }
                                            } else {
                                                rVar2 = rVar3;
                                            }
                                            i5 = i10;
                                            if (z3) {
                                            }
                                            i6 = 8;
                                        } else {
                                            rVar2 = rVar3;
                                            i5 = i10;
                                            i6 = i13;
                                        }
                                        j2 >>= i6;
                                        i9++;
                                        i13 = i6;
                                        i11 = 1;
                                        rVar3 = rVar2;
                                        i10 = i5;
                                    }
                                    rVar = rVar3;
                                    i3 = i10;
                                    i4 = i11;
                                    if (i14 != i13) {
                                    }
                                } else {
                                    rVar = rVar3;
                                    i3 = i10;
                                    i4 = i11;
                                }
                                if (i12 != length) {
                                    i12 += i4;
                                    i11 = i4;
                                    rVar3 = rVar;
                                    i10 = i3;
                                    i9 = 0;
                                }
                            }
                        }
                    }
                }
                return c0611z;
            case 1:
                M1.b bVar = (M1.b) obj;
                AbstractC1206i.f(bVar, "detail");
                V1.t tVar = (V1.t) obj3;
                List list = (List) tVar.f5204b.d();
                if (list != null) {
                    int t02 = h2.z.t0(h2.n.R0(list, 10));
                    if (t02 < 16) {
                        t02 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(t02);
                    for (Object obj5 : list) {
                        linkedHashMap2.put(Integer.valueOf(((M1.b) obj5).f4307a.f4302a), obj5);
                    }
                    linkedHashMap = h2.y.z0(linkedHashMap2);
                } else {
                    linkedHashMap = new LinkedHashMap();
                }
                linkedHashMap.put(Integer.valueOf(i10), bVar);
                AbstractC0088y.q(androidx.lifecycle.O.j(tVar), null, 0, new V1.s(tVar, linkedHashMap, null), 3);
                ((InterfaceC1117a) obj2).c();
                return c0611z;
            case 2:
                v0.S s3 = (v0.S) obj;
                n.C0 c02 = (n.C0) obj3;
                int C3 = x2.a.C(c02.f7827u.f(), 0, i10);
                if (c02.f7828v) {
                    i7 = C3 - i10;
                } else {
                    i7 = -C3;
                }
                boolean z4 = c02.f7829w;
                if (z4) {
                    i8 = 0;
                } else {
                    i8 = i7;
                }
                if (!z4) {
                    i7 = 0;
                }
                C0132h1 c0132h1 = new C0132h1((v0.T) obj2, i8, i7, i11);
                s3.f9309a = true;
                c0132h1.m(s3);
                s3.f9309a = false;
                return c0611z;
            default:
                C.E0 e02 = (C.E0) obj;
                y.l0 l0Var = (y.l0) obj3;
                switch (AbstractC0885i.c(i10)) {
                    case 0:
                        e02.f306e.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            if (G0.J.b(e02.f)) {
                                e02.i();
                                break;
                            } else {
                                boolean f = e02.f();
                                long j3 = e02.f;
                                if (f) {
                                    d3 = G0.J.e(j3);
                                } else {
                                    d3 = G0.J.d(j3);
                                }
                                e02.p(d3, d3);
                                break;
                            }
                        }
                        break;
                    case 1:
                        e02.f306e.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            if (G0.J.b(e02.f)) {
                                e02.l();
                                break;
                            } else {
                                boolean f3 = e02.f();
                                long j4 = e02.f;
                                if (f3) {
                                    e3 = G0.J.d(j4);
                                } else {
                                    e3 = G0.J.e(j4);
                                }
                                e02.p(e3, e3);
                                break;
                            }
                        }
                        break;
                    case 2:
                        C.M0 m02 = e02.f306e;
                        m02.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            if (e02.f()) {
                                m02.f371a = null;
                                if (e02.f307g.f960a.length() > 0 && (d4 = e02.d()) != null) {
                                    int intValue = d4.intValue();
                                    e02.p(intValue, intValue);
                                    break;
                                }
                            } else {
                                m02.f371a = null;
                                if (e02.f307g.f960a.length() > 0 && (e4 = e02.e()) != null) {
                                    int intValue2 = e4.intValue();
                                    e02.p(intValue2, intValue2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        C.M0 m03 = e02.f306e;
                        m03.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            if (e02.f()) {
                                m03.f371a = null;
                                if (e02.f307g.f960a.length() > 0 && (e5 = e02.e()) != null) {
                                    int intValue3 = e5.intValue();
                                    e02.p(intValue3, intValue3);
                                    break;
                                }
                            } else {
                                m03.f371a = null;
                                if (e02.f307g.f960a.length() > 0 && (d5 = e02.d()) != null) {
                                    int intValue4 = d5.intValue();
                                    e02.p(intValue4, intValue4);
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        e02.j();
                        break;
                    case AbstractC1065e.f /* 5 */:
                        e02.k();
                        break;
                    case AbstractC1065e.f8887d /* 6 */:
                        e02.n();
                        break;
                    case 7:
                        e02.m();
                        break;
                    case 8:
                        e02.f306e.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            if (e02.f()) {
                                e02.n();
                                break;
                            } else {
                                e02.m();
                                break;
                            }
                        }
                        break;
                    case AbstractC1065e.f8886c /* 9 */:
                        e02.f306e.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            if (e02.f()) {
                                e02.m();
                                break;
                            } else {
                                e02.n();
                                break;
                            }
                        }
                        break;
                    case AbstractC1065e.f8888e /* 10 */:
                        if (e02.f307g.f960a.length() > 0 && (h3 = e02.f304c) != null) {
                            int g3 = e02.g(h3, -1);
                            e02.p(g3, g3);
                            break;
                        }
                        break;
                    case 11:
                        if (e02.f307g.f960a.length() > 0 && (h4 = e02.f304c) != null) {
                            int g4 = e02.g(h4, 1);
                            e02.p(g4, g4);
                            break;
                        }
                        break;
                    case 12:
                        if (e02.f307g.f960a.length() > 0 && (y0Var = e02.f309i) != null) {
                            int h8 = e02.h(y0Var, -1);
                            e02.p(h8, h8);
                            break;
                        }
                        break;
                    case 13:
                        if (e02.f307g.f960a.length() > 0 && (y0Var2 = e02.f309i) != null) {
                            int h9 = e02.h(y0Var2, 1);
                            e02.p(h9, h9);
                            break;
                        }
                        break;
                    case 14:
                        e02.f306e.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            e02.p(0, 0);
                            break;
                        }
                        break;
                    case AbstractC1065e.f8889g /* 15 */:
                        e02.f306e.f371a = null;
                        C0057f c0057f = e02.f307g;
                        if (c0057f.f960a.length() > 0) {
                            int length2 = c0057f.f960a.length();
                            e02.p(length2, length2);
                            break;
                        }
                        break;
                    case 16:
                        l0Var.f10180b.d(false);
                        break;
                    case 17:
                        l0Var.f10180b.n();
                        break;
                    case 18:
                        l0Var.f10180b.f();
                        break;
                    case 19:
                        a3 = e02.a(C1323f.f10110o);
                        break;
                    case 20:
                        a3 = e02.a(C1323f.f10111p);
                        break;
                    case 21:
                        a3 = e02.a(C1323f.f10112q);
                        break;
                    case 22:
                        a3 = e02.a(C1323f.f10113r);
                        break;
                    case 23:
                        a3 = e02.a(C1323f.f10114s);
                        break;
                    case 24:
                        a3 = e02.a(C1323f.f10115t);
                        break;
                    case 25:
                        e02.f306e.f371a = null;
                        C0057f c0057f2 = e02.f307g;
                        if (c0057f2.f960a.length() > 0) {
                            e02.p(0, c0057f2.f960a.length());
                            break;
                        }
                        break;
                    case 26:
                        e02.i();
                        e02.o();
                        break;
                    case 27:
                        e02.l();
                        e02.o();
                        break;
                    case 28:
                        if (e02.f307g.f960a.length() > 0 && (h5 = e02.f304c) != null) {
                            int g5 = e02.g(h5, -1);
                            e02.p(g5, g5);
                        }
                        e02.o();
                        break;
                    case 29:
                        if (e02.f307g.f960a.length() > 0 && (h6 = e02.f304c) != null) {
                            int g6 = e02.g(h6, 1);
                            e02.p(g6, g6);
                        }
                        e02.o();
                        break;
                    case 30:
                        if (e02.f307g.f960a.length() > 0 && (y0Var3 = e02.f309i) != null) {
                            int h10 = e02.h(y0Var3, -1);
                            e02.p(h10, h10);
                        }
                        e02.o();
                        break;
                    case 31:
                        if (e02.f307g.f960a.length() > 0 && (y0Var4 = e02.f309i) != null) {
                            int h11 = e02.h(y0Var4, 1);
                            e02.p(h11, h11);
                        }
                        e02.o();
                        break;
                    case 32:
                        e02.f306e.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            e02.p(0, 0);
                        }
                        e02.o();
                        break;
                    case 33:
                        e02.f306e.f371a = null;
                        C0057f c0057f3 = e02.f307g;
                        if (c0057f3.f960a.length() > 0) {
                            int length3 = c0057f3.f960a.length();
                            e02.p(length3, length3);
                        }
                        e02.o();
                        break;
                    case 34:
                        C.M0 m04 = e02.f306e;
                        m04.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            if (e02.f()) {
                                m04.f371a = null;
                                if (e02.f307g.f960a.length() > 0 && (e6 = e02.e()) != null) {
                                    int intValue5 = e6.intValue();
                                    e02.p(intValue5, intValue5);
                                }
                            } else {
                                m04.f371a = null;
                                if (e02.f307g.f960a.length() > 0 && (d6 = e02.d()) != null) {
                                    int intValue6 = d6.intValue();
                                    e02.p(intValue6, intValue6);
                                }
                            }
                        }
                        e02.o();
                        break;
                    case 35:
                        C.M0 m05 = e02.f306e;
                        m05.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            if (e02.f()) {
                                m05.f371a = null;
                                if (e02.f307g.f960a.length() > 0 && (d7 = e02.d()) != null) {
                                    int intValue7 = d7.intValue();
                                    e02.p(intValue7, intValue7);
                                }
                            } else {
                                m05.f371a = null;
                                if (e02.f307g.f960a.length() > 0 && (e7 = e02.e()) != null) {
                                    int intValue8 = e7.intValue();
                                    e02.p(intValue8, intValue8);
                                }
                            }
                        }
                        e02.o();
                        break;
                    case 36:
                        e02.j();
                        e02.o();
                        break;
                    case 37:
                        e02.k();
                        e02.o();
                        break;
                    case 38:
                        e02.n();
                        e02.o();
                        break;
                    case 39:
                        e02.m();
                        e02.o();
                        break;
                    case 40:
                        e02.f306e.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            if (e02.f()) {
                                e02.n();
                            } else {
                                e02.m();
                            }
                        }
                        e02.o();
                        break;
                    case 41:
                        e02.f306e.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            if (e02.f()) {
                                e02.m();
                            } else {
                                e02.n();
                            }
                        }
                        e02.o();
                        break;
                    case 42:
                        e02.f306e.f371a = null;
                        if (e02.f307g.f960a.length() > 0) {
                            long j5 = e02.f;
                            int i16 = G0.J.f934c;
                            int i17 = (int) (j5 & 4294967295L);
                            e02.p(i17, i17);
                            break;
                        }
                        break;
                    case 43:
                        if (!l0Var.f10183e) {
                            c0355a = new C0355a("\n", 1);
                            l0Var.a(S0.e.x0(c0355a));
                            break;
                        } else {
                            l0Var.f10179a.f10052u.m(new N0.l(l0Var.f10189l));
                            break;
                        }
                    case 44:
                        if (!l0Var.f10183e) {
                            c0355a = new C0355a("\t", 1);
                            l0Var.a(S0.e.x0(c0355a));
                            break;
                        } else {
                            ((C1213p) obj2).f9557h = false;
                            break;
                        }
                    case 45:
                        y.D0 d02 = l0Var.f10185h;
                        if (d02 != null) {
                            d02.a(N0.z.a(e02.f308h, e02.f307g, e02.f, 4));
                        }
                        y.D0 d03 = l0Var.f10185h;
                        if (d03 != null) {
                            A.z zVar3 = d03.f9975b;
                            if (zVar3 != null && (zVar = (A.z) zVar3.f101h) != null) {
                                d03.f9975b = zVar;
                                d03.f9977d -= ((N0.z) zVar3.f102i).f4431a.f960a.length();
                                d03.f9976c = new A.z(d03.f9976c, (N0.z) zVar3.f102i);
                                zVar2 = (N0.z) zVar.f102i;
                                break;
                            }
                        }
                        break;
                    case 46:
                        y.D0 d04 = l0Var.f10185h;
                        if (d04 != null) {
                            A.z zVar4 = d04.f9976c;
                            if (zVar4 != null) {
                                d04.f9976c = (A.z) zVar4.f101h;
                                N0.z zVar5 = (N0.z) zVar4.f102i;
                                d04.f9975b = new A.z(d04.f9975b, zVar5);
                                d04.f9977d = zVar5.f4431a.f960a.length() + d04.f9977d;
                                zVar2 = (N0.z) zVar4.f102i;
                                break;
                            }
                        }
                        break;
                }
                return c0611z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0326u0(Object obj, int i3, Object obj2, int i4) {
        super(1);
        this.f4050i = i4;
        this.f4052k = obj;
        this.f4051j = i3;
        this.f4053l = obj2;
    }
}
