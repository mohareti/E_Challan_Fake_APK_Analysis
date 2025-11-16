package c2;

import G2.InterfaceC0086w;
import I.AbstractC0107b1;
import I.AbstractC0140j1;
import I.C0159o0;
import I.F;
import I.H;
import I1.T;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.C0335z;
import L.InterfaceC0293d0;
import L.X;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import v2.AbstractC1206i;

/* renamed from: c2.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0498f {

    /* renamed from: a, reason: collision with root package name */
    public static final F f6299a;

    /* renamed from: b, reason: collision with root package name */
    public static final F f6300b;

    static {
        long j2 = AbstractC0493a.f6242a;
        long j3 = AbstractC0493a.f6244b;
        long j4 = AbstractC0493a.f6246c;
        long j5 = AbstractC0493a.f6248d;
        long j6 = AbstractC0493a.f6250e;
        long j7 = AbstractC0493a.f;
        long j8 = AbstractC0493a.f6253g;
        long j9 = AbstractC0493a.f6255h;
        long j10 = AbstractC0493a.f6257i;
        long j11 = AbstractC0493a.f6259j;
        long j12 = AbstractC0493a.f6261k;
        long j13 = AbstractC0493a.f6263l;
        long j14 = AbstractC0493a.f6265m;
        long j15 = AbstractC0493a.f6267n;
        long j16 = AbstractC0493a.f6269o;
        long j17 = AbstractC0493a.f6271p;
        long j18 = AbstractC0493a.f6273q;
        long j19 = AbstractC0493a.f6275r;
        long j20 = AbstractC0493a.f6277s;
        long j21 = AbstractC0493a.f6278t;
        long j22 = AbstractC0493a.f6279u;
        long j23 = AbstractC0493a.f6280v;
        long j24 = AbstractC0493a.f6281w;
        long j25 = AbstractC0493a.f6282x;
        long j26 = AbstractC0493a.f6283y;
        long j27 = AbstractC0493a.f6284z;
        long j28 = AbstractC0493a.f6218A;
        long j29 = AbstractC0493a.f6219B;
        long j30 = AbstractC0493a.f6220C;
        long j31 = AbstractC0493a.f6221D;
        long j32 = AbstractC0493a.f6222E;
        f6299a = H.f(j2, j3, j4, j5, j29, j6, j7, j8, j9, j10, j11, j12, j13, j18, j19, j20, j21, j22, j23, 0L, j27, j28, j14, j15, j16, j17, j24, j25, j26, j31, AbstractC0493a.G, AbstractC0493a.f6223H, AbstractC0493a.f6224I, AbstractC0493a.F, j32, j30, 524288, 0);
        long j33 = AbstractC0493a.f6225J;
        long j34 = AbstractC0493a.f6226K;
        long j35 = AbstractC0493a.f6227L;
        long j36 = AbstractC0493a.f6228M;
        long j37 = AbstractC0493a.f6229N;
        long j38 = AbstractC0493a.f6230O;
        long j39 = AbstractC0493a.f6231P;
        long j40 = AbstractC0493a.f6232Q;
        long j41 = AbstractC0493a.f6233R;
        long j42 = AbstractC0493a.f6234S;
        long j43 = AbstractC0493a.f6235T;
        long j44 = AbstractC0493a.f6236U;
        long j45 = AbstractC0493a.f6237V;
        long j46 = AbstractC0493a.f6238W;
        long j47 = AbstractC0493a.f6239X;
        long j48 = AbstractC0493a.f6240Y;
        long j49 = AbstractC0493a.f6241Z;
        long j50 = AbstractC0493a.f6243a0;
        long j51 = AbstractC0493a.f6245b0;
        long j52 = AbstractC0493a.f6247c0;
        long j53 = AbstractC0493a.f6249d0;
        long j54 = AbstractC0493a.f6251e0;
        long j55 = AbstractC0493a.f6252f0;
        long j56 = AbstractC0493a.f6254g0;
        long j57 = AbstractC0493a.f6256h0;
        long j58 = AbstractC0493a.f6258i0;
        long j59 = AbstractC0493a.f6260j0;
        long j60 = AbstractC0493a.f6262k0;
        long j61 = AbstractC0493a.f6264l0;
        long j62 = AbstractC0493a.f6266m0;
        long j63 = AbstractC0493a.f6268n0;
        f6300b = H.c(j33, j34, j35, j36, j60, j37, j38, j39, j40, j41, j42, j43, j44, j49, j50, j51, j52, j53, j54, 0L, j58, j59, j45, j46, j47, j48, j55, j56, j57, j62, AbstractC0493a.f6272p0, AbstractC0493a.f6274q0, AbstractC0493a.f6276r0, AbstractC0493a.f6270o0, j63, j61, 524288);
    }

    public static final void a(T.a aVar, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        int i5;
        c0318q.X(-1911907744);
        if ((i3 & 14) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 11) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            Context context = (Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b);
            S1.e eVar = new S1.e(context);
            if ((((Configuration) c0318q.l(AndroidCompositionLocals_androidKt.f5923a)).uiMode & 48) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object K3 = c0318q.K();
            X x3 = C0310m.f3969a;
            X x4 = X.f3911m;
            if (K3 == x3) {
                K3 = C0292d.P(Boolean.valueOf(eVar.f4760a.getBoolean("dynamicColor", true)), x4);
                c0318q.f0(K3);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
            Object K4 = c0318q.K();
            if (K4 == x3) {
                K4 = C0292d.O(eVar.a("darkModeSelection", 0));
                c0318q.f0(K4);
            }
            C0305j0 c0305j0 = (C0305j0) K4;
            Object K5 = c0318q.K();
            if (K5 == x3) {
                Boolean bool = (Boolean) interfaceC0293d0.getValue();
                bool.booleanValue();
                K5 = C0292d.P(b(context, bool, z3, c0305j0.h()), x4);
                c0318q.f0(K5);
            }
            InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K5;
            Object K6 = c0318q.K();
            if (K6 == x3) {
                K6 = new C0335z(C0292d.B(c0318q));
                c0318q.f0(K6);
            }
            InterfaceC0086w interfaceC0086w = ((C0335z) K6).f4096h;
            Boolean bool2 = (Boolean) interfaceC0293d0.getValue();
            bool2.booleanValue();
            C0292d.g(bool2, Integer.valueOf(c0305j0.h()), new C0494b(context, z3, interfaceC0293d0, c0305j0, interfaceC0293d02, null), c0318q);
            C0292d.h(new C0159o0((L2.d) interfaceC0086w, interfaceC0293d0, c0305j0, 8), c0318q);
            AbstractC0107b1.a((F) interfaceC0293d02.getValue(), null, AbstractC0499g.f6301a, aVar, c0318q, ((i4 << 9) & 7168) | 384);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new T(aVar, i3, 3);
        }
    }

    public static final F b(Context context, Boolean bool, boolean z3, int i3) {
        AbstractC1206i.f(context, "context");
        if (!bool.equals(Boolean.FALSE) && Build.VERSION.SDK_INT >= 31) {
            if (i3 == -1 || (i3 == 0 && z3)) {
                return AbstractC0140j1.m(context);
            }
            return AbstractC0140j1.n(context);
        }
        F f = f6300b;
        if (i3 != -1) {
            F f3 = f6299a;
            if (i3 != 0 || !z3) {
                return f3;
            }
            return f;
        }
        return f;
    }
}
