package p0;

import B2.g;
import D1.h;
import D2.t;
import G0.C0053b;
import G0.C0054c;
import G0.C0057f;
import G0.J;
import G0.K;
import G0.u;
import G2.AbstractC0088y;
import G2.C0078n;
import I.A3;
import I.AbstractC0140j1;
import I.B3;
import I.C0162p;
import I.C2;
import I.F;
import I.H;
import I.L0;
import I.O1;
import I.S;
import I.y3;
import I1.Q;
import J1.C0251a;
import J1.C0252b;
import J1.C0255e;
import J1.C0258h;
import J1.E;
import J1.G;
import J1.p;
import J1.r;
import J1.z;
import L.A;
import L.AbstractC0288b;
import L.AbstractC0322s0;
import L.C0292d;
import L.C0301h0;
import L.C0303i0;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.C0324t0;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.X;
import L.b1;
import L.c1;
import L0.x;
import L2.q;
import M.I;
import P2.j;
import P2.k;
import S0.f;
import T2.AbstractC0364a0;
import T2.Z;
import T2.k0;
import Y.i;
import a.AbstractC0394a;
import android.content.Context;
import android.content.res.Resources;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Trace;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.material.icons.filled.ErrorKt;
import androidx.compose.material.icons.filled.InfoKt;
import androidx.compose.material.icons.filled.QuestionMarkKt;
import androidx.compose.material.icons.filled.WarningKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import co.ec.cnsyn.codecatcher.App;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import e0.C0532d;
import f0.C0560v;
import f0.M;
import f0.U;
import g2.C0594i;
import g2.C0596k;
import g2.C0604s;
import g2.C0606u;
import g2.C0611z;
import h2.n;
import h2.y;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import l.AbstractC0766L;
import l0.C0811f;
import m.AbstractC0875d;
import m.AbstractC0903z;
import o.o;
import r0.w;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1079t;
import s.h0;
import s.i0;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.AbstractC1220w;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y.C1306N;
import y0.AbstractC1371j0;
import z1.m;

/* renamed from: p0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1028c {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f8575b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static C0811f f8576c;

    /* renamed from: d, reason: collision with root package name */
    public static long f8577d;

    /* renamed from: e, reason: collision with root package name */
    public static Method f8578e;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8579a = 29;

    public static final Cursor A(AppDatabase appDatabase, m mVar, boolean z3) {
        int i3;
        AbstractC1206i.f(appDatabase, "db");
        Cursor o3 = appDatabase.o(mVar, null);
        if (z3 && (o3 instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) o3;
            int count = abstractWindowedCursor.getCount();
            if (abstractWindowedCursor.hasWindow()) {
                i3 = abstractWindowedCursor.getWindow().getNumRows();
            } else {
                i3 = count;
            }
            if (i3 < count) {
                AbstractC1206i.f(o3, "c");
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(o3.getColumnNames(), o3.getCount());
                    while (o3.moveToNext()) {
                        Object[] objArr = new Object[o3.getColumnCount()];
                        int columnCount = o3.getColumnCount();
                        for (int i4 = 0; i4 < columnCount; i4++) {
                            int type = o3.getType(i4);
                            if (type != 0) {
                                if (type != 1) {
                                    if (type != 2) {
                                        if (type != 3) {
                                            if (type == 4) {
                                                objArr[i4] = o3.getBlob(i4);
                                            } else {
                                                throw new IllegalStateException();
                                            }
                                        } else {
                                            objArr[i4] = o3.getString(i4);
                                        }
                                    } else {
                                        objArr[i4] = Double.valueOf(o3.getDouble(i4));
                                    }
                                } else {
                                    objArr[i4] = Long.valueOf(o3.getLong(i4));
                                }
                            } else {
                                objArr[i4] = null;
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    o.j(o3, null);
                    return matrixCursor;
                } finally {
                }
            }
        }
        return o3;
    }

    public static final Resources B(C0318q c0318q) {
        c0318q.l(AndroidCompositionLocals_androidKt.f5923a);
        return ((Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b)).getResources();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final P2.a C(h hVar, B2.e eVar, boolean z3) {
        Z z4;
        P2.a aVar;
        P2.a P3;
        P2.e eVar2;
        B2.b h3 = AbstractC0364a0.h(eVar);
        boolean b3 = eVar.b();
        List<g> a3 = eVar.a();
        ArrayList arrayList = new ArrayList(n.R0(a3, 10));
        for (g gVar : a3) {
            AbstractC1206i.f(gVar, "<this>");
            B2.e eVar3 = gVar.f274b;
            if (eVar3 != null) {
                arrayList.add(eVar3);
            } else {
                throw new IllegalArgumentException(("Star projections in type arguments are not allowed, but had " + eVar3).toString());
            }
        }
        if (arrayList.isEmpty()) {
            if (AbstractC0364a0.g(h3)) {
                hVar.getClass();
            }
            k0 k0Var = k.f4605a;
            if (!b3) {
                aVar = k.f4605a.d(h3);
                if (aVar == null) {
                    aVar = null;
                }
            } else {
                aVar = k.f4606b.d(h3);
            }
        } else {
            hVar.getClass();
            k0 k0Var2 = k.f4605a;
            AbstractC1206i.f(h3, "clazz");
            if (!b3) {
                z4 = k.f4607c;
            } else {
                z4 = k.f4608d;
            }
            Object b4 = z4.b(h3, arrayList);
            if (b4 instanceof C0596k) {
                b4 = null;
            }
            aVar = (P2.a) b4;
        }
        if (aVar != null) {
            return aVar;
        }
        if (arrayList.isEmpty()) {
            P3 = AbstractC0394a.U(h3);
            if (P3 == null) {
                hVar.getClass();
                if (AbstractC0364a0.g(h3)) {
                    eVar2 = new P2.e(h3);
                    P3 = eVar2;
                }
                P3 = null;
            }
            if (P3 != null) {
                return null;
            }
            if (b3) {
                return u(P3);
            }
            return P3;
        }
        ArrayList V3 = AbstractC0394a.V(hVar, arrayList, z3);
        if (V3 == null) {
            return null;
        }
        P3 = AbstractC0394a.P(h3, V3, new j(2, arrayList));
        if (P3 == null) {
            if (AbstractC0364a0.g(h3)) {
                eVar2 = new P2.e(h3);
                P3 = eVar2;
            }
            P3 = null;
        }
        if (P3 != null) {
        }
    }

    public static final void D(View view, B1.h hVar) {
        AbstractC1206i.f(view, "<this>");
        view.setTag(2131099735, hVar);
    }

    public static final void E(I i3, int i4, int i5) {
        int i6 = 1 << i4;
        int i7 = i3.f4252g;
        if ((i7 & i6) == 0) {
            i3.f4252g = i6 | i7;
            i3.f4249c[(i3.f4250d - i3.k0().f4240a) + i4] = i5;
        } else {
            C0292d.Z("Already pushed argument " + i3.k0().b(i4));
            throw null;
        }
    }

    public static final void F(I i3, int i4, Object obj) {
        int i5 = 1 << i4;
        int i6 = i3.f4253h;
        if ((i6 & i5) == 0) {
            i3.f4253h = i5 | i6;
            i3.f4251e[(i3.f - i3.k0().f4241b) + i4] = obj;
        } else {
            C0292d.Z("Already pushed argument " + i3.k0().c(i4));
            throw null;
        }
    }

    public static final Object G(q qVar, q qVar2, InterfaceC1121e interfaceC1121e) {
        Object c0078n;
        Object W3;
        try {
            AbstractC1220w.d(2, interfaceC1121e);
            c0078n = interfaceC1121e.k(qVar2, qVar);
        } catch (Throwable th) {
            c0078n = new C0078n(th, false);
        }
        m2.a aVar = m2.a.f7799h;
        if (c0078n != aVar && (W3 = qVar.W(c0078n)) != AbstractC0088y.f1161e) {
            if (!(W3 instanceof C0078n)) {
                return AbstractC0088y.w(W3);
            }
            throw ((C0078n) W3).f1133a;
        }
        return aVar;
    }

    public static final long H(long j2, E2.c cVar) {
        AbstractC1206i.f(cVar, "unit");
        E2.c cVar2 = E2.c.NANOSECONDS;
        AbstractC1206i.f(cVar2, "sourceUnit");
        TimeUnit timeUnit = cVar.f859h;
        TimeUnit timeUnit2 = cVar2.f859h;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-convert) <= j2 && j2 <= convert) {
            long convert2 = timeUnit2.convert(j2, timeUnit) << 1;
            int i3 = E2.a.f849k;
            int i4 = E2.b.f851a;
            return convert2;
        }
        E2.c cVar3 = E2.c.MILLISECONDS;
        AbstractC1206i.f(cVar3, "targetUnit");
        return l(x2.a.D(cVar3.f859h.convert(j2, timeUnit), -4611686018427387903L, 4611686018427387903L));
    }

    public static final C0604s I(String str) {
        int i3;
        int i4;
        h(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i5 = 0;
        char charAt = str.charAt(0);
        if (AbstractC1206i.g(charAt, 48) < 0) {
            i3 = 1;
            if (length == 1 || charAt != '+') {
                return null;
            }
        } else {
            i3 = 0;
        }
        int i6 = 119304647;
        int i7 = 119304647;
        while (i3 < length) {
            int digit = Character.digit((int) str.charAt(i3), 10);
            if (digit < 0) {
                return null;
            }
            int i8 = i5 ^ Integer.MIN_VALUE;
            if (Integer.compare(i8, i7 ^ Integer.MIN_VALUE) > 0) {
                if (i7 == i6) {
                    i4 = i3;
                    i7 = (int) (((-1) & 4294967295L) / (10 & 4294967295L));
                    if (Integer.compare(i8, i7 ^ Integer.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            i4 = i3;
            int i9 = i5 * 10;
            int i10 = i9 + digit;
            if (Integer.compare(i10 ^ Integer.MIN_VALUE, i9 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i3 = i4 + 1;
            i5 = i10;
            i6 = 119304647;
        }
        return new C0604s(i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C0606u J(String str) {
        int i3;
        long j2;
        AbstractC1206i.f(str, "<this>");
        int i4 = 10;
        h(10);
        int length = str.length();
        if (length != 0) {
            char charAt = str.charAt(0);
            int i5 = 1;
            if (AbstractC1206i.g(charAt, 48) < 0) {
                if (length != 1 && charAt == '+') {
                    i3 = 1;
                }
            } else {
                i3 = 0;
            }
            long j3 = 10;
            long j4 = 0;
            long j5 = 0;
            long j6 = 512409557603043100L;
            while (i3 < length) {
                int digit = Character.digit((int) str.charAt(i3), i4);
                if (digit >= 0) {
                    int i6 = length;
                    long j7 = j5 ^ Long.MIN_VALUE;
                    if (Long.compare(j7, j6 ^ Long.MIN_VALUE) > 0) {
                        if (j6 == 512409557603043100L) {
                            if (j3 < j4) {
                                if (Long.MAX_VALUE < (j3 ^ Long.MIN_VALUE)) {
                                    j6 = j4;
                                    if (Long.compare(j7, j6 ^ Long.MIN_VALUE) > 0) {
                                    }
                                } else {
                                    j2 = 1;
                                }
                            } else {
                                long j8 = (Long.MAX_VALUE / j3) << i5;
                                if ((((-1) - (j8 * j3)) ^ Long.MIN_VALUE) < (j3 ^ Long.MIN_VALUE)) {
                                    i5 = 0;
                                }
                                j2 = j8 + i5;
                            }
                            j6 = j2;
                            if (Long.compare(j7, j6 ^ Long.MIN_VALUE) > 0) {
                            }
                        }
                    }
                    long j9 = j5 * j3;
                    long j10 = (digit & 4294967295L) + j9;
                    if (Long.compare(j10 ^ Long.MIN_VALUE, j9 ^ Long.MIN_VALUE) >= 0) {
                        i3++;
                        j5 = j10;
                        length = i6;
                        i4 = 10;
                        i5 = 1;
                        j4 = 0;
                    }
                }
            }
            return new C0606u(j5);
        }
        return null;
    }

    public static final long K(long j2, long j3) {
        int e3 = J.e(j2);
        int d3 = J.d(j2);
        if (J.e(j3) < J.d(j2) && J.e(j2) < J.d(j3)) {
            if (J.e(j3) <= J.e(j2) && J.d(j2) <= J.d(j3)) {
                e3 = J.e(j3);
                d3 = e3;
            } else {
                if (J.e(j2) > J.e(j3) || J.d(j3) > J.d(j2)) {
                    int e4 = J.e(j3);
                    if (e3 < J.d(j3) && e4 <= e3) {
                        e3 = J.e(j3);
                    } else {
                        d3 = J.e(j3);
                    }
                }
                d3 -= J.c(j3);
            }
        } else if (d3 > J.e(j3)) {
            e3 -= J.c(j3);
            d3 -= J.c(j3);
        }
        return x2.a.n(e3, d3);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0160 A[LOOP:0: B:45:0x015a->B:47:0x0160, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, Y.q qVar, String str2, long j2, boolean z3, C0318q c0318q, int i3, int i4) {
        int i5;
        String str3;
        int i6;
        int i7;
        boolean z4;
        int i8;
        int i9;
        String str4;
        boolean z5;
        long j3;
        boolean z6;
        long j4;
        String str5;
        C0328v0 t3;
        int i10;
        int i11;
        AbstractC1206i.f(str, "text");
        c0318q.X(-1837463776);
        if ((i3 & 14) == 0) {
            if (c0318q.g(str)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i5 = i11 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 112) == 0) {
            if (c0318q.g(qVar)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i5 |= i10;
        }
        int i12 = i4 & 4;
        if (i12 != 0) {
            i5 |= 384;
        } else if ((i3 & 896) == 0) {
            str3 = str2;
            if (c0318q.g(str3)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i5 |= i6;
            if ((i3 & 7168) == 0) {
                i5 |= 1024;
            }
            i7 = i4 & 16;
            if (i7 == 0) {
                i5 |= 24576;
            } else if ((57344 & i3) == 0) {
                z4 = z3;
                if (c0318q.h(z4)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i5 |= i8;
                if ((46811 & i5) != 9362 && c0318q.A()) {
                    c0318q.P();
                    j4 = j2;
                    str5 = str3;
                    z6 = z4;
                } else {
                    c0318q.R();
                    if ((i3 & 1) == 0 && !c0318q.z()) {
                        c0318q.P();
                        j3 = j2;
                        i9 = i5 & (-7169);
                        str4 = str3;
                        z5 = z4;
                    } else {
                        if (i12 != 0) {
                            str3 = "info";
                        }
                        long j5 = ((F) c0318q.l(H.f1550a)).f1500l;
                        int i13 = i5 & (-7169);
                        if (i7 != 0) {
                            z5 = false;
                            j3 = j5;
                            i9 = i13;
                            str4 = str3;
                        } else {
                            i9 = i13;
                            str4 = str3;
                            z5 = z4;
                            j3 = j5;
                        }
                    }
                    c0318q.s();
                    C0054c c0054c = new C0054c();
                    C0053b c0053b = new C0053b(str4 + "Icon", c0054c.f951a.length(), 0, "androidx.compose.foundation.text.inlineContent", 4);
                    ArrayList arrayList = c0054c.f955e;
                    arrayList.add(c0053b);
                    c0054c.f954d.add(c0053b);
                    arrayList.size();
                    c0054c.c("[info]");
                    c0054c.d();
                    c0054c.c(" ");
                    if (z5) {
                        S0.n.A(str, c0054c);
                    } else {
                        c0054c.c(str);
                    }
                    C0057f g3 = c0054c.g();
                    D.b bVar = D.b.f632a;
                    List<C0594i> O02 = h2.m.O0(new C0594i("infoIcon", InfoKt.getInfo(bVar)), new C0594i("warningIcon", WarningKt.getWarning(bVar)), new C0594i("errorIcon", ErrorKt.getError(bVar)), new C0594i("questionIcon", QuestionMarkKt.getQuestionMark(bVar)));
                    ArrayList arrayList2 = new ArrayList(n.R0(O02, 10));
                    for (C0594i c0594i : O02) {
                        int i14 = i9;
                        arrayList2.add(new C0594i(c0594i.f6666h, new C1306N(new u(f.d0(12), f.d0(12)), T.b.b(1815382657, c0318q, new C0252b(c0594i, str, i14)))));
                        i9 = i14;
                        str4 = str4;
                    }
                    y3.c(g3, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f).k(qVar), j3, x.e.a(1)), 8, 4), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, y.x0(arrayList2), null, K.a(((A3) c0318q.l(B3.f1421a)).f1403l, ((F) c0318q.l(H.f1550a)).f1501m, 0L, null, null, 0L, 4, 0L, null, null, 16744446), c0318q, 0, 262144, 98300);
                    z6 = z5;
                    j4 = j3;
                    str5 = str4;
                }
                t3 = c0318q.t();
                if (t3 != null) {
                    t3.f4077d = new C0251a(str, qVar, str5, j4, z6, i3, i4);
                    return;
                }
                return;
            }
            z4 = z3;
            if ((46811 & i5) != 9362) {
            }
            c0318q.R();
            if ((i3 & 1) == 0) {
            }
            if (i12 != 0) {
            }
            long j52 = ((F) c0318q.l(H.f1550a)).f1500l;
            int i132 = i5 & (-7169);
            if (i7 != 0) {
            }
            c0318q.s();
            C0054c c0054c2 = new C0054c();
            C0053b c0053b2 = new C0053b(str4 + "Icon", c0054c2.f951a.length(), 0, "androidx.compose.foundation.text.inlineContent", 4);
            ArrayList arrayList3 = c0054c2.f955e;
            arrayList3.add(c0053b2);
            c0054c2.f954d.add(c0053b2);
            arrayList3.size();
            c0054c2.c("[info]");
            c0054c2.d();
            c0054c2.c(" ");
            if (z5) {
            }
            C0057f g32 = c0054c2.g();
            D.b bVar2 = D.b.f632a;
            List<C0594i> O022 = h2.m.O0(new C0594i("infoIcon", InfoKt.getInfo(bVar2)), new C0594i("warningIcon", WarningKt.getWarning(bVar2)), new C0594i("errorIcon", ErrorKt.getError(bVar2)), new C0594i("questionIcon", QuestionMarkKt.getQuestionMark(bVar2)));
            ArrayList arrayList22 = new ArrayList(n.R0(O022, 10));
            while (r7.hasNext()) {
            }
            y3.c(g32, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f).k(qVar), j3, x.e.a(1)), 8, 4), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, y.x0(arrayList22), null, K.a(((A3) c0318q.l(B3.f1421a)).f1403l, ((F) c0318q.l(H.f1550a)).f1501m, 0L, null, null, 0L, 4, 0L, null, null, 16744446), c0318q, 0, 262144, 98300);
            z6 = z5;
            j4 = j3;
            str5 = str4;
            t3 = c0318q.t();
            if (t3 != null) {
            }
        }
        str3 = str2;
        if ((i3 & 7168) == 0) {
        }
        i7 = i4 & 16;
        if (i7 == 0) {
        }
        z4 = z3;
        if ((46811 & i5) != 9362) {
        }
        c0318q.R();
        if ((i3 & 1) == 0) {
        }
        if (i12 != 0) {
        }
        long j522 = ((F) c0318q.l(H.f1550a)).f1500l;
        int i1322 = i5 & (-7169);
        if (i7 != 0) {
        }
        c0318q.s();
        C0054c c0054c22 = new C0054c();
        C0053b c0053b22 = new C0053b(str4 + "Icon", c0054c22.f951a.length(), 0, "androidx.compose.foundation.text.inlineContent", 4);
        ArrayList arrayList32 = c0054c22.f955e;
        arrayList32.add(c0053b22);
        c0054c22.f954d.add(c0053b22);
        arrayList32.size();
        c0054c22.c("[info]");
        c0054c22.d();
        c0054c22.c(" ");
        if (z5) {
        }
        C0057f g322 = c0054c22.g();
        D.b bVar22 = D.b.f632a;
        List<C0594i> O0222 = h2.m.O0(new C0594i("infoIcon", InfoKt.getInfo(bVar22)), new C0594i("warningIcon", WarningKt.getWarning(bVar22)), new C0594i("errorIcon", ErrorKt.getError(bVar22)), new C0594i("questionIcon", QuestionMarkKt.getQuestionMark(bVar22)));
        ArrayList arrayList222 = new ArrayList(n.R0(O0222, 10));
        while (r7.hasNext()) {
        }
        y3.c(g322, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f).k(qVar), j3, x.e.a(1)), 8, 4), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, y.x0(arrayList222), null, K.a(((A3) c0318q.l(B3.f1421a)).f1403l, ((F) c0318q.l(H.f1550a)).f1501m, 0L, null, null, 0L, 4, 0L, null, null, 16744446), c0318q, 0, 262144, 98300);
        z6 = z5;
        j4 = j3;
        str5 = str4;
        t3 = c0318q.t();
        if (t3 != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.util.List] */
    public static final void b(Y.q qVar, List list, InterfaceC1119c interfaceC1119c, String str, String str2, Float f, String str3, C0318q c0318q, int i3) {
        C0305j0 c0305j0;
        ArrayList arrayList;
        c0318q.X(1450049607);
        J1.n nVar = J1.n.f3199j;
        ArrayList arrayList2 = new ArrayList(n.R0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(Float.valueOf(((Number) ((C0594i) it.next()).f6667i).floatValue()));
        }
        Iterator it2 = arrayList2.iterator();
        float f3 = 0.0f;
        while (it2.hasNext()) {
            f3 += ((Number) it2.next()).floatValue();
        }
        Object K3 = c0318q.K();
        X x3 = C0310m.f3969a;
        if (K3 == x3) {
            K3 = C0292d.O(-1);
            c0318q.f0(K3);
        }
        C0305j0 c0305j02 = (C0305j0) K3;
        Object K4 = c0318q.K();
        if (K4 == x3) {
            int i4 = AbstractC0288b.f3936b;
            K4 = new C0301h0(-1.0d);
            c0318q.f0(K4);
        }
        C0301h0 c0301h0 = (C0301h0) K4;
        c1 c1Var = H.f1550a;
        long j2 = ((F) c0318q.l(c1Var)).f1490a;
        long j3 = ((F) c0318q.l(c1Var)).f;
        int size = list.size();
        ArrayList arrayList3 = new ArrayList();
        if (size < 3) {
            c0305j0 = c0305j02;
            arrayList = h2.m.O0(new C0560v(j2), new C0560v(j3));
        } else {
            int i5 = 0;
            while (i5 < size) {
                float f4 = i5 / (size - 1);
                float d3 = C0560v.d(j2);
                float h3 = C0560v.h(j2);
                float g3 = C0560v.g(j2);
                float e3 = C0560v.e(j2);
                float d4 = C0560v.d(j3);
                arrayList3.add(new C0560v(M.e(((C0560v.h(j3) - h3) * f4) + h3, ((C0560v.g(j3) - g3) * f4) + g3, ((C0560v.e(j3) - e3) * f4) + e3, ((d4 - d3) * f4) + d3, null, 16)));
                i5++;
                c0305j02 = c0305j02;
            }
            c0305j0 = c0305j02;
            arrayList = arrayList3;
        }
        String b02 = x2.a.b0(2131361895, c0318q);
        Object K5 = c0318q.K();
        if (K5 == x3) {
            K5 = C0292d.P(b02, X.f3911m);
            c0318q.f0(K5);
        }
        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K5;
        Object K6 = c0318q.K();
        if (K6 == x3) {
            K6 = C0292d.N(f3);
            c0318q.f0(K6);
        }
        C0303i0 c0303i0 = (C0303i0) K6;
        Object K7 = c0318q.K();
        if (K7 == x3) {
            K7 = C0292d.N(0.0f);
            c0318q.f0(K7);
        }
        C0303i0 c0303i02 = (C0303i0) K7;
        Y.q c3 = androidx.compose.foundation.layout.a.c(androidx.compose.foundation.layout.c.c(qVar, 1.0f), 2.0f);
        v0.H e4 = AbstractC1076p.e(Y.b.f5529o, false);
        int i6 = c0318q.f4007P;
        InterfaceC0319q0 n3 = c0318q.n();
        Y.q d5 = Y.a.d(c0318q, c3);
        InterfaceC1276k.f.getClass();
        C1274i c1274i = C1275j.f9905b;
        boolean z3 = c0318q.f4008a instanceof InterfaceC0294e;
        if (z3) {
            c0318q.Z();
            if (c0318q.f4006O) {
                c0318q.m(c1274i);
            } else {
                c0318q.i0();
            }
            C1273h c1273h = C1275j.f;
            C0292d.W(c0318q, e4, c1273h);
            C1273h c1273h2 = C1275j.f9908e;
            C0292d.W(c0318q, n3, c1273h2);
            C1273h c1273h3 = C1275j.f9909g;
            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                I2.a.l(i6, c0318q, i6, c1273h3);
            }
            C1273h c1273h4 = C1275j.f9907d;
            C0292d.W(c0318q, d5, c1273h4);
            S0.e.G(w.a(qVar.k(androidx.compose.foundation.layout.c.f5777c), C0611z.f6691a, new p(list, nVar, c0301h0, c0305j0, f3, interfaceC0293d0, c0303i0, null)), new J1.q(list, c0303i02, f3, arrayList, c0305j0), c0318q, 0);
            Y.q o3 = androidx.compose.foundation.layout.c.o();
            c1 c1Var2 = AbstractC1371j0.f;
            Y.q l3 = androidx.compose.foundation.layout.a.l(o3, 0.0f, 0.0f, 0.0f, ((U0.b) c0318q.l(c1Var2)).u0(c0303i02.h() / 15), 7);
            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8905e, Y.b.f5535u, c0318q, 54);
            int i7 = c0318q.f4007P;
            InterfaceC0319q0 n4 = c0318q.n();
            Y.q d6 = Y.a.d(c0318q, l3);
            if (z3) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, a3, c1273h);
                C0292d.W(c0318q, n4, c1273h2);
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i7))) {
                    I2.a.l(i7, c0318q, i7, c1273h3);
                }
                C0292d.W(c0318q, d6, c1273h4);
                String str4 = (String) interfaceC0293d0.getValue();
                c1 c1Var3 = B3.f1421a;
                K k3 = ((A3) c0318q.l(c1Var3)).f1401j;
                x xVar = x.f4171o;
                c1 c1Var4 = H.f1550a;
                y3.b(str4, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(k3, C0560v.b(0.8f, ((F) c0318q.l(c1Var4)).f1490a), 0L, xVar, null, 0L, 0, 0L, null, null, 16777210), c0318q, 0, 0, 65534);
                y3.b(String.format(Locale.getDefault(), str2, Arrays.copyOf(new Object[]{Float.valueOf(c0303i0.h())}, 1)), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(((A3) c0318q.l(c1Var3)).f1398g, ((F) c0318q.l(c1Var4)).f1490a, ((U0.b) c0318q.l(c1Var2)).l0(c0303i02.h() / 4), x.f4170n, null, 0L, 0, 0L, null, null, 16777208), c0318q, 0, 0, 65534);
                c0318q.W(-1764752173);
                if (!AbstractC1206i.a(str, "")) {
                    y3.b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(((A3) c0318q.l(c1Var3)).f1402k, C0560v.b(0.8f, ((F) c0318q.l(c1Var4)).f), 0L, xVar, null, 0L, 0, 0L, null, null, 16777210), c0318q, (i3 >> 9) & 14, 0, 65534);
                }
                c0318q.r(false);
                c0318q.r(true);
                c0318q.r(true);
                C0328v0 t3 = c0318q.t();
                if (t3 != null) {
                    t3.f4077d = new r(qVar, list, nVar, str, str2, (Float) null, (String) null, i3);
                    return;
                }
                return;
            }
            C0292d.K();
            throw null;
        }
        C0292d.K();
        throw null;
    }

    public static final void c(String str, String str2, Y.q qVar, C0811f c0811f, C0318q c0318q, int i3) {
        int i4;
        long j2;
        int i5;
        int i6;
        int i7;
        int i8;
        AbstractC1206i.f(str, "title");
        AbstractC1206i.f(str2, "content");
        c0318q.X(-2098104321);
        if ((i3 & 14) == 0) {
            if (c0318q.g(str)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 112) == 0) {
            if (c0318q.g(str2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 896) == 0) {
            if (c0318q.g(qVar)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        if ((i3 & 7168) == 0) {
            if (c0318q.g(c0811f)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 5851) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            }
            c0318q.s();
            Y.q k3 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), 4).k(qVar);
            c1 c1Var = H.f1550a;
            long j3 = ((F) c0318q.l(c1Var)).f1504p;
            long b3 = H.b(j3, c0318q);
            long j4 = C0560v.f6532h;
            long b4 = C0560v.b(0.38f, b3);
            C0162p r3 = AbstractC0140j1.r((F) c0318q.l(c1Var));
            if (j3 == 16) {
                j3 = r3.f2291a;
            }
            long j5 = j3;
            if (b3 == 16) {
                b3 = r3.f2292b;
            }
            long j6 = b3;
            if (j4 == 16) {
                j4 = r3.f2293c;
            }
            long j7 = j4;
            if (b4 != 16) {
                j2 = b4;
            } else {
                j2 = r3.f2294d;
            }
            AbstractC0140j1.c(k3, false, null, new C0162p(j5, j6, j7, j2), AbstractC0140j1.p(3, 62), null, null, T.b.b(-1312039820, c0318q, new Q(c0811f, str, i4, str2)), c0318q, 100663302);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C.I(str, str2, qVar, c0811f, i3);
        }
    }

    public static final void d(long j2, K k3, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        c0318q.X(-716124955);
        if ((i3 & 6) == 0) {
            if (c0318q.f(j2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(k3)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            A a3 = y3.f2573a;
            C0292d.b(new C0324t0[]{S.f1731a.a(new C0560v(j2)), a3.a(((K) c0318q.l(a3)).d(k3))}, interfaceC1121e, c0318q, ((i4 >> 3) & 112) | 8);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new J.K(j2, k3, interfaceC1121e, i3, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(InterfaceC1117a interfaceC1117a, Y.q qVar, C2 c22, int i3, E e3, long j2, T.a aVar, C0318q c0318q, int i4, int i5) {
        int i6;
        C2 c23;
        E e4;
        int i7;
        long j3;
        E e5;
        C2 c24;
        int i8;
        long j4;
        Y.q qVar2;
        int i9;
        Y.q qVar3;
        C2 c25;
        int i10;
        E e6;
        long j5;
        C0328v0 t3;
        int i11;
        int i12;
        int i13;
        int i14;
        AbstractC1206i.f(interfaceC1117a, "onDismissRequest");
        c0318q.X(1532149187);
        if ((i4 & 14) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i6 = i14 | i4;
        } else {
            i6 = i4;
        }
        int i15 = i6 | 48;
        if ((i4 & 896) == 0) {
            if ((i5 & 4) == 0) {
                c23 = c22;
                if (c0318q.g(c23)) {
                    i13 = 256;
                    i15 |= i13;
                }
            } else {
                c23 = c22;
            }
            i13 = 128;
            i15 |= i13;
        } else {
            c23 = c22;
        }
        int i16 = i15 | 3072;
        int i17 = i5 & 16;
        if (i17 != 0) {
            i16 = i15 | 27648;
        } else if ((57344 & i4) == 0) {
            e4 = e3;
            if (c0318q.g(e4)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i16 |= i7;
            if ((458752 & i4) != 0) {
                if ((i5 & 32) == 0) {
                    j3 = j2;
                    if (c0318q.f(j3)) {
                        i12 = 131072;
                        i16 |= i12;
                    }
                } else {
                    j3 = j2;
                }
                i12 = 65536;
                i16 |= i12;
            } else {
                j3 = j2;
            }
            if ((3670016 & i4) == 0) {
                if (c0318q.i(aVar)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i16 |= i11;
            }
            if ((2995931 & i16) != 599186 && c0318q.A()) {
                c0318q.P();
                qVar3 = qVar;
                i10 = i3;
                e6 = e4;
                c25 = c23;
                j5 = j3;
            } else {
                c0318q.R();
                if ((i4 & 1) == 0 && !c0318q.z()) {
                    c0318q.P();
                    if ((i5 & 4) != 0) {
                        i16 &= -897;
                    }
                    if ((i5 & 32) != 0) {
                        i16 &= -458753;
                    }
                    qVar2 = qVar;
                    i9 = i3;
                    e5 = e4;
                    c24 = c23;
                    i8 = i16;
                    j4 = j3;
                } else {
                    Y.n nVar = Y.n.f5549b;
                    if ((i5 & 4) != 0) {
                        c23 = O1.f(c0318q);
                        i16 &= -897;
                    }
                    if (i17 != 0) {
                        e4 = E.f3082i;
                    }
                    if ((i5 & 32) != 0) {
                        j3 = ((F) c0318q.l(H.f1550a)).f1504p;
                        i16 &= -458753;
                    }
                    e5 = e4;
                    c24 = c23;
                    i8 = i16;
                    j4 = j3;
                    qVar2 = nVar;
                    i9 = 45;
                }
                c0318q.s();
                float f = 0;
                O1.a(interfaceC1117a, qVar2, c24, 0.0f, x.e.a(f), C0560v.f6531g, 0L, f, 0L, T.b.b(-1800697722, c0318q, new J1.y(j4, i9, e5, i8)), C0258h.f3177s, null, T.b.b(2022841798, c0318q, new z(j4, aVar, i8)), c0318q, 818085888 | (i8 & 14) | (i8 & 112) | (i8 & 896), 384);
                qVar3 = qVar2;
                c25 = c24;
                i10 = i9;
                e6 = e5;
                j5 = j4;
            }
            t3 = c0318q.t();
            if (t3 == null) {
                t3.f4077d = new J1.A(interfaceC1117a, qVar3, c25, i10, e6, j5, aVar, i4, i5);
                return;
            }
            return;
        }
        e4 = e3;
        if ((458752 & i4) != 0) {
        }
        if ((3670016 & i4) == 0) {
        }
        if ((2995931 & i16) != 599186) {
        }
        c0318q.R();
        if ((i4 & 1) == 0) {
        }
        Y.n nVar2 = Y.n.f5549b;
        if ((i5 & 4) != 0) {
        }
        if (i17 != 0) {
        }
        if ((i5 & 32) != 0) {
        }
        e5 = e4;
        c24 = c23;
        i8 = i16;
        j4 = j3;
        qVar2 = nVar2;
        i9 = 45;
        c0318q.s();
        float f3 = 0;
        O1.a(interfaceC1117a, qVar2, c24, 0.0f, x.e.a(f3), C0560v.f6531g, 0L, f3, 0L, T.b.b(-1800697722, c0318q, new J1.y(j4, i9, e5, i8)), C0258h.f3177s, null, T.b.b(2022841798, c0318q, new z(j4, aVar, i8)), c0318q, 818085888 | (i8 & 14) | (i8 & 112) | (i8 & 896), 384);
        qVar3 = qVar2;
        c25 = c24;
        i10 = i9;
        e6 = e5;
        j5 = j4;
        t3 = c0318q.t();
        if (t3 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x01b8, code lost:
    
        if (v2.AbstractC1206i.a(r74.K(), java.lang.Integer.valueOf(r12)) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0245, code lost:
    
        if (v2.AbstractC1206i.a(r74.K(), java.lang.Integer.valueOf(r11)) == false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(List list, List list2, int i3, InterfaceC1119c interfaceC1119c, long j2, long j3, long j4, long j5, int i4, C0318q c0318q, int i5) {
        C1273h c1273h;
        InterfaceC0293d0 interfaceC0293d0;
        List list3;
        C1273h c1273h2;
        InterfaceC1117a interfaceC1117a;
        C1273h c1273h3;
        c0318q.X(-997451675);
        AbstractC0322s0 abstractC0322s0 = H.f1550a;
        long j6 = ((F) c0318q.l(abstractC0322s0)).f1490a;
        long j7 = ((F) c0318q.l(abstractC0322s0)).f1496h;
        long j8 = ((F) c0318q.l(abstractC0322s0)).f1491b;
        long j9 = ((F) c0318q.l(abstractC0322s0)).f1497i;
        U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
        Object K3 = c0318q.K();
        Object obj = C0310m.f3969a;
        if (K3 == obj) {
            K3 = C0292d.O(0);
            c0318q.f0(K3);
        }
        C0305j0 c0305j0 = (C0305j0) K3;
        Object K4 = c0318q.K();
        if (K4 == obj) {
            K4 = C0292d.P(0, X.f3911m);
            c0318q.f0(K4);
        }
        InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K4;
        long j10 = ((Number) interfaceC0293d02.getValue()).intValue() == 0 ? j6 : j7;
        G0.E e3 = AbstractC0903z.f7789c;
        b1 a3 = AbstractC0766L.a(j10, AbstractC0875d.q(200, 0, e3, 2), "lb", c0318q, 384, 8);
        b1 a4 = AbstractC0766L.a(((Number) interfaceC0293d02.getValue()).intValue() == 1 ? j6 : j7, AbstractC0875d.q(200, 0, e3, 2), "rb", c0318q, 384, 8);
        b1 a5 = AbstractC0766L.a(((Number) interfaceC0293d02.getValue()).intValue() == 0 ? j8 : j9, AbstractC0875d.q(200, 0, e3, 2), "lt", c0318q, 384, 8);
        b1 a6 = AbstractC0766L.a(((Number) interfaceC0293d02.getValue()).intValue() == 1 ? j8 : j9, AbstractC0875d.q(200, 0, e3, 2), "rt", c0318q, 384, 8);
        Y.n nVar = Y.n.f5549b;
        Y.q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
        long j11 = ((F) c0318q.l(abstractC0322s0)).f;
        h hVar = M.f6446a;
        Y.q i6 = androidx.compose.foundation.layout.a.i(c3.k(new BorderModifierNodeElement(1, new U(j11), hVar)), 3);
        boolean g3 = c0318q.g(c0305j0);
        Object K5 = c0318q.K();
        if (g3 || K5 == obj) {
            K5 = new C0255e(c0305j0, 1);
            c0318q.f0(K5);
        }
        Y.q d3 = androidx.compose.ui.layout.a.d(i6, (InterfaceC1119c) K5);
        i iVar = Y.b.f5522h;
        v0.H e4 = AbstractC1076p.e(iVar, false);
        int i7 = c0318q.f4007P;
        InterfaceC0319q0 n3 = c0318q.n();
        Y.q d4 = Y.a.d(c0318q, d3);
        InterfaceC1276k.f.getClass();
        InterfaceC1117a interfaceC1117a2 = C1275j.f9905b;
        boolean z3 = c0318q.f4008a instanceof InterfaceC0294e;
        if (!z3) {
            C0292d.K();
            throw null;
        }
        c0318q.Z();
        if (c0318q.f4006O) {
            c0318q.m(interfaceC1117a2);
        } else {
            c0318q.i0();
        }
        C1273h c1273h4 = C1275j.f;
        C0292d.W(c0318q, e4, c1273h4);
        C1273h c1273h5 = C1275j.f9908e;
        C0292d.W(c0318q, n3, c1273h5);
        C1273h c1273h6 = C1275j.f9909g;
        if (c0318q.f4006O) {
            c1273h = c1273h4;
        } else {
            c1273h = c1273h4;
        }
        I2.a.l(i7, c0318q, i7, c1273h6);
        C1273h c1273h7 = C1275j.f9907d;
        C0292d.W(c0318q, d4, c1273h7);
        androidx.compose.foundation.layout.b bVar2 = androidx.compose.foundation.layout.b.f5774a;
        Y.q e5 = androidx.compose.foundation.a.e(bVar2.a(androidx.compose.foundation.a.b(S0.e.d0(androidx.compose.foundation.layout.c.k(nVar, bVar.u0(c0305j0.h() * 0.55f)), new h(1)), ((C0560v) a3.getValue()).f6534a, hVar), Y.b.f5525k), false, null, new G(interfaceC1119c, list, interfaceC0293d02, 0), 7);
        v0.H e6 = AbstractC1076p.e(iVar, false);
        int i8 = c0318q.f4007P;
        InterfaceC0319q0 n4 = c0318q.n();
        Y.q d5 = Y.a.d(c0318q, e5);
        if (!z3) {
            C0292d.K();
            throw null;
        }
        c0318q.Z();
        if (c0318q.f4006O) {
            c0318q.m(interfaceC1117a2);
        } else {
            c0318q.i0();
        }
        C1273h c1273h8 = c1273h;
        C0292d.W(c0318q, e6, c1273h8);
        C0292d.W(c0318q, n4, c1273h5);
        if (c0318q.f4006O) {
            interfaceC0293d0 = interfaceC0293d02;
        } else {
            interfaceC0293d0 = interfaceC0293d02;
        }
        I2.a.l(i8, c0318q, i8, c1273h6);
        C0292d.W(c0318q, d5, c1273h7);
        float f = 8;
        Y.q i9 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(nVar, 1.0f), f);
        Y.h hVar2 = Y.b.f5532r;
        i0 b3 = h0.b(AbstractC1071k.f8901a, hVar2, c0318q, 48);
        int i10 = c0318q.f4007P;
        InterfaceC0319q0 n5 = c0318q.n();
        Y.q d6 = Y.a.d(c0318q, i9);
        if (!z3) {
            C0292d.K();
            throw null;
        }
        c0318q.Z();
        if (c0318q.f4006O) {
            c0318q.m(interfaceC1117a2);
        } else {
            c0318q.i0();
        }
        C0292d.W(c0318q, b3, c1273h8);
        C0292d.W(c0318q, n5, c1273h5);
        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i10))) {
            I2.a.l(i10, c0318q, i10, c1273h6);
        }
        C0292d.W(c0318q, d6, c1273h7);
        c0318q.W(2101067129);
        if (!list2.isEmpty()) {
            list3 = list2;
            c1273h2 = c1273h8;
            L0.a((C0811f) list3.get(0), (String) ((C0594i) list.get(0)).f6666h, androidx.compose.foundation.layout.a.l(nVar, 0.0f, 0.0f, f, 0.0f, 11), ((C0560v) a5.getValue()).f6534a, c0318q, 384, 0);
        } else {
            list3 = list2;
            c1273h2 = c1273h8;
        }
        c0318q.r(false);
        C1273h c1273h9 = c1273h2;
        y3.b((String) ((C0594i) list.get(0)).f6666h, null, ((C0560v) a5.getValue()).f6534a, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, c0318q, 0, 3120, 120826);
        c0318q.r(true);
        c0318q.r(true);
        Y.q e7 = androidx.compose.foundation.a.e(bVar2.a(androidx.compose.foundation.a.b(S0.e.d0(androidx.compose.foundation.layout.c.k(nVar, bVar.u0(c0305j0.h() * 0.55f)), new h(2)), ((C0560v) a4.getValue()).f6534a, hVar), Y.b.f5527m), false, null, new G(interfaceC1119c, list, interfaceC0293d0, 1), 7);
        v0.H e8 = AbstractC1076p.e(iVar, false);
        int i11 = c0318q.f4007P;
        InterfaceC0319q0 n6 = c0318q.n();
        Y.q d7 = Y.a.d(c0318q, e7);
        if (!z3) {
            C0292d.K();
            throw null;
        }
        c0318q.Z();
        if (c0318q.f4006O) {
            interfaceC1117a = interfaceC1117a2;
            c0318q.m(interfaceC1117a);
        } else {
            interfaceC1117a = interfaceC1117a2;
            c0318q.i0();
        }
        C0292d.W(c0318q, e8, c1273h9);
        C0292d.W(c0318q, n6, c1273h5);
        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i11))) {
            c1273h3 = c1273h6;
            I2.a.l(i11, c0318q, i11, c1273h3);
        } else {
            c1273h3 = c1273h6;
        }
        C0292d.W(c0318q, d7, c1273h7);
        Y.q i12 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(nVar, 1.0f), f);
        i0 b4 = h0.b(AbstractC1071k.f8902b, hVar2, c0318q, 54);
        int i13 = c0318q.f4007P;
        InterfaceC0319q0 n7 = c0318q.n();
        Y.q d8 = Y.a.d(c0318q, i12);
        if (z3) {
            c0318q.Z();
            if (c0318q.f4006O) {
                c0318q.m(interfaceC1117a);
            } else {
                c0318q.i0();
            }
            C0292d.W(c0318q, b4, c1273h9);
            C0292d.W(c0318q, n7, c1273h5);
            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i13))) {
                I2.a.l(i13, c0318q, i13, c1273h3);
            }
            C0292d.W(c0318q, d8, c1273h7);
            y3.b((String) ((C0594i) list.get(1)).f6666h, null, ((C0560v) a6.getValue()).f6534a, 0L, null, null, null, 0L, null, new S0.k(6), 0L, 2, false, 1, 0, null, null, c0318q, 0, 3120, 120314);
            c0318q.W(244500979);
            if (list2.size() > 1) {
                L0.a((C0811f) list3.get(1), (String) ((C0594i) list.get(1)).f6666h, androidx.compose.foundation.layout.a.l(nVar, f, 0.0f, 0.0f, 0.0f, 14), ((C0560v) a6.getValue()).f6534a, c0318q, 384, 0);
            }
            c0318q.r(false);
            c0318q.r(true);
            c0318q.r(true);
            c0318q.r(true);
            C0328v0 t3 = c0318q.t();
            if (t3 == null) {
                return;
            }
            t3.f4077d = new J1.H(list, list2, 0, interfaceC1119c, j6, j7, j8, j9, 200, i5);
            return;
        }
        C0292d.K();
        throw null;
    }

    public static final long g(String str) {
        int i3;
        boolean z3;
        E2.c cVar;
        long H3;
        char charAt;
        int length = str.length();
        if (length != 0) {
            int i4 = E2.a.f849k;
            char charAt2 = str.charAt(0);
            if (charAt2 != '+' && charAt2 != '-') {
                i3 = 0;
            } else {
                i3 = 1;
            }
            if (i3 > 0 && str.length() > 0 && n(str.charAt(0), '-', false)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (length > i3) {
                if (str.charAt(i3) == 'P') {
                    int i5 = i3 + 1;
                    if (i5 != length) {
                        E2.c cVar2 = null;
                        long j2 = 0;
                        boolean z4 = false;
                        while (i5 < length) {
                            if (str.charAt(i5) == 'T') {
                                if (!z4 && (i5 = i5 + 1) != length) {
                                    z4 = true;
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            } else {
                                int i6 = i5;
                                while (i6 < str.length() && (('0' <= (charAt = str.charAt(i6)) && charAt < ':') || D2.m.i0("+-.", charAt))) {
                                    i6++;
                                }
                                String substring = str.substring(i5, i6);
                                AbstractC1206i.e(substring, "substring(...)");
                                if (substring.length() != 0) {
                                    int length2 = substring.length() + i5;
                                    if (length2 >= 0 && length2 < str.length()) {
                                        char charAt3 = str.charAt(length2);
                                        int i7 = length2 + 1;
                                        if (!z4) {
                                            if (charAt3 == 'D') {
                                                cVar = E2.c.DAYS;
                                            } else {
                                                throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + charAt3);
                                            }
                                        } else if (charAt3 != 'H') {
                                            if (charAt3 != 'M') {
                                                if (charAt3 == 'S') {
                                                    cVar = E2.c.SECONDS;
                                                } else {
                                                    throw new IllegalArgumentException("Invalid duration ISO time unit: " + charAt3);
                                                }
                                            } else {
                                                cVar = E2.c.MINUTES;
                                            }
                                        } else {
                                            cVar = E2.c.HOURS;
                                        }
                                        if (cVar2 != null && cVar2.compareTo(cVar) <= 0) {
                                            throw new IllegalArgumentException("Unexpected order of duration components");
                                        }
                                        int o02 = D2.m.o0(substring, '.', 0, false, 6);
                                        if (cVar == E2.c.SECONDS && o02 > 0) {
                                            String substring2 = substring.substring(0, o02);
                                            AbstractC1206i.e(substring2, "substring(...)");
                                            j2 = E2.a.e(j2, H(z(substring2), cVar));
                                            String substring3 = substring.substring(o02);
                                            AbstractC1206i.e(substring3, "substring(...)");
                                            double parseDouble = Double.parseDouble(substring3);
                                            double G = x2.a.G(parseDouble, cVar, E2.c.NANOSECONDS);
                                            if (!Double.isNaN(G)) {
                                                long Z2 = x2.a.Z(G);
                                                if (-4611686018426999999L <= Z2 && Z2 < 4611686018427000000L) {
                                                    H3 = Z2 << 1;
                                                    int i8 = E2.a.f849k;
                                                    int i9 = E2.b.f851a;
                                                } else {
                                                    H3 = m(x2.a.Z(x2.a.G(parseDouble, cVar, E2.c.MILLISECONDS)));
                                                }
                                            } else {
                                                throw new IllegalArgumentException("Duration value cannot be NaN.".toString());
                                            }
                                        } else {
                                            H3 = H(z(substring), cVar);
                                        }
                                        j2 = E2.a.e(j2, H3);
                                        cVar2 = cVar;
                                        i5 = i7;
                                    } else {
                                        throw new IllegalArgumentException("Missing unit for value ".concat(substring));
                                    }
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                        if (z3) {
                            long j3 = ((-(j2 >> 1)) << 1) + (((int) j2) & 1);
                            int i10 = E2.b.f851a;
                            return j3;
                        }
                        return j2;
                    }
                    throw new IllegalArgumentException();
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException("No components");
        }
        throw new IllegalArgumentException("The string is empty");
    }

    public static void h(int i3) {
        if (2 <= i3 && i3 < 37) {
            return;
        }
        StringBuilder i4 = I2.a.i(i3, "radix ", " was not in valid range ");
        i4.append(new A2.b(2, 36, 1));
        throw new IllegalArgumentException(i4.toString());
    }

    public static final boolean i(C0532d c0532d, float f, float f3) {
        float f4 = c0532d.f6415a;
        if (f <= c0532d.f6417c && f4 <= f && f3 <= c0532d.f6418d && c0532d.f6416b <= f3) {
            return true;
        }
        return false;
    }

    public static Context j() {
        App app = App.f6302h;
        if (app != null) {
            Context applicationContext = app.getApplicationContext();
            AbstractC1206i.e(applicationContext, "getApplicationContext(...)");
            return applicationContext;
        }
        AbstractC1206i.j("instance");
        throw null;
    }

    public static boolean k(String str, String str2) {
        int i3;
        AbstractC1206i.f(str, "current");
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                if (i4 < str.length()) {
                    char charAt = str.charAt(i4);
                    int i7 = i6 + 1;
                    if (i6 == 0 && charAt != '(') {
                        break;
                    }
                    if (charAt == '(') {
                        i5++;
                    } else if (charAt == ')' && i5 - 1 == 0 && i6 != str.length() - 1) {
                        break;
                    }
                    i4++;
                    i6 = i7;
                } else if (i5 == 0) {
                    String substring = str.substring(1, str.length() - 1);
                    AbstractC1206i.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    int length = substring.length() - 1;
                    int i8 = 0;
                    boolean z3 = false;
                    while (i8 <= length) {
                        if (!z3) {
                            i3 = i8;
                        } else {
                            i3 = length;
                        }
                        boolean y3 = y(substring.charAt(i3));
                        if (!z3) {
                            if (!y3) {
                                z3 = true;
                            } else {
                                i8++;
                            }
                        } else {
                            if (!y3) {
                                break;
                            }
                            length--;
                        }
                    }
                    return AbstractC1206i.a(substring.subSequence(i8, length + 1).toString(), str2);
                }
            }
        }
        return false;
    }

    public static final long l(long j2) {
        long j3 = (j2 << 1) + 1;
        int i3 = E2.a.f849k;
        int i4 = E2.b.f851a;
        return j3;
    }

    public static final long m(long j2) {
        if (-4611686018426L <= j2 && j2 < 4611686018427L) {
            long j3 = (j2 * 1000000) << 1;
            int i3 = E2.a.f849k;
            int i4 = E2.b.f851a;
            return j3;
        }
        return l(x2.a.D(j2, -4611686018427387903L, 4611686018427387903L));
    }

    public static final boolean n(char c3, char c4, boolean z3) {
        if (c3 == c4) {
            return true;
        }
        if (!z3) {
            return false;
        }
        char upperCase = Character.toUpperCase(c3);
        char upperCase2 = Character.toUpperCase(c4);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    public static final boolean o(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final boolean p(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static B.b q(B.b bVar, U0.k kVar, K k3, U0.b bVar2, L0.m mVar) {
        if (bVar != null && kVar == bVar.f147a && AbstractC1206i.a(k3, bVar.f148b) && bVar2.d() == bVar.f149c.d() && mVar == bVar.f150d) {
            return bVar;
        }
        B.b bVar3 = B.b.f146h;
        if (bVar3 != null && kVar == bVar3.f147a && AbstractC1206i.a(k3, bVar3.f148b) && bVar2.d() == bVar3.f149c.d() && mVar == bVar3.f150d) {
            return bVar3;
        }
        B.b bVar4 = new B.b(kVar, AbstractC0394a.R(k3, kVar), bVar2, mVar);
        B.b.f146h = bVar4;
        return bVar4;
    }

    public static final B1.h r(View view) {
        AbstractC1206i.f(view, "<this>");
        return (B1.h) C2.h.c0(C2.h.e0(C2.h.d0(view, B1.i.f268j), B1.i.f269k));
    }

    public static final int s(x xVar, int i3) {
        boolean z3;
        if (xVar.compareTo(x.f4167k) >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean a3 = L0.u.a(i3, 1);
        if (a3 && z3) {
            return 3;
        }
        if (z3) {
            return 1;
        }
        if (!a3) {
            return 0;
        }
        return 2;
    }

    public static final long t(KeyEvent keyEvent) {
        return o1.j.a(keyEvent.getKeyCode());
    }

    public static final P2.a u(P2.a aVar) {
        if (!aVar.c().f()) {
            return new T2.X(aVar);
        }
        return aVar;
    }

    public static final int v(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    public static final int w(int i3, int i4) {
        return (i3 >> i4) & 31;
    }

    public static boolean x() {
        boolean isEnabled;
        try {
            if (f8578e == null) {
                isEnabled = Trace.isEnabled();
                return isEnabled;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f8578e == null) {
                f8577d = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f8578e = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f8578e.invoke(null, Long.valueOf(f8577d))).booleanValue();
        } catch (Exception e3) {
            if (e3 instanceof InvocationTargetException) {
                Throwable cause = e3.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
            Log.v("Trace", "Unable to call isTagEnabled via reflection", e3);
            return false;
        }
    }

    public static boolean y(char c3) {
        if (!Character.isWhitespace(c3) && !Character.isSpaceChar(c3)) {
            return false;
        }
        return true;
    }

    public static final long z(String str) {
        int i3;
        int length = str.length();
        if (length > 0 && D2.m.i0("+-", str.charAt(0))) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (length - i3 > 16) {
            Iterable bVar = new A2.b(i3, D2.m.m0(str), 1);
            if (!(bVar instanceof Collection) || !((Collection) bVar).isEmpty()) {
                A2.c it = bVar.iterator();
                while (it.f141j) {
                    char charAt = str.charAt(it.a());
                    if ('0' <= charAt && charAt < ':') {
                    }
                }
            }
            if (str.charAt(0) == '-') {
                return Long.MIN_VALUE;
            }
            return Long.MAX_VALUE;
        }
        if (t.f0(str, "+")) {
            str = D2.m.k0(str, 1);
        }
        return Long.parseLong(str);
    }

    public int hashCode() {
        switch (this.f8579a) {
            case 29:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.f8579a) {
            case 29:
                String b3 = AbstractC1218u.a(getClass()).b();
                AbstractC1206i.c(b3);
                return b3;
            default:
                return super.toString();
        }
    }
}
