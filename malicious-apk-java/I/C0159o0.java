package I;

import C.C0034l;
import G0.AbstractC0063l;
import G0.C0055d;
import G0.C0061j;
import G0.C0062k;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.AbstractC0289b0;
import L.C0305j0;
import L.C0318q;
import L.InterfaceC0293d0;
import M.C0346a;
import M.C0347b;
import a2.C0406d;
import android.os.Handler;
import c2.C0497e;
import co.ec.cnsyn.codecatcher.App;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import e0.C0532d;
import f0.InterfaceC0557s;
import g2.C0594i;
import g2.C0611z;
import i0.C0643b;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import n.C0932q;
import p.C0977b;
import p.C0991i;
import p.C0997l;
import p.InterfaceC0983e;
import p0.AbstractC1028c;
import s.AbstractC1065e;
import t.C1096f;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v.C1134j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1217t;
import x0.AbstractC1256N;
import x0.C1246D;
import x0.C1247E;
import x0.C1248F;
import x0.C1251I;
import x0.C1253K;
import y0.AbstractC1352a;
import y0.C1375l0;
import y0.ViewOnAttachStateChangeListenerC1395w;

/* renamed from: I.o0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0159o0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2280i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2281j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2282k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2283l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0159o0(C0139j0 c0139j0, y0.O0 o02) {
        super(0);
        this.f2280i = 0;
        this.f2281j = c0139j0;
        this.f2282k = "PrimaryEditable";
        this.f2283l = o02;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ff  */
    @Override // u2.InterfaceC1117a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c() {
        y0.O0 o02;
        String str;
        boolean N02;
        int i3 = 0;
        boolean z3 = true;
        C0611z c0611z = C0611z.f6691a;
        Object obj = this.f2283l;
        Object obj2 = this.f2282k;
        Object obj3 = this.f2281j;
        switch (this.f2280i) {
            case 0:
                ((InterfaceC1117a) obj3).c();
                if (AbstractC1206i.a((String) obj2, "PrimaryEditable") && (o02 = (y0.O0) obj) != null) {
                    ((C1375l0) o02).b();
                }
                return Boolean.TRUE;
            case 1:
                C2 c22 = (C2) obj2;
                if (((Boolean) c22.f1453c.f2990d.m(D2.f1462h)).booleanValue()) {
                    AbstractC0088y.q((InterfaceC0086w) obj, null, 0, new D1(c22, null), 3).w(new E1(c22, (InterfaceC1117a) obj3, 0));
                }
                return c0611z;
            case 2:
                if (((Boolean) ((C2) obj3).f1453c.f2990d.m(D2.f1463i)).booleanValue()) {
                    AbstractC0088y.q((InterfaceC0086w) obj2, null, 0, new I1((C2) obj, null), 3);
                }
                return Boolean.TRUE;
            case 3:
                C0594i c0594i = (C0594i) obj3;
                ((InterfaceC0293d0) obj).setValue(c0594i.f6666h);
                ((InterfaceC1119c) obj2).m(c0594i.f6666h);
                return c0611z;
            case 4:
                C0318q c0318q = (C0318q) obj3;
                C0347b c0347b = c0318q.f4003L;
                C0346a c0346a = (C0346a) obj2;
                L.H0 h02 = (L.H0) obj;
                C0346a c0346a2 = c0347b.f4256b;
                try {
                    c0347b.f4256b = c0346a;
                    L.H0 h03 = c0318q.F;
                    int[] iArr = c0318q.f4020n;
                    A.F f = c0318q.f4027u;
                    c0318q.f4020n = null;
                    c0318q.f4027u = null;
                    try {
                        c0318q.F = h02;
                        boolean z4 = c0347b.f4259e;
                        try {
                            c0347b.f4259e = false;
                            throw null;
                        } catch (Throwable th) {
                            c0347b.f4259e = z4;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c0318q.F = h03;
                        c0318q.f4020n = iArr;
                        c0318q.f4027u = f;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    c0347b.f4256b = c0346a2;
                    throw th3;
                }
            case AbstractC1065e.f /* 5 */:
                App app = App.f6302h;
                Handler handler = new Handler(AbstractC1028c.j().getMainLooper());
                try {
                    handler.post(new S1.i((InterfaceC1119c) obj2, 0, ((InterfaceC1117a) obj3).c()));
                } catch (Throwable th4) {
                    handler.post(new S1.i((InterfaceC1119c) obj, 1, th4));
                    if (th4 instanceof NullPointerException) {
                        SimpleDateFormat simpleDateFormat = S1.a.f4752a;
                        str = "Async error " + th4.getMessage();
                    } else {
                        SimpleDateFormat simpleDateFormat2 = S1.a.f4752a;
                        str = "Async error";
                    }
                    S1.a.c(str, th4, "async");
                    App app2 = App.f6302h;
                    File file = new File(AbstractC1028c.j().getFilesDir(), "crash");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(file, "crash_report_" + (System.currentTimeMillis() / 1000) + ".txt"));
                    try {
                        PrintWriter printWriter = new PrintWriter(fileOutputStream);
                        try {
                            StringWriter stringWriter = new StringWriter();
                            th4.printStackTrace(new PrintWriter(stringWriter));
                            printWriter.println(stringWriter.toString());
                            o.o.j(printWriter, null);
                            o.o.j(fileOutputStream, null);
                        } finally {
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            o.o.j(fileOutputStream, th5);
                            throw th6;
                        }
                    }
                }
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                L1.a aVar = (L1.a) obj2;
                ((InterfaceC1121e) obj3).k(aVar, Boolean.TRUE);
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) obj;
                ArrayList r12 = h2.l.r1((List) interfaceC0293d0.getValue());
                r12.add(Integer.valueOf(aVar.f4174a));
                interfaceC0293d0.setValue(h2.l.q1(r12));
                return c0611z;
            case 7:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                M1.h e3 = appDatabase.e();
                Q1.c cVar = (Q1.c) obj3;
                M1.a aVar2 = cVar.f4657a;
                e3.getClass();
                AppDatabase appDatabase2 = (AppDatabase) e3.f4319a;
                appDatabase2.c();
                appDatabase2.d();
                try {
                    L1.d dVar = (L1.d) e3.f4322d;
                    D1.j a3 = dVar.a();
                    try {
                        dVar.e(a3, aVar2);
                        a3.b();
                        dVar.d(a3);
                        appDatabase2.r();
                        appDatabase2.n();
                        AppDatabase appDatabase3 = K1.b.f3676b;
                        AbstractC1206i.c(appDatabase3);
                        O1.e g3 = appDatabase3.g();
                        C0406d c0406d = (C0406d) obj;
                        O1.a aVar3 = new O1.a(0, c0406d.f5670c, cVar.f4657a.f4302a, c0406d.f5668a, c0406d.f5669b, (String) obj2);
                        g3.getClass();
                        appDatabase2 = (AppDatabase) g3.f4509h;
                        appDatabase2.c();
                        appDatabase2.d();
                        try {
                            long g4 = ((L1.c) g3.f4510i).g(aVar3);
                            appDatabase2.r();
                            appDatabase2.n();
                            return Long.valueOf(g4);
                        } finally {
                        }
                    } catch (Throwable th7) {
                        dVar.d(a3);
                        throw th7;
                    }
                } finally {
                }
            case 8:
                AbstractC0088y.q((InterfaceC0086w) obj3, null, 0, new C0497e((InterfaceC0293d0) obj2, (C0305j0) obj, null), 3);
                return c0611z;
            case AbstractC1065e.f8886c /* 9 */:
                C1248F c1248f = (C1248F) obj;
                ((C1217t) obj3).f9561h = ((C0932q) obj2).f8017x.c(c1248f.f9717h.f(), c1248f.getLayoutDirection(), c1248f);
                return c0611z;
            case AbstractC1065e.f8888e /* 10 */:
                C0997l c0997l = (C0997l) obj3;
                C0977b c0977b = c0997l.f8469y;
                while (c0977b.f8393a.l()) {
                    N.d dVar2 = c0977b.f8393a;
                    if (!dVar2.k()) {
                        C0532d c0532d = (C0532d) ((C0991i) dVar2.f4329h[dVar2.f4331j - 1]).f8435a.c();
                        if (c0532d == null) {
                            N02 = true;
                        } else {
                            N02 = c0997l.N0(c0532d, c0997l.f8463C);
                        }
                        if (N02) {
                            ((C0991i) dVar2.n(dVar2.f4331j - 1)).f8436b.t(c0611z);
                        } else {
                            if (c0997l.f8462B) {
                                C0532d M02 = c0997l.M0();
                                if (M02 == null || !c0997l.N0(M02, c0997l.f8463C)) {
                                    z3 = false;
                                }
                                if (z3) {
                                    c0997l.f8462B = false;
                                }
                            }
                            ((p.f1) obj2).f8431e = C0997l.L0(c0997l, (InterfaceC0983e) obj);
                            return c0611z;
                        }
                    } else {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                }
                if (c0997l.f8462B) {
                }
                ((p.f1) obj2).f8431e = C0997l.L0(c0997l, (InterfaceC0983e) obj);
                return c0611z;
            case 11:
                C1096f c1096f = (C1096f) ((L.b1) obj3).getValue();
                t.t tVar = (t.t) obj2;
                return new t.g(tVar, c1096f, (androidx.compose.foundation.lazy.a) obj, new C0034l((A2.d) ((u.t) tVar.f9119d.f1184e).getValue(), c1096f));
            case 12:
                C1134j c1134j = (C1134j) obj2;
                C0532d L02 = C1134j.L0(c1134j, (x0.Y) ((v0.r) obj), (InterfaceC1117a) obj3);
                if (L02 == null) {
                    return null;
                }
                C0997l c0997l2 = c1134j.f9276u;
                if (!U0.j.a(c0997l2.f8463C, 0L)) {
                    return L02.j(c0997l2.P0(L02, c0997l2.f8463C) ^ (-9223372034707292160L));
                }
                throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.".toString());
            case 13:
                C1251I c1251i = (C1251I) obj3;
                C1253K c1253k = c1251i.F;
                c1253k.f9777j = 0;
                N.d v3 = c1253k.f9769a.v();
                int i4 = v3.f4331j;
                if (i4 > 0) {
                    Object[] objArr = v3.f4329h;
                    int i5 = 0;
                    do {
                        C1251I c1251i2 = ((C1246D) objArr[i5]).f9681D.f9786s;
                        AbstractC1206i.c(c1251i2);
                        c1251i2.f9729n = c1251i2.f9730o;
                        c1251i2.f9730o = Integer.MAX_VALUE;
                        if (c1251i2.f9731p == 2) {
                            c1251i2.f9731p = 3;
                        }
                        i5++;
                    } while (i5 < i4);
                }
                C1253K c1253k2 = c1251i.F;
                N.d v4 = c1253k2.f9769a.v();
                int i6 = v4.f4331j;
                if (i6 > 0) {
                    Object[] objArr2 = v4.f4329h;
                    int i7 = 0;
                    do {
                        C1251I c1251i3 = ((C1246D) objArr2[i7]).f9681D.f9786s;
                        AbstractC1206i.c(c1251i3);
                        c1251i3.f9740y.f9711d = false;
                        i7++;
                    } while (i7 < i6);
                }
                AbstractC1256N abstractC1256N = c1251i.P().f9930T;
                C1253K c1253k3 = (C1253K) obj;
                if (abstractC1256N != null) {
                    boolean z5 = abstractC1256N.f9792o;
                    List n3 = c1253k3.f9769a.n();
                    int size = n3.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        AbstractC1256N S02 = ((x0.Y) ((C1246D) n3.get(i8)).f9680C.f4045d).S0();
                        if (S02 != null) {
                            S02.f9792o = z5;
                        }
                    }
                }
                ((AbstractC1256N) obj2).D0().j();
                if (c1251i.P().f9930T != null) {
                    List n4 = c1253k3.f9769a.n();
                    int size2 = n4.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        AbstractC1256N S03 = ((x0.Y) ((C1246D) n4.get(i9)).f9680C.f4045d).S0();
                        if (S03 != null) {
                            S03.f9792o = false;
                        }
                    }
                }
                C1246D c1246d = c1253k2.f9769a;
                N.d v5 = c1246d.v();
                int i10 = v5.f4331j;
                if (i10 > 0) {
                    Object[] objArr3 = v5.f4329h;
                    int i11 = 0;
                    do {
                        C1251I c1251i4 = ((C1246D) objArr3[i11]).f9681D.f9786s;
                        AbstractC1206i.c(c1251i4);
                        int i12 = c1251i4.f9729n;
                        int i13 = c1251i4.f9730o;
                        if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                            c1251i4.v0();
                        }
                        i11++;
                    } while (i11 < i10);
                }
                N.d v6 = c1246d.v();
                int i14 = v6.f4331j;
                if (i14 > 0) {
                    Object[] objArr4 = v6.f4329h;
                    do {
                        C1251I c1251i5 = ((C1246D) objArr4[i3]).f9681D.f9786s;
                        AbstractC1206i.c(c1251i5);
                        C1247E c1247e = c1251i5.f9740y;
                        c1247e.f9712e = c1247e.f9711d;
                        i3++;
                    } while (i3 < i14);
                }
                return c0611z;
            case 14:
                f0.O o3 = x0.Y.f9835N;
                ((x0.Y) obj3).O0((InterfaceC0557s) obj2, (C0643b) obj);
                return c0611z;
            case AbstractC1065e.f8889g /* 15 */:
                AbstractC0063l abstractC0063l = (AbstractC0063l) ((C0055d) obj2).f956a;
                y0.Y y3 = (y0.Y) obj;
                ((y.B0) obj3).getClass();
                if (abstractC0063l instanceof C0062k) {
                    abstractC0063l.getClass();
                    try {
                        y3.a(((C0062k) abstractC0063l).f976a);
                    } catch (IllegalArgumentException unused) {
                    }
                } else if (abstractC0063l instanceof C0061j) {
                    abstractC0063l.getClass();
                }
                return c0611z;
            default:
                AbstractC1352a abstractC1352a = (AbstractC1352a) obj3;
                abstractC1352a.removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC1395w) obj2);
                G0.E e4 = (G0.E) obj;
                AbstractC1206i.f(e4, "listener");
                S0.n.z(abstractC1352a).f8066a.remove(e4);
                return c0611z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0159o0(C0318q c0318q, C0346a c0346a, L.H0 h02, AbstractC0289b0 abstractC0289b0) {
        super(0);
        this.f2280i = 4;
        this.f2281j = c0318q;
        this.f2282k = c0346a;
        this.f2283l = h02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0159o0(Q1.c cVar, C0406d c0406d, String str) {
        super(0);
        this.f2280i = 7;
        this.f2281j = cVar;
        this.f2283l = c0406d;
        this.f2282k = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0159o0(Object obj, Object obj2, Object obj3, int i3) {
        super(0);
        this.f2280i = i3;
        this.f2281j = obj;
        this.f2282k = obj2;
        this.f2283l = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0159o0(Object obj, Object obj2, InterfaceC1117a interfaceC1117a, int i3) {
        super(0);
        this.f2280i = i3;
        this.f2282k = obj;
        this.f2283l = obj2;
        this.f2281j = interfaceC1117a;
    }
}
