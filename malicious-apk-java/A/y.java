package A;

import G2.InterfaceC0069e;
import G2.InterfaceC0086w;
import H.C0090a;
import H.C0091b;
import I1.C0212h;
import I1.C0216l;
import I1.C0217m;
import L.AbstractC0289b0;
import L.C0;
import L.C0291c0;
import L.C0303i0;
import L.C0305j0;
import L.C0311m0;
import L.C0317p0;
import L.C0318q;
import L.EnumC0330w0;
import L.S;
import L.T;
import L.Y0;
import a2.C0406d;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.O;
import androidx.lifecycle.a0;
import co.ec.cnsyn.codecatcher.App;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import e0.C0534f;
import g2.C0611z;
import j.C0659D;
import j.C0662G;
import java.util.List;
import java.util.concurrent.CancellationException;
import l0.C0804I;
import m.AbstractC0875d;
import m.C0870a0;
import m.s0;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.AbstractC1220w;
import w2.InterfaceC1240a;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f99i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f100j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i3, Object obj) {
        super(0);
        this.f99i = i3;
        this.f100j = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, D1.c] */
    /* JADX WARN: Type inference failed for: r6v2, types: [L.T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object[]] */
    @Override // u2.InterfaceC1117a
    public final Object c() {
        Object valueOf;
        boolean z3;
        Object obj;
        InterfaceC0069e u3;
        AppDatabase appDatabase;
        M1.g gVar;
        D1.j a3;
        Object[] objArr;
        int i3;
        Object[] objArr2;
        int i4;
        boolean z4;
        long j2;
        switch (this.f99i) {
            case 0:
                Object systemService = ((View) ((z) this.f100j).f101h).getContext().getSystemService("input_method");
                AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 1:
                return new BaseInputConnection(((G) this.f100j).f27a, false);
            case 2:
                B.p pVar = (B.p) this.f100j;
                pVar.f226K = null;
                AbstractC1271f.p(pVar);
                AbstractC1271f.o(pVar);
                AbstractC1271f.n(pVar);
                return Boolean.TRUE;
            case 3:
                B.s sVar = (B.s) this.f100j;
                sVar.F = null;
                AbstractC1271f.p(sVar);
                AbstractC1271f.o(sVar);
                AbstractC1271f.n(sVar);
                return Boolean.TRUE;
            case 4:
                return this.f100j;
            case AbstractC1065e.f /* 5 */:
                D1.g gVar2 = (D1.g) this.f100j;
                String str = gVar2.f698i;
                ?? obj2 = new Object();
                obj2.f684a = null;
                D1.f fVar = new D1.f(gVar2.f697h, gVar2.f698i, obj2, gVar2.f699j);
                fVar.setWriteAheadLoggingEnabled(gVar2.f701l);
                return fVar;
            case AbstractC1065e.f8887d /* 6 */:
                ((C0090a) this.f100j).f1197q.setValue(Boolean.valueOf(!((Boolean) r0.f1197q.getValue()).booleanValue()));
                return C0611z.f6691a;
            case 7:
                AbstractC1271f.n((C0091b) this.f100j);
                return C0611z.f6691a;
            case 8:
                return Float.valueOf(((U0.b) this.f100j).V(125));
            case AbstractC1065e.f8886c /* 9 */:
                return K1.b.f3675a.a((App) this.f100j);
            case AbstractC1065e.f8888e /* 10 */:
                ((C0217m) this.f100j).getClass();
                S0.n.n(C0212h.f2721m, C0216l.f2735j, 4);
                return C0611z.f6691a;
            case 11:
                throw null;
            case 12:
                C0317p0 c0317p0 = (C0317p0) this.f100j;
                C0659D c0659d = new C0659D(c0317p0.f3989a.size());
                List list = c0317p0.f3989a;
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ?? r6 = (T) list.get(i5);
                    Object obj3 = r6.f3883b;
                    int i6 = r6.f3882a;
                    if (obj3 != null) {
                        valueOf = new S(Integer.valueOf(i6), r6.f3883b);
                    } else {
                        valueOf = Integer.valueOf(i6);
                    }
                    int d3 = c0659d.d(valueOf);
                    if (d3 < 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        obj = null;
                    } else {
                        obj = c0659d.f6912c[d3];
                    }
                    if (obj != null) {
                        if ((obj instanceof List) && (!(obj instanceof InterfaceC1240a) || (obj instanceof w2.c))) {
                            List b3 = AbstractC1220w.b(obj);
                            b3.add(r6);
                            r6 = b3;
                        } else {
                            r6 = h2.m.P0(obj, r6);
                        }
                    }
                    if (z3) {
                        int i7 = ~d3;
                        c0659d.f6911b[i7] = valueOf;
                        c0659d.f6912c[i7] = r6;
                    } else {
                        c0659d.f6912c[d3] = r6;
                    }
                }
                return new C0291c0(c0659d);
            case 13:
                C0 c02 = (C0) this.f100j;
                synchronized (c02.f3762b) {
                    u3 = c02.u();
                    if (((EnumC0330w0) c02.f3777r.getValue()).compareTo(EnumC0330w0.f4083i) <= 0) {
                        Throwable th = c02.f3764d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (u3 != null) {
                    u3.t(C0611z.f6691a);
                }
                return C0611z.f6691a;
            case 14:
                Object systemService2 = ((View) ((Y0) this.f100j).f3923b).getContext().getSystemService("input_method");
                AbstractC1206i.d(systemService2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService2;
            case AbstractC1065e.f8889g /* 15 */:
                return new BaseInputConnection(((N0.C) this.f100j).f4350a, false);
            case 16:
                AppDatabase appDatabase2 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase2);
                N1.c f = appDatabase2.f();
                N1.a aVar = (N1.a) this.f100j;
                int i8 = aVar.f4434a;
                String str2 = aVar.f4437d;
                appDatabase = (AppDatabase) f.f4441a;
                appDatabase.c();
                gVar = (M1.g) f.f4444d;
                a3 = gVar.a();
                a3.n(str2, 1);
                a3.q(i8, 2);
                try {
                    appDatabase.d();
                    try {
                        a3.b();
                        appDatabase.r();
                        gVar.d(a3);
                        return C0611z.f6691a;
                    } finally {
                    }
                } finally {
                }
            case 17:
                R0.b bVar = (R0.b) this.f100j;
                if (((C0534f) bVar.f4669c.getValue()).f6426a != 9205357640488583168L) {
                    C0311m0 c0311m0 = bVar.f4669c;
                    if (!C0534f.e(((C0534f) c0311m0.getValue()).f6426a)) {
                        return bVar.f4667a.b(((C0534f) c0311m0.getValue()).f6426a);
                    }
                }
                return null;
            case 18:
                R1.a aVar2 = new R1.a(0, 0, (String) this.f100j, S0.f.D(S0.f.s0(), "dd-MM-yyyy HH.mm"));
                AppDatabase appDatabase3 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase3);
                return Long.valueOf(appDatabase3.q().c(aVar2));
            case 19:
                return Float.valueOf(((C0303i0) this.f100j).h());
            case 20:
                V.b bVar2 = (V.b) this.f100j;
                V.l lVar = bVar2.f5090h;
                Object obj4 = bVar2.f5093k;
                if (obj4 != null) {
                    return lVar.b(bVar2, obj4);
                }
                throw new IllegalArgumentException("Value should be initialized".toString());
            case 21:
                AppDatabase appDatabase4 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase4);
                N1.c f3 = appDatabase4.f();
                M1.b bVar3 = (M1.b) this.f100j;
                int i9 = bVar3.f4307a.f4302a;
                appDatabase = (AppDatabase) f3.f4441a;
                appDatabase.c();
                gVar = (M1.g) f3.f4445e;
                a3 = gVar.a();
                a3.q(i9, 1);
                try {
                    appDatabase.d();
                    try {
                        a3.b();
                        appDatabase.r();
                        gVar.d(a3);
                        AppDatabase appDatabase5 = K1.b.f3676b;
                        AbstractC1206i.c(appDatabase5);
                        M1.h e3 = appDatabase5.e();
                        M1.a aVar3 = bVar3.f4307a;
                        e3.getClass();
                        appDatabase = (AppDatabase) e3.f4319a;
                        appDatabase.c();
                        appDatabase.d();
                        try {
                            L1.d dVar = (L1.d) e3.f4321c;
                            D1.j a4 = dVar.a();
                            try {
                                dVar.e(a4, aVar3);
                                a4.b();
                                dVar.d(a4);
                                appDatabase.r();
                                appDatabase.n();
                                return C0611z.f6691a;
                            } catch (Throwable th2) {
                                dVar.d(a4);
                                throw th2;
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            case 22:
                break;
            case 23:
                W1.o oVar = (W1.o) this.f100j;
                oVar.getClass();
                String M2 = S0.n.M("dashboard_test_sms_sender");
                StringBuilder sb = new StringBuilder();
                sb.append(S0.n.M("dashboard_test_sms_content"));
                sb.append(' ');
                y2.d.f10827h.getClass();
                sb.append(y2.d.f10828i.c(100000, 999999));
                D1.h.n(new D1.h(10), S0.e.x0(new C0406d(M2, sb.toString(), S0.f.s0())));
                oVar.f();
                return C0611z.f6691a;
            case 24:
                X0.t tVar = (X0.t) this.f100j;
                v0.r j3 = X0.t.j(tVar);
                if (j3 == null || !j3.u()) {
                    j3 = null;
                }
                if (j3 != null && tVar.m0getPopupContentSizebOM6tXw() != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 25:
                return O.i((a0) this.f100j);
            case 26:
                return AbstractC1206i.h((Object[]) this.f100j);
            case 27:
                C0804I c0804i = (C0804I) this.f100j;
                int i10 = c0804i.f7280k;
                C0305j0 c0305j0 = c0804i.f7277h;
                if (i10 == c0305j0.h()) {
                    c0305j0.i(c0305j0.h() + 1);
                }
                return C0611z.f6691a;
            case 28:
                return Float.valueOf(AbstractC0875d.n(((InterfaceC0086w) this.f100j).r()));
            default:
                C0870a0 c0870a0 = (C0870a0) this.f100j;
                s0 s0Var = c0870a0.f7572e;
                if (s0Var != null) {
                    j2 = ((Number) s0Var.f7758m.getValue()).longValue();
                } else {
                    j2 = 0;
                }
                c0870a0.f = j2;
                return C0611z.f6691a;
        }
        do {
            W.t tVar2 = (W.t) this.f100j;
            synchronized (tVar2.f) {
                if (!tVar2.f5356c) {
                    tVar2.f5356c = true;
                    try {
                        N.d dVar2 = tVar2.f;
                        int i11 = dVar2.f4331j;
                        if (i11 > 0) {
                            Object[] objArr3 = dVar2.f4329h;
                            int i12 = 0;
                            while (true) {
                                W.s sVar2 = (W.s) objArr3[i12];
                                C0662G c0662g = sVar2.f5348g;
                                Object[] objArr4 = c0662g.f6929b;
                                long[] jArr = c0662g.f6928a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j4 = jArr[i13];
                                        i3 = i11;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8;
                                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                                            int i16 = 0;
                                            while (i16 < i15) {
                                                if ((j4 & 255) < 128) {
                                                    objArr2 = objArr3;
                                                    sVar2.f5343a.m(objArr4[(i13 << 3) + i16]);
                                                    i4 = 8;
                                                } else {
                                                    objArr2 = objArr3;
                                                    i4 = i14;
                                                }
                                                j4 >>= i4;
                                                i16++;
                                                i14 = i4;
                                                objArr3 = objArr2;
                                            }
                                            objArr = objArr3;
                                            if (i15 == i14) {
                                            }
                                        } else {
                                            objArr = objArr3;
                                        }
                                        if (i13 != length) {
                                            i13++;
                                            i11 = i3;
                                            objArr3 = objArr;
                                        }
                                    }
                                } else {
                                    objArr = objArr3;
                                    i3 = i11;
                                }
                                c0662g.b();
                                i12++;
                                int i17 = i3;
                                if (i12 < i17) {
                                    i11 = i17;
                                    objArr3 = objArr;
                                }
                            }
                        }
                        tVar2.f5356c = false;
                    } catch (Throwable th3) {
                        tVar2.f5356c = false;
                        throw th3;
                    }
                }
            }
        } while (W.t.a((W.t) this.f100j));
        return C0611z.f6691a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(C0318q c0318q, AbstractC0289b0 abstractC0289b0) {
        super(0);
        this.f99i = 11;
        this.f100j = c0318q;
    }
}
