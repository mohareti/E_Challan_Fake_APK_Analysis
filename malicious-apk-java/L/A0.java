package L;

import W.C0393b;
import android.os.Trace;
import g2.C0611z;
import j.C0662G;
import java.util.List;
import java.util.Set;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0 f3738i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0662G f3739j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0662G f3740k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ List f3741l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f3742m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0662G f3743n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ List f3744o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0662G f3745p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Set f3746q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(C0 c02, C0662G c0662g, C0662G c0662g2, List list, List list2, C0662G c0662g3, List list3, C0662G c0662g4, Set set) {
        super(1);
        this.f3738i = c02;
        this.f3739j = c0662g;
        this.f3740k = c0662g2;
        this.f3741l = list;
        this.f3742m = list2;
        this.f3743n = c0662g3;
        this.f3744o = list3;
        this.f3745p = c0662g4;
        this.f3746q = set;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean v3;
        C0662G c0662g;
        boolean z3;
        C0327v c0327v;
        C0662G c0662g2;
        boolean z4;
        long longValue = ((Number) obj).longValue();
        C0 c02 = this.f3738i;
        synchronized (c02.f3762b) {
            v3 = c02.v();
        }
        boolean z5 = true;
        if (v3) {
            C0 c03 = this.f3738i;
            Trace.beginSection("Recomposer:animation");
            try {
                c03.f3761a.e(longValue);
                synchronized (W.n.f5329b) {
                    C0662G c0662g3 = ((C0393b) W.n.f5335i.get()).f5294h;
                    if (c0662g3 != null) {
                        if (c0662g3.h()) {
                            z4 = true;
                        }
                    }
                    z4 = false;
                }
                if (z4) {
                    W.n.a();
                }
            } finally {
            }
        }
        C0 c04 = this.f3738i;
        C0662G c0662g4 = this.f3739j;
        C0662G c0662g5 = this.f3740k;
        List list = this.f3741l;
        List list2 = this.f3742m;
        C0662G c0662g6 = this.f3743n;
        List list3 = this.f3744o;
        C0662G c0662g7 = this.f3745p;
        Set set = this.f3746q;
        Trace.beginSection("Recomposer:recompose");
        try {
            C0.r(c04);
            synchronized (c04.f3762b) {
                try {
                    N.d dVar = c04.f3767h;
                    int i3 = dVar.f4331j;
                    if (i3 > 0) {
                        Object[] objArr = dVar.f4329h;
                        int i4 = 0;
                        do {
                            list.add((C0327v) objArr[i4]);
                            i4++;
                        } while (i4 < i3);
                    }
                    c04.f3767h.g();
                } finally {
                }
            }
            c0662g4.b();
            c0662g5.b();
            while (true) {
                if (!(list.isEmpty() ^ z5) && !(list2.isEmpty() ^ z5)) {
                    break;
                }
                C0662G c0662g8 = c0662g4;
                try {
                    try {
                        int size = list.size();
                        int i5 = 0;
                        while (i5 < size) {
                            try {
                                c0327v = (C0327v) list.get(i5);
                                c0662g = c0662g8;
                            } catch (Exception e3) {
                                e = e3;
                                c0662g = c0662g8;
                            }
                            try {
                                C0327v q3 = C0.q(c04, c0327v, c0662g);
                                if (q3 != null) {
                                    list3.add(q3);
                                }
                                c0662g5.a(c0327v);
                                i5++;
                                c0662g8 = c0662g;
                            } catch (Exception e4) {
                                e = e4;
                                z3 = z5;
                                C0.C(c04, e, z3, 2);
                                B0.s(c04, list, list2, list3, c0662g6, c0662g7, c0662g, c0662g5);
                                list.clear();
                                return C0611z.f6691a;
                            }
                        }
                        c0662g4 = c0662g8;
                        list.clear();
                        if (c0662g4.h() || c04.f3767h.l()) {
                            synchronized (c04.f3762b) {
                                try {
                                    List x3 = c04.x();
                                    int size2 = x3.size();
                                    for (int i6 = 0; i6 < size2; i6++) {
                                        C0327v c0327v2 = (C0327v) x3.get(i6);
                                        if (!c0662g5.c(c0327v2) && c0327v2.v(set)) {
                                            list.add(c0327v2);
                                        }
                                    }
                                    N.d dVar2 = c04.f3767h;
                                    int i7 = dVar2.f4331j;
                                    int i8 = 0;
                                    for (int i9 = 0; i9 < i7; i9++) {
                                        C0327v c0327v3 = (C0327v) dVar2.f4329h[i9];
                                        if (!c0662g5.c(c0327v3) && !list.contains(c0327v3)) {
                                            list.add(c0327v3);
                                            i8++;
                                        } else if (i8 > 0) {
                                            Object[] objArr2 = dVar2.f4329h;
                                            objArr2[i9 - i8] = objArr2[i9];
                                        }
                                    }
                                    int i10 = i7 - i8;
                                    h2.k.W(dVar2.f4329h, i10, i7);
                                    dVar2.f4331j = i10;
                                } finally {
                                }
                            }
                        }
                        if (!list.isEmpty()) {
                            z5 = true;
                        }
                        while (true) {
                            try {
                                B0.u(list2, c04);
                                if (!list2.isEmpty()) {
                                    List A3 = c04.A(list2, c0662g4);
                                    c0662g6.getClass();
                                    for (Object obj2 : A3) {
                                        c0662g6.f6929b[c0662g6.d(obj2)] = obj2;
                                    }
                                }
                            } catch (Exception e5) {
                                C0.C(c04, e5, true, 2);
                                B0.s(c04, list, list2, list3, c0662g6, c0662g7, c0662g4, c0662g5);
                            }
                        }
                        z5 = true;
                    } finally {
                        list.clear();
                    }
                } catch (Exception e6) {
                    e = e6;
                    c0662g = c0662g8;
                    z3 = true;
                }
            }
            try {
                if (list3.isEmpty() ^ z5) {
                    try {
                        int size3 = list3.size();
                        for (int i11 = 0; i11 < size3; i11++) {
                            c0662g7.a((C0327v) list3.get(i11));
                        }
                        int size4 = list3.size();
                        for (int i12 = 0; i12 < size4; i12++) {
                            ((C0327v) list3.get(i12)).f();
                        }
                        list3.clear();
                    } catch (Exception e7) {
                        C0.C(c04, e7, false, 6);
                        B0.s(c04, list, list2, list3, c0662g6, c0662g7, c0662g4, c0662g5);
                        list3.clear();
                    }
                }
                char c3 = 7;
                try {
                    if (c0662g6.h()) {
                        try {
                            c0662g7.i(c0662g6);
                            Object[] objArr3 = c0662g6.f6929b;
                            long[] jArr = c0662g6.f6928a;
                            int length = jArr.length - 2;
                            c0662g2 = c0662g4;
                            if (length >= 0) {
                                int i13 = 0;
                                while (true) {
                                    try {
                                        long j2 = jArr[i13];
                                        long[] jArr2 = jArr;
                                        if ((((~j2) << c3) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8 - ((~(i13 - length)) >>> 31);
                                            for (int i15 = 0; i15 < i14; i15++) {
                                                if ((j2 & 255) < 128) {
                                                    ((C0327v) objArr3[(i13 << 3) + i15]).h();
                                                }
                                                j2 >>= 8;
                                            }
                                            if (i14 != 8) {
                                                break;
                                            }
                                        }
                                        if (i13 == length) {
                                            break;
                                        }
                                        i13++;
                                        jArr = jArr2;
                                        c3 = 7;
                                    } catch (Exception e8) {
                                        e = e8;
                                        C0.C(c04, e, false, 6);
                                        B0.s(c04, list, list2, list3, c0662g6, c0662g7, c0662g2, c0662g5);
                                        c0662g6.b();
                                        return C0611z.f6691a;
                                    }
                                }
                            }
                        } catch (Exception e9) {
                            e = e9;
                            c0662g2 = c0662g4;
                        }
                    } else {
                        c0662g2 = c0662g4;
                    }
                    if (c0662g7.h()) {
                        try {
                            try {
                                Object[] objArr4 = c0662g7.f6929b;
                                long[] jArr3 = c0662g7.f6928a;
                                int length2 = jArr3.length - 2;
                                if (length2 >= 0) {
                                    int i16 = 0;
                                    while (true) {
                                        long j3 = jArr3[i16];
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                            long j4 = j3;
                                            for (int i18 = 0; i18 < i17; i18++) {
                                                if ((j4 & 255) < 128) {
                                                    ((C0327v) objArr4[(i16 << 3) + i18]).i();
                                                }
                                                j4 >>= 8;
                                            }
                                            if (i17 != 8) {
                                                break;
                                            }
                                        }
                                        if (i16 == length2) {
                                            break;
                                        }
                                        i16++;
                                    }
                                }
                            } catch (Exception e10) {
                                C0.C(c04, e10, false, 6);
                                B0.s(c04, list, list2, list3, c0662g6, c0662g7, c0662g2, c0662g5);
                                c0662g7.b();
                            }
                        } finally {
                            c0662g7.b();
                        }
                    }
                    synchronized (c04.f3762b) {
                        c04.u();
                    }
                    W.n.k().m();
                    c0662g5.b();
                    c0662g2.b();
                    c04.f3773n = null;
                    return C0611z.f6691a;
                } finally {
                    c0662g6.b();
                }
            } finally {
                list3.clear();
            }
        } finally {
        }
    }
}
