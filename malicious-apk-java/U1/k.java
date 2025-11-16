package U1;

import C.B0;
import C.C0035l0;
import C.C0051z;
import C.u0;
import G0.C;
import G0.C0054c;
import G0.C0057f;
import G0.K;
import I.A3;
import I.AbstractC0108b2;
import I.AbstractC0140j1;
import I.AbstractC0167q0;
import I.B3;
import I.C0111c0;
import I.F;
import I.G2;
import I.H;
import I.L0;
import I.s3;
import I.y3;
import I1.C0225v;
import I1.C0226w;
import J1.C0255e;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.X;
import L.b1;
import L.c1;
import L0.x;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material.icons.filled.CheckCircleKt;
import androidx.compose.material.icons.filled.ErrorKt;
import androidx.compose.material.icons.filled.GroupsKt;
import androidx.compose.material.icons.filled.PersonKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g2.C0594i;
import g2.C0611z;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import l0.C0811f;
import p0.AbstractC1028c;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1066f;
import s.C1079t;
import s.C1080u;
import s.h0;
import s.i0;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5011i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5012j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5013k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5014l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(P1.a aVar, List list, InterfaceC1117a interfaceC1117a, int i3) {
        super(3);
        this.f5013k = aVar;
        this.f5012j = list;
        this.f5014l = interfaceC1117a;
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x06b4  */
    @Override // u2.InterfaceC1122f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0318q c0318q;
        boolean z3;
        C0318q c0318q2;
        int i3;
        List list;
        C1273h c1273h;
        C0318q c0318q3;
        C0811f error;
        long j2;
        boolean z4;
        switch (this.f5011i) {
            case 0:
                C0318q c0318q4 = (C0318q) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractC1206i.f((C1080u) obj, "$this$Card");
                if ((intValue & 81) == 16 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    Y.n nVar = Y.n.f5549b;
                    float f = 16;
                    Y.q i4 = androidx.compose.foundation.layout.a.i(nVar, f);
                    C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q4, 0);
                    int i5 = c0318q4.f4007P;
                    InterfaceC0319q0 n3 = c0318q4.n();
                    Y.q d3 = Y.a.d(c0318q4, i4);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    if (c0318q4.f4008a instanceof InterfaceC0294e) {
                        c0318q4.Z();
                        if (c0318q4.f4006O) {
                            c0318q4.m(c1274i);
                        } else {
                            c0318q4.i0();
                        }
                        C0292d.W(c0318q4, a3, C1275j.f);
                        C0292d.W(c0318q4, n3, C1275j.f9908e);
                        C1273h c1273h2 = C1275j.f9909g;
                        if (c0318q4.f4006O || !AbstractC1206i.a(c0318q4.K(), Integer.valueOf(i5))) {
                            I2.a.l(i5, c0318q4, i5, c1273h2);
                        }
                        C0292d.W(c0318q4, d3, C1275j.f9907d);
                        y3.b(x2.a.b0(2131361839, c0318q4), androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, 0.0f, 0.0f, f, 7), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(((A3) c0318q4.l(B3.f1421a)).f1401j, 0L, 0L, x.f4170n, null, 0L, 0, 0L, null, null, 16777211), c0318q4, 48, 0, 65532);
                        Object K3 = c0318q4.K();
                        X x3 = C0310m.f3969a;
                        X x4 = X.f3911m;
                        if (K3 == x3) {
                            K3 = C0292d.P((M1.a) this.f5014l, x4);
                            c0318q = c0318q4;
                            c0318q.f0(K3);
                        } else {
                            c0318q = c0318q4;
                        }
                        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
                        Object K4 = c0318q.K();
                        if (K4 == x3) {
                            K4 = C0292d.P(null, x4);
                            c0318q.f0(K4);
                        }
                        InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K4;
                        M1.a aVar = (M1.a) interfaceC0293d0.getValue();
                        P1.a aVar2 = (P1.a) interfaceC0293d02.getValue();
                        InterfaceC1121e interfaceC1121e = (InterfaceC1121e) this.f5013k;
                        boolean g3 = c0318q.g(interfaceC1121e) | c0318q.g(interfaceC0293d0) | c0318q.g(interfaceC0293d02);
                        Object K5 = c0318q.K();
                        if (g3 || K5 == x3) {
                            K5 = new j(interfaceC1121e, interfaceC0293d0, interfaceC0293d02, null);
                            c0318q.f0(K5);
                        }
                        C0292d.g(aVar, aVar2, (InterfaceC1121e) K5, c0318q);
                        Object K6 = c0318q.K();
                        if (K6 == x3) {
                            K6 = C0292d.O(0);
                            c0318q.f0(K6);
                        }
                        C0305j0 c0305j0 = (C0305j0) K6;
                        AbstractC1028c.a(x2.a.b0(2131361837, c0318q), androidx.compose.foundation.layout.a.l(nVar, 0.0f, 0.0f, 0.0f, f, 7), null, 0L, true, c0318q, 24624, 12);
                        List O02 = h2.m.O0(new C0594i(x2.a.b0(2131361830, c0318q), 0), new C0594i(x2.a.b0(2131361831, c0318q), 1));
                        D.b bVar = D.b.f632a;
                        List O03 = h2.m.O0(GroupsKt.getGroups(bVar), PersonKt.getPerson(bVar));
                        boolean g4 = c0318q.g(c0305j0);
                        Object K7 = c0318q.K();
                        if (g4 || K7 == x3) {
                            K7 = new C0255e(c0305j0, 3);
                            c0318q.f0(K7);
                        }
                        C0318q c0318q5 = c0318q;
                        AbstractC1028c.f(O02, O03, 0, (InterfaceC1119c) K7, 0L, 0L, 0L, 0L, 0, c0318q5, 0);
                        if (c0305j0.h() == 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        androidx.compose.animation.a.b(z3, null, null, null, null, T.b.b(-879513807, c0318q5, new u0(6, interfaceC0293d0)), c0318q5, 1572870);
                        Object K8 = c0318q5.K();
                        if (K8 == x3) {
                            K8 = C0292d.P(Boolean.FALSE, x4);
                            c0318q5.f0(K8);
                        }
                        InterfaceC0293d0 interfaceC0293d03 = (InterfaceC0293d0) K8;
                        Y.q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                        boolean booleanValue = ((Boolean) interfaceC0293d03.getValue()).booleanValue();
                        boolean g5 = c0318q5.g(interfaceC0293d03);
                        Object K9 = c0318q5.K();
                        if (g5 || K9 == x3) {
                            K9 = new C0051z(interfaceC0293d03, 5);
                            c0318q5.f0(K9);
                        }
                        AbstractC0167q0.a(booleanValue, (InterfaceC1119c) K9, c3, T.b.b(1421035187, c0318q5, new G2((List) this.f5012j, interfaceC0293d03, (Object) interfaceC0293d0, interfaceC0293d02, 2)), c0318q5, 3456);
                        String b02 = x2.a.b0(2131361832, c0318q5);
                        Y.q c4 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                        String str = ((M1.a) interfaceC0293d0.getValue()).f4305d;
                        boolean g6 = c0318q5.g(interfaceC0293d0);
                        Object K10 = c0318q5.K();
                        if (g6 || K10 == x3) {
                            K10 = new C0051z(interfaceC0293d0, 6);
                            c0318q5.f0(K10);
                        }
                        AbstractC0108b2.a(str, (InterfaceC1119c) K10, c4, false, false, null, T.b.b(1024046127, c0318q5, new C0225v(b02, 4)), T.b.b(-2052641552, c0318q5, new C0111c0(interfaceC0293d02, 3)), null, null, null, null, null, false, null, null, null, false, 3, 2, null, null, null, c0318q5, 14156160, 905969664, 0, 7601976);
                        c0318q5.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q6 = (C0318q) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractC1206i.f((C1080u) obj, "$this$Card");
                if ((intValue2 & 81) == 16 && c0318q6.A()) {
                    c0318q6.P();
                } else {
                    Y.n nVar2 = Y.n.f5549b;
                    float f3 = 16;
                    Y.q i6 = androidx.compose.foundation.layout.a.i(nVar2, f3);
                    C1066f c1066f = AbstractC1071k.f8903c;
                    Y.g gVar = Y.b.f5534t;
                    C1079t a4 = AbstractC1078s.a(c1066f, gVar, c0318q6, 0);
                    int i7 = c0318q6.f4007P;
                    InterfaceC0319q0 n4 = c0318q6.n();
                    Y.q d4 = Y.a.d(c0318q6, i6);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i2 = C1275j.f9905b;
                    boolean z5 = c0318q6.f4008a instanceof InterfaceC0294e;
                    if (z5) {
                        c0318q6.Z();
                        if (c0318q6.f4006O) {
                            c0318q6.m(c1274i2);
                        } else {
                            c0318q6.i0();
                        }
                        C1273h c1273h3 = C1275j.f;
                        C0292d.W(c0318q6, a4, c1273h3);
                        C1273h c1273h4 = C1275j.f9908e;
                        C0292d.W(c0318q6, n4, c1273h4);
                        C1273h c1273h5 = C1275j.f9909g;
                        if (c0318q6.f4006O || !AbstractC1206i.a(c0318q6.K(), Integer.valueOf(i7))) {
                            I2.a.l(i7, c0318q6, i7, c1273h5);
                        }
                        C1273h c1273h6 = C1275j.f9907d;
                        C0292d.W(c0318q6, d4, c1273h6);
                        String b03 = x2.a.b0(2131361842, c0318q6);
                        c1 c1Var = B3.f1421a;
                        K k3 = ((A3) c0318q6.l(c1Var)).f1401j;
                        x xVar = x.f4170n;
                        y3.b(b03, androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar2, 1.0f), 0.0f, 0.0f, 0.0f, f3, 7), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(k3, 0L, 0L, xVar, null, 0L, 0, 0L, null, null, 16777211), c0318q6, 48, 0, 65532);
                        Object K11 = c0318q6.K();
                        X x5 = C0310m.f3969a;
                        if (K11 == x5) {
                            K11 = C0292d.O(0);
                            c0318q2 = c0318q6;
                            c0318q2.f0(K11);
                        } else {
                            c0318q2 = c0318q6;
                        }
                        C0305j0 c0305j02 = (C0305j0) K11;
                        List O04 = h2.m.O0("Older", "Test");
                        Object K12 = c0318q2.K();
                        X x6 = X.f3911m;
                        if (K12 == x5) {
                            K12 = C0292d.P(null, x6);
                            c0318q2.f0(K12);
                        }
                        InterfaceC0293d0 interfaceC0293d04 = (InterfaceC0293d0) K12;
                        P1.a aVar3 = (P1.a) this.f5013k;
                        C0292d.f(c0318q2, aVar3, new l(aVar3, (List) this.f5012j, interfaceC0293d04, null));
                        s3.a(c0305j02.h(), null, 0L, 0L, null, null, T.b.b(321838169, c0318q2, new C0226w(O04, c0305j02, 2)), c0318q2, 1572864, 62);
                        Configuration configuration = (Configuration) c0318q2.l(AndroidCompositionLocals_androidKt.f5923a);
                        int h3 = c0305j02.h();
                        boolean z6 = true;
                        if (h3 != 0) {
                            if (h3 != 1) {
                                c0318q2.W(-1880227792);
                                c0318q2.r(false);
                            } else {
                                c0318q2.W(-1880232289);
                                Y.q a5 = androidx.compose.foundation.layout.c.a(androidx.compose.foundation.layout.c.c(nVar2, 1.0f), Float.NaN, Math.abs(configuration.screenHeightDp) * 0.3f);
                                C1079t a6 = AbstractC1078s.a(c1066f, gVar, c0318q2, 0);
                                int i8 = c0318q2.f4007P;
                                InterfaceC0319q0 n5 = c0318q2.n();
                                Y.q d5 = Y.a.d(c0318q2, a5);
                                if (z5) {
                                    c0318q2.Z();
                                    if (c0318q2.f4006O) {
                                        c0318q2.m(c1274i2);
                                    } else {
                                        c0318q2.i0();
                                    }
                                    C0292d.W(c0318q2, a6, c1273h3);
                                    C0292d.W(c0318q2, n5, c1273h4);
                                    if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i8))) {
                                        c1273h = c1273h5;
                                        I2.a.l(i8, c0318q2, i8, c1273h);
                                    } else {
                                        c1273h = c1273h5;
                                    }
                                    C0292d.W(c0318q2, d5, c1273h6);
                                    String b04 = x2.a.b0(2131361836, c0318q2);
                                    Object K13 = c0318q2.K();
                                    if (K13 == x5) {
                                        K13 = C0292d.P("", x6);
                                        c0318q2.f0(K13);
                                    }
                                    InterfaceC0293d0 interfaceC0293d05 = (InterfaceC0293d0) K13;
                                    float f4 = 8;
                                    C1273h c1273h7 = c1273h;
                                    AbstractC1028c.a(x2.a.b0(2131361835, c0318q2), androidx.compose.foundation.layout.a.k(nVar2, 0.0f, f4, 1), null, 0L, false, c0318q2, 48, 28);
                                    Y.q c5 = androidx.compose.foundation.layout.c.c(nVar2, 1.0f);
                                    InterfaceC1117a interfaceC1117a = (InterfaceC1117a) this.f5014l;
                                    boolean g7 = c0318q2.g(interfaceC1117a);
                                    Object K14 = c0318q2.K();
                                    if (g7 || K14 == x5) {
                                        K14 = new C0035l0(interfaceC1117a, 8);
                                        c0318q2.f0(K14);
                                    }
                                    Y.q b3 = androidx.compose.ui.focus.a.b(c5, (InterfaceC1119c) K14);
                                    String str2 = (String) interfaceC0293d05.getValue();
                                    boolean g8 = c0318q2.g(interfaceC0293d05);
                                    Object K15 = c0318q2.K();
                                    if (g8 || K15 == x5) {
                                        K15 = new C0051z(interfaceC0293d05, 7);
                                        c0318q2.f0(K15);
                                    }
                                    C0318q c0318q7 = c0318q2;
                                    AbstractC0108b2.a(str2, (InterfaceC1119c) K15, b3, false, false, null, T.b.b(240821536, c0318q2, new C0225v(b04, 6)), T.b.b(1466487329, c0318q2, new C0225v(b04, 7)), null, null, null, null, null, false, null, null, null, false, 3, 2, null, null, null, c0318q7, 14155776, 905969664, 0, 7601976);
                                    c0318q7.W(-1880230663);
                                    if (aVar3 == null) {
                                        c0318q3 = c0318q7;
                                        z6 = true;
                                    } else {
                                        C0054c c0054c = new C0054c();
                                        c0054c.c((String) interfaceC0293d05.getValue());
                                        C0057f g9 = c0054c.g();
                                        Pattern compile = Pattern.compile(aVar3.f4589b, 0);
                                        AbstractC1206i.e(compile, "compile(...)");
                                        List f02 = C2.h.f0(D2.k.a(new D2.k(compile), (String) interfaceC0293d05.getValue()));
                                        c0318q7.W(1133725617);
                                        z6 = true;
                                        if (!f02.isEmpty()) {
                                            String group = ((D2.h) h2.l.W0(f02)).f726a.group();
                                            AbstractC1206i.e(group, "group(...)");
                                            List w02 = D2.m.w0((String) interfaceC0293d05.getValue(), new String[]{group});
                                            C0054c c0054c2 = new C0054c();
                                            c0054c2.c((String) w02.get(0));
                                            int f5 = c0054c2.f(new C(((F) c0318q7.l(H.f1550a)).f1490a, 0L, xVar, null, null, null, null, 0L, null, null, null, 0L, S0.l.f4737c, null, 61434));
                                            try {
                                                c0054c2.c(group);
                                                c0054c2.e(f5);
                                                c0054c2.c((String) w02.get(1));
                                                g9 = c0054c2.g();
                                            } catch (Throwable th) {
                                                c0054c2.e(f5);
                                                throw th;
                                            }
                                        }
                                        C0057f c0057f = g9;
                                        c0318q7.r(false);
                                        if (((String) interfaceC0293d05.getValue()).length() > 0) {
                                            Y.q i9 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(nVar2, 1.0f), f4);
                                            i0 b4 = h0.b(AbstractC1071k.f8901a, Y.b.f5532r, c0318q7, 48);
                                            int i10 = c0318q7.f4007P;
                                            InterfaceC0319q0 n6 = c0318q7.n();
                                            Y.q d6 = Y.a.d(c0318q7, i9);
                                            if (z5) {
                                                c0318q7.Z();
                                                if (c0318q7.f4006O) {
                                                    c0318q7.m(c1274i2);
                                                } else {
                                                    c0318q7.i0();
                                                }
                                                C0292d.W(c0318q7, b4, c1273h3);
                                                C0292d.W(c0318q7, n6, c1273h4);
                                                if (c0318q7.f4006O || !AbstractC1206i.a(c0318q7.K(), Integer.valueOf(i10))) {
                                                    I2.a.l(i10, c0318q7, i10, c1273h7);
                                                }
                                                C0292d.W(c0318q7, d6, c1273h6);
                                                boolean z7 = !f02.isEmpty();
                                                D.b bVar2 = D.b.f632a;
                                                if (z7) {
                                                    error = CheckCircleKt.getCheckCircle(bVar2);
                                                } else {
                                                    error = ErrorKt.getError(bVar2);
                                                }
                                                if (!f02.isEmpty()) {
                                                    c0318q7.W(-594479783);
                                                    j2 = ((F) c0318q7.l(H.f1550a)).f1490a;
                                                } else {
                                                    c0318q7.W(-594479704);
                                                    j2 = ((F) c0318q7.l(H.f1550a)).f1511w;
                                                }
                                                c0318q7.r(false);
                                                L0.a(error, "matches indicator", androidx.compose.foundation.layout.a.l(nVar2, 0.0f, 0.0f, f4, 0.0f, 11), j2, c0318q7, 432, 0);
                                                c0318q3 = c0318q7;
                                                y3.c(c0057f, androidx.compose.foundation.layout.a.i(nVar2, 4), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, K.a(((A3) c0318q7.l(c1Var)).f1401j, 0L, 0L, null, null, 0L, 4, 0L, null, null, 16744447), c0318q3, 48, 0, 131068);
                                                z6 = true;
                                                c0318q3.r(true);
                                            } else {
                                                C0292d.K();
                                                throw null;
                                            }
                                        } else {
                                            c0318q3 = c0318q7;
                                        }
                                    }
                                    c0318q3.r(false);
                                    c0318q3.r(z6);
                                    c0318q3.r(false);
                                    c0318q2 = c0318q3;
                                } else {
                                    C0292d.K();
                                    throw null;
                                }
                            }
                        } else {
                            c0318q2.W(-1880234009);
                            c0318q2.W(-1880233987);
                            if (((List) interfaceC0293d04.getValue()) != null) {
                                List list2 = (List) interfaceC0293d04.getValue();
                                AbstractC1206i.c(list2);
                                if (list2.isEmpty()) {
                                    FillElement fillElement = androidx.compose.foundation.layout.c.f5777c;
                                    v0.H e3 = AbstractC1076p.e(Y.b.f5526l, false);
                                    int i11 = c0318q2.f4007P;
                                    InterfaceC0319q0 n7 = c0318q2.n();
                                    Y.q d7 = Y.a.d(c0318q2, fillElement);
                                    if (z5) {
                                        c0318q2.Z();
                                        if (c0318q2.f4006O) {
                                            c0318q2.m(c1274i2);
                                        } else {
                                            c0318q2.i0();
                                        }
                                        C0292d.W(c0318q2, e3, c1273h3);
                                        C0292d.W(c0318q2, n7, c1273h4);
                                        if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i11))) {
                                            I2.a.l(i11, c0318q2, i11, c1273h5);
                                        }
                                        C0292d.W(c0318q2, d7, c1273h6);
                                        i3 = 8;
                                        AbstractC1028c.a(x2.a.b0(2131361829, c0318q2), androidx.compose.foundation.layout.a.k(nVar2, 0.0f, 8, 1), "warning", 0L, false, c0318q2, 432, 24);
                                        c0318q2.r(true);
                                        c0318q2.r(false);
                                        list = (List) interfaceC0293d04.getValue();
                                        if (list != null) {
                                            o1.j.b(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.d(nVar2, Math.abs(configuration.screenHeightDp) * 0.3f), 0.0f, i3, 0.0f, 0.0f, 13), 1.0f), null, null, false, null, null, null, false, new B0(2, list), c0318q2, 0);
                                        }
                                        c0318q2.r(false);
                                    } else {
                                        C0292d.K();
                                        throw null;
                                    }
                                }
                            }
                            i3 = 8;
                            c0318q2.r(false);
                            list = (List) interfaceC0293d04.getValue();
                            if (list != null) {
                            }
                            c0318q2.r(false);
                        }
                        c0318q2.r(z6);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q8 = (C0318q) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractC1206i.f((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((intValue3 & 81) == 16 && c0318q8.A()) {
                    c0318q8.P();
                } else {
                    Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), 0.0f, 0.0f, 0.0f, 120, 7);
                    v0.H e4 = AbstractC1076p.e(Y.b.f5523i, false);
                    int i12 = c0318q8.f4007P;
                    InterfaceC0319q0 n8 = c0318q8.n();
                    Y.q d8 = Y.a.d(c0318q8, l3);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i3 = C1275j.f9905b;
                    if (c0318q8.f4008a instanceof InterfaceC0294e) {
                        c0318q8.Z();
                        if (c0318q8.f4006O) {
                            c0318q8.m(c1274i3);
                        } else {
                            c0318q8.i0();
                        }
                        C0292d.W(c0318q8, e4, C1275j.f);
                        C0292d.W(c0318q8, n8, C1275j.f9908e);
                        C1273h c1273h8 = C1275j.f9909g;
                        if (c0318q8.f4006O || !AbstractC1206i.a(c0318q8.K(), Integer.valueOf(i12))) {
                            I2.a.l(i12, c0318q8, i12, c1273h8);
                        }
                        C0292d.W(c0318q8, d8, C1275j.f9907d);
                        Integer num = (Integer) ((b1) this.f5014l).getValue();
                        AbstractC1206i.e(num, "access$History$lambda$2$lambda$0(...)");
                        int intValue4 = num.intValue();
                        List list3 = (List) ((b1) this.f5012j).getValue();
                        AbstractC1206i.e(list3, "access$History$lambda$2$lambda$1(...)");
                        Iterator it = list3.iterator();
                        int i13 = 0;
                        while (it.hasNext()) {
                            i13 += ((List) ((C0594i) it.next()).f6667i).size();
                        }
                        Y1.g gVar2 = (Y1.g) this.f5013k;
                        if (intValue4 >= i13 + gVar2.f5598b) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        AbstractC0140j1.h(new Y1.d(gVar2, 0), null, z4, null, null, null, null, null, null, Y1.b.f5591a, c0318q8, 805306368, 506);
                        c0318q8.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Y1.g gVar, InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02) {
        super(3);
        this.f5013k = gVar;
        this.f5014l = interfaceC0293d0;
        this.f5012j = interfaceC0293d02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(InterfaceC1121e interfaceC1121e, int i3, M1.a aVar, List list) {
        super(3);
        this.f5013k = interfaceC1121e;
        this.f5014l = aVar;
        this.f5012j = list;
    }
}
