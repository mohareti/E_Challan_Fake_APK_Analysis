package S0;

import A.y;
import C.C0012a;
import C.C0017c0;
import C.C0040o;
import C.C0051z;
import C.D;
import C.N;
import C.s0;
import G2.AbstractC0065a;
import G2.AbstractC0088y;
import G2.E;
import G2.InterfaceC0086w;
import I.A3;
import I.AbstractC0109b3;
import I.AbstractC0140j1;
import I.AbstractC0149l2;
import I.B3;
import I.C0165p2;
import I.C0197y;
import I.F;
import I.H;
import I.H1;
import I.I0;
import I.N2;
import I.h3;
import I.y3;
import I1.C0225v;
import I1.U;
import I1.W;
import J1.u;
import L.C0292d;
import L.C0303i0;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.C0335z;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.V;
import L.X;
import L.c1;
import a.AbstractC0394a;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.A;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0421n;
import androidx.lifecycle.InterfaceC0417j;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.a0;
import b.C0436D;
import b.C0446f;
import b.InterfaceC0438F;
import b0.C0462c;
import b1.AbstractC0463a;
import b1.AbstractC0464b;
import c.AbstractC0477f;
import c.C0474c;
import co.ec.cnsyn.codecatcher.sms.SmsReceiver;
import e0.AbstractC0529a;
import e0.C0531c;
import e0.C0532d;
import e0.C0534f;
import e2.C0536a;
import f0.C0546g;
import f0.C0560v;
import f0.S;
import h2.t;
import i2.C0649b;
import j.AbstractC0665J;
import j.C0659D;
import java.io.File;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import k0.C0750a;
import l.C0767M;
import l.C0773d;
import l.C0776g;
import l.C0780k;
import l.C0781l;
import l.C0790u;
import l2.C0837e;
import l2.C0842j;
import l2.InterfaceC0841i;
import m.A0;
import m.m0;
import m.x0;
import m1.AbstractC0906a;
import n.B0;
import o.C0953a;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import r0.w;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1066f;
import s.C1079t;
import s.C1080u;
import s1.C1088a;
import t1.AbstractC1099b;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.C1149k;
import v0.M;
import v1.C1164A;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import x0.AbstractC1271f;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.C1285t;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class e implements S2.b, S2.a {
    public e() {
        new ConcurrentHashMap();
    }

    public static SmsReceiver A0(Context context) {
        SmsReceiver smsReceiver = new SmsReceiver();
        String str = smsReceiver.f6321a;
        SimpleDateFormat simpleDateFormat = S1.a.f4752a;
        S1.a.b("Register Sms Receiver [" + str + ']', "Receiver");
        IntentFilter intentFilter = new IntentFilter("android.provider.Telephony.SMS_RECEIVED");
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 33) {
            AbstractC0464b.a(context, smsReceiver, intentFilter, null, null, 2);
        } else if (i3 >= 26) {
            AbstractC0463a.a(context, smsReceiver, intentFilter, null, null, 2);
        } else {
            context.registerReceiver(smsReceiver, intentFilter, null, null);
        }
        S1.e eVar = new S1.e(context);
        AbstractC1206i.f(str, "value");
        eVar.f4760a.edit().putString("receiverId", str).apply();
        S1.d dVar = new S1.d("receiverId", str, null);
        C0842j c0842j = C0842j.f7428h;
        InterfaceC0841i g3 = AbstractC0088y.g(c0842j, c0842j, true);
        N2.d dVar2 = E.f1068a;
        if (g3 != dVar2 && g3.c(C0837e.f7426h) == null) {
            g3 = g3.k(dVar2);
        }
        AbstractC0065a abstractC0065a = new AbstractC0065a(g3, true);
        abstractC0065a.i0(1, abstractC0065a, dVar);
        AbstractC1206i.f(str, "receiverId");
        n.n(new y(18, str), null, 6);
        return smsReceiver;
    }

    public static final V.g B0(C0318q c0318q) {
        c0318q.V(-796080049);
        V.g gVar = (V.g) n.I(new Object[0], V.g.f5106d, V.h.f5110j, c0318q, 3072, 4);
        gVar.f5109c = (V.i) c0318q.l(V.k.f5116a);
        c0318q.r(false);
        return gVar;
    }

    public static final void C(int i3, C0318q c0318q) {
        c0318q.X(-1539700943);
        if (i3 == 0 && c0318q.A()) {
            c0318q.P();
        } else {
            Y.n nVar = Y.n.f5549b;
            Y.q a3 = E0.k.a(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.f5777c, 0.0f, 0.0f, 0.0f, 160, 7), false, T1.a.f4789i);
            Y.g gVar = Y.b.f5535u;
            C1079t a4 = AbstractC1078s.a(AbstractC1071k.f8905e, gVar, c0318q, 54);
            int i4 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, a3);
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
                C0292d.W(c0318q, a4, c1273h);
                C1273h c1273h2 = C1275j.f9908e;
                C0292d.W(c0318q, n3, c1273h2);
                C1273h c1273h3 = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                    I2.a.l(i4, c0318q, i4, c1273h3);
                }
                C1273h c1273h4 = C1275j.f9907d;
                C0292d.W(c0318q, d3, c1273h4);
                AbstractC0394a.j(nVar, new C0560v(((F) c0318q.l(H.f1550a)).f1492c), 30, J1.E.f3084k, 0.0f, T1.e.f4795a, c0318q, 200070, 16);
                Context context = (Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b);
                Y.q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                C1079t a5 = AbstractC1078s.a(AbstractC1071k.f8903c, gVar, c0318q, 48);
                int i5 = c0318q.f4007P;
                InterfaceC0319q0 n4 = c0318q.n();
                Y.q d4 = Y.a.d(c0318q, c3);
                if (z3) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, a5, c1273h);
                    C0292d.W(c0318q, n4, c1273h2);
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i5))) {
                        I2.a.l(i5, c0318q, i5, c1273h3);
                    }
                    C0292d.W(c0318q, d4, c1273h4);
                    y3.b(x2.a.b0(2131361794, c0318q), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q.l(B3.f1421a)).f1403l, c0318q, 0, 0, 65534);
                    AbstractC0140j1.h(new s0(context, 9, x2.a.b0(2131361796, c0318q)), null, false, null, null, null, null, null, null, T1.e.f4796b, c0318q, 805306368, 510);
                    c0318q.r(true);
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
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new U(i3, 1);
        }
    }

    public static final B0 C0(C0318q c0318q) {
        int i3 = 0;
        Object[] objArr = new Object[0];
        P1.b bVar = B0.f7816i;
        boolean e3 = c0318q.e(0);
        Object K3 = c0318q.K();
        if (e3 || K3 == C0310m.f3969a) {
            K3 = new M1.d(i3, 2);
            c0318q.f0(K3);
        }
        return (B0) n.I(objArr, bVar, (InterfaceC1117a) K3, c0318q, 0, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void D(U1.p pVar, C0318q c0318q, int i3, int i4) {
        int i5;
        V2.s sVar;
        U1.p pVar2;
        boolean z3;
        int i6;
        X x3;
        boolean z4;
        U1.p pVar3;
        c0318q.X(1105893922);
        int i7 = i4 & 1;
        if (i7 != 0) {
            i5 = i3 | 2;
        } else {
            i5 = i3;
        }
        if (i7 == 1 && (i5 & 11) == 2 && c0318q.A()) {
            c0318q.P();
            pVar3 = pVar;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            } else if (i7 != 0) {
                c0318q.W(1729797275);
                a0 a3 = AbstractC1099b.a(c0318q);
                if (a3 != null) {
                    if (a3 instanceof InterfaceC0417j) {
                        sVar = ((InterfaceC0417j) a3).a();
                    } else {
                        sVar = C1088a.f8989b;
                    }
                    androidx.lifecycle.U s3 = AbstractC0962d.s(AbstractC1218u.a(U1.p.class), a3, sVar, c0318q);
                    c0318q.r(false);
                    pVar2 = (U1.p) s3;
                    c0318q.s();
                    Y.n nVar = Y.n.f5549b;
                    FillElement fillElement = androidx.compose.foundation.layout.c.f5777c;
                    Y.q a4 = E0.k.a(fillElement, false, U1.a.f4974j);
                    Y.i iVar = Y.b.f5522h;
                    v0.H e3 = AbstractC1076p.e(iVar, false);
                    int i8 = c0318q.f4007P;
                    InterfaceC0319q0 n3 = c0318q.n();
                    Y.q d3 = Y.a.d(c0318q, a4);
                    InterfaceC1276k.f.getClass();
                    InterfaceC1117a interfaceC1117a = C1275j.f9905b;
                    z3 = c0318q.f4008a instanceof InterfaceC0294e;
                    if (!z3) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(interfaceC1117a);
                        } else {
                            c0318q.i0();
                        }
                        C1273h c1273h = C1275j.f;
                        C0292d.W(c0318q, e3, c1273h);
                        C1273h c1273h2 = C1275j.f9908e;
                        C0292d.W(c0318q, n3, c1273h2);
                        C1273h c1273h3 = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i8))) {
                            I2.a.l(i8, c0318q, i8, c1273h3);
                        }
                        C1273h c1273h4 = C1275j.f9907d;
                        C0292d.W(c0318q, d3, c1273h4);
                        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f5774a;
                        c0318q.W(1035007412);
                        Object K3 = c0318q.K();
                        Object obj = C0310m.f3969a;
                        X x4 = X.f3911m;
                        if (K3 == obj) {
                            K3 = C0292d.P(Boolean.FALSE, x4);
                            c0318q.f0(K3);
                        }
                        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
                        View view = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
                        C0292d.d(view, new N(view, 22, interfaceC0293d0), c0318q);
                        c0318q.r(false);
                        B0 C02 = C0(c0318q);
                        Object K4 = c0318q.K();
                        if (K4 == obj) {
                            K4 = C0292d.N(0.0f);
                            c0318q.f0(K4);
                        }
                        C0303i0 c0303i0 = (C0303i0) K4;
                        Y.q d4 = androidx.compose.foundation.layout.c.d(Y.a.e(bVar.a(androidx.compose.foundation.layout.c.c(nVar, 1.0f), iVar), 3.0f), 8);
                        long j2 = ((F) c0318q.l(H.f1550a)).f;
                        boolean g3 = c0318q.g(c0303i0);
                        Object K5 = c0318q.K();
                        if (g3 || K5 == obj) {
                            K5 = new y(19, c0303i0);
                            c0318q.f0(K5);
                        }
                        U1.p pVar4 = pVar2;
                        AbstractC0149l2.b((InterfaceC1117a) K5, d4, j2, 0L, 0, 0.0f, null, c0318q, 0);
                        Y.q h3 = AbstractC1065e.h(nVar);
                        if (((Boolean) interfaceC0293d0.getValue()).booleanValue()) {
                            i6 = 170;
                        } else {
                            i6 = 60;
                        }
                        Y.q L02 = L0(h3.k(androidx.compose.foundation.layout.a.l(nVar, 0.0f, 0.0f, 0.0f, i6, 7)).k(fillElement), C02);
                        C1066f c1066f = AbstractC1071k.f8903c;
                        Y.g gVar = Y.b.f5534t;
                        C1079t a5 = AbstractC1078s.a(c1066f, gVar, c0318q, 0);
                        int i9 = c0318q.f4007P;
                        InterfaceC0319q0 n4 = c0318q.n();
                        Y.q d5 = Y.a.d(c0318q, L02);
                        if (z3) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(interfaceC1117a);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, a5, c1273h);
                            C0292d.W(c0318q, n4, c1273h2);
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i9))) {
                                I2.a.l(i9, c0318q, i9, c1273h3);
                            }
                            C0292d.W(c0318q, d5, c1273h4);
                            A a6 = pVar4.f5026b;
                            t tVar = t.f6732h;
                            InterfaceC0293d0 i02 = f.i0(a6, tVar, c0318q, 72);
                            Object K6 = c0318q.K();
                            if (K6 == obj) {
                                x3 = x4;
                                K6 = C0292d.P(new M1.a(0, 0, null, null, 63), x3);
                                c0318q.f0(K6);
                            } else {
                                x3 = x4;
                            }
                            InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K6;
                            Object K7 = c0318q.K();
                            if (K7 == obj) {
                                K7 = C0292d.P(null, x3);
                                c0318q.f0(K7);
                            }
                            InterfaceC0293d0 interfaceC0293d03 = (InterfaceC0293d0) K7;
                            Object K8 = c0318q.K();
                            if (K8 == obj) {
                                K8 = C0292d.P(tVar, x3);
                                c0318q.f0(K8);
                            }
                            InterfaceC0293d0 interfaceC0293d04 = (InterfaceC0293d0) K8;
                            Object obj2 = (P1.a) interfaceC0293d03.getValue();
                            Object obj3 = (M1.a) interfaceC0293d02.getValue();
                            Object obj4 = (List) interfaceC0293d04.getValue();
                            Object[] objArr = {interfaceC0293d03, interfaceC0293d02, interfaceC0293d04, c0303i0};
                            boolean z5 = false;
                            for (int i10 = 0; i10 < 4; i10++) {
                                z5 |= c0318q.g(objArr[i10]);
                            }
                            Object K9 = c0318q.K();
                            if (z5 || K9 == obj) {
                                K9 = new U1.b(interfaceC0293d03, interfaceC0293d02, interfaceC0293d04, c0303i0, null);
                                c0318q.f0(K9);
                            }
                            InterfaceC1121e interfaceC1121e = (InterfaceC1121e) K9;
                            InterfaceC0841i h4 = c0318q.f4009b.h();
                            boolean g4 = c0318q.g(obj2) | c0318q.g(obj3) | c0318q.g(obj4);
                            Object K10 = c0318q.K();
                            if (g4 || K10 == obj) {
                                K10 = new V(h4, interfaceC1121e);
                                c0318q.f0(K10);
                            }
                            Y.q i11 = AbstractC1065e.i(androidx.compose.foundation.layout.c.c(nVar, 1.0f));
                            C1079t a7 = AbstractC1078s.a(AbstractC1071k.f8903c, gVar, c0318q, 0);
                            int i12 = c0318q.f4007P;
                            InterfaceC0319q0 n5 = c0318q.n();
                            Y.q d6 = Y.a.d(c0318q, i11);
                            InterfaceC1276k.f.getClass();
                            InterfaceC1117a interfaceC1117a2 = C1275j.f9905b;
                            if (z3) {
                                c0318q.Z();
                                if (c0318q.f4006O) {
                                    c0318q.m(interfaceC1117a2);
                                } else {
                                    c0318q.i0();
                                }
                                C0292d.W(c0318q, a7, C1275j.f);
                                C0292d.W(c0318q, n5, C1275j.f9908e);
                                C1273h c1273h5 = C1275j.f9909g;
                                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i12))) {
                                    I2.a.l(i12, c0318q, i12, c1273h5);
                                }
                                C0292d.W(c0318q, d6, C1275j.f9907d);
                                Object K11 = c0318q.K();
                                if (K11 == obj) {
                                    Object c0335z = new C0335z(C0292d.B(c0318q));
                                    c0318q.f0(c0335z);
                                    K11 = c0335z;
                                }
                                InterfaceC0086w interfaceC0086w = ((C0335z) K11).f4096h;
                                M1.a aVar = (M1.a) interfaceC0293d02.getValue();
                                List list = (List) i02.getValue();
                                AbstractC1206i.e(list, "Add$lambda$22$lambda$21$lambda$5(...)");
                                boolean g5 = c0318q.g(interfaceC0293d02) | c0318q.g(interfaceC0293d03);
                                Object K12 = c0318q.K();
                                if (g5 || K12 == obj) {
                                    K12 = new D(interfaceC0293d02, 9, interfaceC0293d03);
                                    c0318q.f0(K12);
                                }
                                V(aVar, list, (InterfaceC1121e) K12, c0318q, 72);
                                List list2 = (List) f.i0(pVar4.f5027c, tVar, c0318q, 72).getValue();
                                AbstractC1206i.e(list2, "Add$lambda$22$lambda$21$lambda$20$lambda$17(...)");
                                boolean g6 = c0318q.g(interfaceC0293d04);
                                Object K13 = c0318q.K();
                                if (g6 || K13 == obj) {
                                    K13 = new C0051z(interfaceC0293d04, 3);
                                    c0318q.f0(K13);
                                }
                                U(list2, (InterfaceC1119c) K13, c0318q, 8);
                                List list3 = (List) f.i0(pVar4.f5028d, tVar, c0318q, 56).getValue();
                                AbstractC1206i.e(list3, "Add$lambda$22$lambda$21$lambda$20$lambda$19(...)");
                                P1.a aVar2 = (P1.a) interfaceC0293d03.getValue();
                                L2.d dVar = (L2.d) interfaceC0086w;
                                W(list3, aVar2, new s0(dVar, 10, C02), c0318q, 72);
                                C1164A c1164a = (C1164A) c0318q.l(W.f2697b);
                                N2 n22 = (N2) c0318q.l(W.f2698c);
                                String b02 = x2.a.b0(2131361841, c0318q);
                                Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.a.k(nVar, 16, 0.0f, 2), 1.0f), 0.0f, 0.0f, 0.0f, 100, 7);
                                float f = 3;
                                x.d a8 = x.e.a(f);
                                if (c0303i0.h() > 0.99f) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                AbstractC0140j1.a(new U1.f(pVar4, interfaceC0293d02, interfaceC0293d04, c1164a, dVar, n22, b02), l3, z4, a8, null, null, null, null, null, U1.s.f5033a, c0318q, 805306416, 496);
                                c0318q.r(true);
                                c0318q.r(true);
                                AbstractC0394a.j(androidx.compose.foundation.layout.a.l(AbstractC1065e.h(bVar.a(nVar, Y.b.f5529o)), 0.0f, 0.0f, 0.0f, 80, 7), new C0560v(((F) c0318q.l(H.f1550a)).f1504p), 30, J1.E.f3082i, f, U1.s.f5034b, c0318q, 224640, 0);
                                c0318q.r(true);
                                pVar3 = pVar4;
                            } else {
                                C0292d.K();
                                throw null;
                            }
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        C0292d.K();
                        throw null;
                    }
                } else {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
            }
            pVar2 = pVar;
            c0318q.s();
            Y.n nVar2 = Y.n.f5549b;
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f5777c;
            Y.q a42 = E0.k.a(fillElement2, false, U1.a.f4974j);
            Y.i iVar2 = Y.b.f5522h;
            v0.H e32 = AbstractC1076p.e(iVar2, false);
            int i82 = c0318q.f4007P;
            InterfaceC0319q0 n32 = c0318q.n();
            Y.q d32 = Y.a.d(c0318q, a42);
            InterfaceC1276k.f.getClass();
            InterfaceC1117a interfaceC1117a3 = C1275j.f9905b;
            z3 = c0318q.f4008a instanceof InterfaceC0294e;
            if (!z3) {
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new u(pVar3, i3, i4, 1);
        }
    }

    public static final void D0(Object[] objArr, int i3, int i4) {
        AbstractC1206i.f(objArr, "<this>");
        while (i3 < i4) {
            objArr[i3] = null;
            i3++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02f4  */
    /* JADX WARN: Type inference failed for: r13v4, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void E(m.s0 s0Var, Y.q qVar, InterfaceC1119c interfaceC1119c, Y.d dVar, InterfaceC1119c interfaceC1119c2, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        boolean z4;
        boolean z5;
        C0781l c0781l;
        C0659D c0659d;
        W.q qVar2;
        Object obj;
        C0781l c0781l2;
        ?? r13;
        Boolean bool;
        boolean booleanValue;
        Object K3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        c0318q.X(-114689412);
        if ((i3 & 6) == 0) {
            if (c0318q.g(s0Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i4 = i11 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(qVar)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i4 |= i10;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i4 |= i9;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.g(dVar)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i4 |= i8;
        }
        if ((i3 & 24576) == 0) {
            if (c0318q.i(interfaceC1119c2)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i4 |= i7;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.i(aVar)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i4 |= i6;
        }
        if ((74899 & i4) == 74898 && c0318q.A()) {
            c0318q.P();
        } else {
            int i12 = i4 & 14;
            if (i12 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object K4 = c0318q.K();
            Object obj2 = C0310m.f3969a;
            if (z3 || K4 == obj2) {
                K4 = new C0781l(s0Var, dVar);
                c0318q.f0(K4);
            }
            C0781l c0781l3 = (C0781l) K4;
            if (i12 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object K5 = c0318q.K();
            Object obj3 = K5;
            if (z4 || K5 == obj2) {
                Object[] objArr = {s0Var.f7747a.a()};
                W.q qVar3 = new W.q();
                qVar3.addAll(h2.k.c0(objArr));
                c0318q.f0(qVar3);
                obj3 = qVar3;
            }
            W.q qVar4 = (W.q) obj3;
            if (i12 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object K6 = c0318q.K();
            if (z5 || K6 == obj2) {
                long[] jArr = AbstractC0665J.f6935a;
                K6 = new C0659D();
                c0318q.f0(K6);
            }
            C0659D c0659d2 = (C0659D) K6;
            boolean contains = qVar4.contains(s0Var.f7747a.a());
            V2.s sVar = s0Var.f7747a;
            if (!contains) {
                qVar4.clear();
                qVar4.add(sVar.a());
            }
            Object a3 = sVar.a();
            C0311m0 c0311m0 = s0Var.f7750d;
            if (AbstractC1206i.a(a3, c0311m0.getValue())) {
                if (qVar4.size() != 1 || !AbstractC1206i.a(qVar4.get(0), sVar.a())) {
                    qVar4.clear();
                    qVar4.add(sVar.a());
                }
                if (c0659d2.f6914e != 1 || c0659d2.b(sVar.a())) {
                    c0659d2.a();
                }
                c0781l3.f7200b = dVar;
            }
            if (!AbstractC1206i.a(sVar.a(), c0311m0.getValue()) && !qVar4.contains(c0311m0.getValue())) {
                ListIterator listIterator = qVar4.listIterator();
                int i13 = 0;
                while (true) {
                    W.u uVar = (W.u) listIterator;
                    ListIterator listIterator2 = listIterator;
                    if (uVar.hasNext()) {
                        Object m3 = interfaceC1119c2.m(uVar.next());
                        c0781l = c0781l3;
                        if (AbstractC1206i.a(m3, interfaceC1119c2.m(c0311m0.getValue()))) {
                            i5 = -1;
                            break;
                        } else {
                            i13++;
                            c0781l3 = c0781l;
                            listIterator = listIterator2;
                        }
                    } else {
                        c0781l = c0781l3;
                        i5 = -1;
                        i13 = -1;
                        break;
                    }
                }
                if (i13 == i5) {
                    qVar4.add(c0311m0.getValue());
                } else {
                    qVar4.set(i13, c0311m0.getValue());
                }
            } else {
                c0781l = c0781l3;
            }
            if (!c0659d2.b(c0311m0.getValue()) || !c0659d2.b(sVar.a())) {
                boolean z6 = false;
                c0318q.V(912931457);
                c0659d2.a();
                int size = qVar4.size();
                int i14 = 0;
                while (i14 < size) {
                    Object obj4 = qVar4.get(i14);
                    C0659D c0659d3 = c0659d2;
                    W.q qVar5 = qVar4;
                    C0781l c0781l4 = c0781l;
                    c0659d3.j(obj4, T.b.c(885640742, c0318q, new C0773d(s0Var, obj4, interfaceC1119c, c0781l4, qVar5, aVar)));
                    i14++;
                    c0659d2 = c0659d3;
                    obj2 = obj2;
                    z6 = z6;
                    qVar4 = qVar5;
                    c0781l = c0781l4;
                }
                c0659d = c0659d2;
                qVar2 = qVar4;
                obj = obj2;
                boolean z7 = z6;
                c0781l2 = c0781l;
                c0318q.r(z7);
                r13 = z7;
            } else {
                c0318q.V(915535767);
                c0318q.r(false);
                c0659d = c0659d2;
                qVar2 = qVar4;
                obj = obj2;
                r13 = 0;
                c0781l2 = c0781l;
            }
            C0781l c0781l5 = c0781l2;
            boolean g3 = c0318q.g(s0Var.f()) | c0318q.g(c0781l5);
            Object K7 = c0318q.K();
            if (g3 || K7 == obj) {
                K7 = (C0790u) interfaceC1119c.m(c0781l5);
                c0318q.f0(K7);
            }
            C0790u c0790u = (C0790u) K7;
            c0781l5.getClass();
            boolean g4 = c0318q.g(c0781l5);
            Object K8 = c0318q.K();
            if (g4 || K8 == obj) {
                K8 = C0292d.P(Boolean.FALSE, X.f3911m);
                c0318q.f0(K8);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K8;
            InterfaceC0293d0 S3 = C0292d.S(c0790u.f7231d, c0318q);
            m.s0 s0Var2 = c0781l5.f7199a;
            if (AbstractC1206i.a(s0Var2.f7747a.a(), s0Var2.f7750d.getValue())) {
                bool = Boolean.FALSE;
            } else {
                if (S3.getValue() != null) {
                    bool = Boolean.TRUE;
                }
                booleanValue = ((Boolean) interfaceC0293d0.getValue()).booleanValue();
                Y.q qVar6 = Y.n.f5549b;
                if (!booleanValue) {
                    c0318q.V(249037309);
                    m0 a4 = x0.a(c0781l5.f7199a, A0.f7437h, null, c0318q, 0, 2);
                    boolean g5 = c0318q.g(a4);
                    Object K9 = c0318q.K();
                    if (g5 || K9 == obj) {
                        C0767M c0767m = (C0767M) S3.getValue();
                        if (c0767m == null || c0767m.f7165a) {
                            qVar6 = e0(qVar6);
                        }
                        K9 = qVar6.k(new C0780k(c0781l5, a4, S3));
                        c0318q.f0(K9);
                    }
                    qVar6 = (Y.q) K9;
                } else {
                    c0318q.V(249353726);
                }
                c0318q.r(r13);
                Y.q k3 = qVar.k(qVar6);
                K3 = c0318q.K();
                if (K3 == obj) {
                    K3 = new C0776g(c0781l5);
                    c0318q.f0(K3);
                }
                C0776g c0776g = (C0776g) K3;
                int i15 = c0318q.f4007P;
                InterfaceC0319q0 n3 = c0318q.n();
                Y.q d3 = Y.a.d(c0318q, k3);
                InterfaceC1276k.f.getClass();
                C1274i c1274i = C1275j.f9905b;
                if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, c0776g, C1275j.f);
                    C0292d.W(c0318q, n3, C1275j.f9908e);
                    C1273h c1273h = C1275j.f9909g;
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i15))) {
                        I2.a.l(i15, c0318q, i15, c1273h);
                    }
                    C0292d.W(c0318q, d3, C1275j.f9907d);
                    c0318q.V(-1491001814);
                    int size2 = qVar2.size();
                    int i16 = r13;
                    while (i16 < size2) {
                        W.q qVar7 = qVar2;
                        Object obj5 = qVar7.get(i16);
                        c0318q.T(1908315325, interfaceC1119c2.m(obj5));
                        InterfaceC1121e interfaceC1121e = (InterfaceC1121e) c0659d.e(obj5);
                        if (interfaceC1121e == null) {
                            c0318q.V(-971711888);
                        } else {
                            c0318q.V(1908317105);
                            interfaceC1121e.k(c0318q, Integer.valueOf((int) r13));
                        }
                        c0318q.r(r13);
                        c0318q.r(r13);
                        i16++;
                        qVar2 = qVar7;
                    }
                    c0318q.r(r13);
                    c0318q.r(true);
                } else {
                    C0292d.K();
                    throw null;
                }
            }
            interfaceC0293d0.setValue(bool);
            booleanValue = ((Boolean) interfaceC0293d0.getValue()).booleanValue();
            Y.q qVar62 = Y.n.f5549b;
            if (!booleanValue) {
            }
            c0318q.r(r13);
            Y.q k32 = qVar.k(qVar62);
            K3 = c0318q.K();
            if (K3 == obj) {
            }
            C0776g c0776g2 = (C0776g) K3;
            int i152 = c0318q.f4007P;
            InterfaceC0319q0 n32 = c0318q.n();
            Y.q d32 = Y.a.d(c0318q, k32);
            InterfaceC1276k.f.getClass();
            C1274i c1274i2 = C1275j.f9905b;
            if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0165p2(s0Var, qVar, interfaceC1119c, dVar, interfaceC1119c2, aVar, i3);
        }
    }

    public static final void F(boolean z3, InterfaceC1117a interfaceC1117a, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(-361453782);
        if ((i3 & 6) == 0) {
            if (c0318q.h(z3)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(interfaceC1117a)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            InterfaceC0293d0 S3 = C0292d.S(interfaceC1117a, c0318q);
            c0318q.W(-971159753);
            Object K3 = c0318q.K();
            X x3 = C0310m.f3969a;
            if (K3 == x3) {
                K3 = new C0474c(z3, S3);
                c0318q.f0(K3);
            }
            C0474c c0474c = (C0474c) K3;
            c0318q.r(false);
            c0318q.W(-971159481);
            boolean g3 = c0318q.g(c0474c) | c0318q.h(z3);
            Object K4 = c0318q.K();
            if (g3 || K4 == x3) {
                K4 = new C0197y(c0474c, z3, 2);
                c0318q.f0(K4);
            }
            c0318q.r(false);
            C0292d.h((InterfaceC1117a) K4, c0318q);
            InterfaceC0438F a3 = AbstractC0477f.a(c0318q);
            if (a3 != null) {
                C0436D b3 = a3.b();
                InterfaceC0426t interfaceC0426t = (InterfaceC0426t) c0318q.l(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                c0318q.W(-971159120);
                boolean g4 = c0318q.g(b3) | c0318q.g(interfaceC0426t) | c0318q.g(c0474c);
                Object K5 = c0318q.K();
                if (g4 || K5 == x3) {
                    K5 = new C0040o(b3, interfaceC0426t, c0474c, 11);
                    c0318q.f0(K5);
                }
                c0318q.r(false);
                C0292d.c(interfaceC0426t, b3, (InterfaceC1119c) K5, c0318q);
            } else {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner".toString());
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new W1.f(z3, interfaceC1117a, i3, 1);
        }
    }

    public static final void G(Y.q qVar, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(-932836462);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            AbstractC1065e.a(c0318q, androidx.compose.ui.draw.a.a(qVar, interfaceC1119c));
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3(qVar, interfaceC1119c, i3, 9);
        }
    }

    public static void G0(EditorInfo editorInfo, CharSequence charSequence) {
        int i3;
        int i4;
        int i5;
        CharSequence subSequence;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 30) {
            AbstractC0906a.a(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i6 >= 30) {
            AbstractC0906a.a(editorInfo, charSequence);
            return;
        }
        int i7 = editorInfo.initialSelStart;
        int i8 = editorInfo.initialSelEnd;
        if (i7 > i8) {
            i3 = i8;
        } else {
            i3 = i7;
        }
        if (i7 <= i8) {
            i7 = i8;
        }
        int length = charSequence.length();
        if (i3 >= 0 && i7 <= length && (i4 = editorInfo.inputType & 4095) != 129 && i4 != 225 && i4 != 18) {
            if (length <= 2048) {
                H0(editorInfo, charSequence, i3, i7);
                return;
            }
            int i9 = i7 - i3;
            if (i9 > 1024) {
                i5 = 0;
            } else {
                i5 = i9;
            }
            int i10 = 2048 - i5;
            int min = Math.min(charSequence.length() - i7, i10 - Math.min(i3, (int) (i10 * 0.8d)));
            int min2 = Math.min(i3, i10 - min);
            int i11 = i3 - min2;
            if (Character.isLowSurrogate(charSequence.charAt(i11))) {
                i11++;
                min2--;
            }
            if (Character.isHighSurrogate(charSequence.charAt((i7 + min) - 1))) {
                min--;
            }
            int i12 = min2 + i5;
            int i13 = i12 + min;
            if (i5 != i9) {
                subSequence = TextUtils.concat(charSequence.subSequence(i11, i11 + min2), charSequence.subSequence(i7, min + i7));
            } else {
                subSequence = charSequence.subSequence(i11, i13 + i11);
            }
            H0(editorInfo, subSequence, min2, i12);
            return;
        }
        H0(editorInfo, null, 0, 0);
    }

    public static final long H(int i3, int i4, int i5, int i6) {
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (i4 >= i3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (i6 >= i5) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                if (i3 >= 0 && i5 >= 0) {
                    z5 = true;
                }
                if (z5) {
                    return j0(i3, i4, i5, i6);
                }
                I0("minWidth(" + i3 + ") and minHeight(" + i5 + ") must be >= 0");
                throw null;
            }
            I0("maxHeight(" + i6 + ") must be >= than minHeight(" + i5 + ')');
            throw null;
        }
        I0("maxWidth(" + i4 + ") must be >= than minWidth(" + i3 + ')');
        throw null;
    }

    public static void H0(EditorInfo editorInfo, CharSequence charSequence, int i3, int i4) {
        SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i3);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i4);
    }

    public static /* synthetic */ long I(int i3, int i4, int i5) {
        if ((i5 & 2) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        if ((i5 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        return H(0, i3, 0, i4);
    }

    public static final void I0(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void J(o.n nVar, InterfaceC1117a interfaceC1117a, Y.q qVar, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        int i4;
        Y.q qVar2;
        int i5;
        int i6;
        int i7;
        c0318q.X(645832757);
        if ((i3 & 6) == 0) {
            if (c0318q.g(nVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        int i8 = i4 | 384;
        if ((i3 & 3072) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i8 |= i5;
        }
        if ((i8 & 1171) == 1170 && c0318q.A()) {
            c0318q.P();
            qVar2 = qVar;
        } else {
            Y.n nVar2 = Y.n.f5549b;
            o.m mVar = (o.m) nVar.f8119a.getValue();
            if (!(mVar instanceof o.l)) {
                C0328v0 t3 = c0318q.t();
                if (t3 != null) {
                    t3.f4077d = new C0953a(nVar, interfaceC1117a, nVar2, interfaceC1119c, i3, 0);
                    return;
                }
                return;
            }
            boolean g3 = c0318q.g(mVar);
            Object K3 = c0318q.K();
            if (g3 || K3 == C0310m.f3969a) {
                K3 = new o.g(f.n0(((o.l) mVar).f8118a));
                c0318q.f0(K3);
            }
            o.p.d((o.g) K3, interfaceC1117a, nVar2, interfaceC1119c, c0318q, i8 & 8176);
            qVar2 = nVar2;
        }
        C0328v0 t4 = c0318q.t();
        if (t4 != null) {
            t4.f4077d = new C0953a(nVar, interfaceC1117a, qVar2, interfaceC1119c, i3, 1);
        }
    }

    public static final long J0(long j2) {
        return n.g((int) (j2 >> 32), (int) (j2 & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void K(o.n nVar, InterfaceC1117a interfaceC1117a, InterfaceC1119c interfaceC1119c, Y.q qVar, boolean z3, T.a aVar, C0318q c0318q, int i3, int i4) {
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        Y.q qVar2;
        Y.q qVar3;
        boolean z6;
        int i7;
        int i8;
        int i9;
        int i10;
        c0318q.X(-84584070);
        if ((i3 & 6) == 0) {
            if (c0318q.g(nVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i5 = i10 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i5 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i5 |= i8;
        }
        int i11 = i5 | 3072;
        int i12 = i4 & 16;
        if (i12 != 0) {
            i11 = i5 | 27648;
        } else if ((i3 & 24576) == 0) {
            z4 = z3;
            if (c0318q.h(z4)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i11 |= i6;
            if ((196608 & i3) == 0) {
                if (c0318q.i(aVar)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i11 |= i7;
            }
            if ((74899 & i11) != 74898 && c0318q.A()) {
                c0318q.P();
                qVar3 = qVar;
                z6 = z4;
            } else {
                Y.n nVar2 = Y.n.f5549b;
                if (i12 == 0) {
                    z5 = true;
                } else {
                    z5 = z4;
                }
                if (!z5) {
                    qVar2 = w.a(nVar2, o.f.f8095a, new o.d(nVar, null));
                } else {
                    qVar2 = nVar2;
                }
                v0.H e3 = AbstractC1076p.e(Y.b.f5522h, true);
                int i13 = c0318q.f4007P;
                InterfaceC0319q0 n3 = c0318q.n();
                Y.q d3 = Y.a.d(c0318q, qVar2);
                InterfaceC1276k.f.getClass();
                C1274i c1274i = C1275j.f9905b;
                if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, e3, C1275j.f);
                    C0292d.W(c0318q, n3, C1275j.f9908e);
                    C1273h c1273h = C1275j.f9909g;
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i13))) {
                        I2.a.l(i13, c0318q, i13, c1273h);
                    }
                    C0292d.W(c0318q, d3, C1275j.f9907d);
                    aVar.k(c0318q, Integer.valueOf((i11 >> 15) & 14));
                    J(nVar, interfaceC1117a, null, interfaceC1119c, c0318q, (i11 & 126) | ((i11 << 3) & 7168));
                    c0318q.r(true);
                    qVar3 = nVar2;
                    z6 = z5;
                } else {
                    C0292d.K();
                    throw null;
                }
            }
            C0328v0 t3 = c0318q.t();
            if (t3 != null) {
                t3.f4077d = new I0(nVar, interfaceC1117a, interfaceC1119c, qVar3, z6, aVar, i3, i4);
                return;
            }
            return;
        }
        z4 = z3;
        if ((196608 & i3) == 0) {
        }
        if ((74899 & i11) != 74898) {
        }
        Y.n nVar22 = Y.n.f5549b;
        if (i12 == 0) {
        }
        if (!z5) {
        }
        v0.H e32 = AbstractC1076p.e(Y.b.f5522h, true);
        int i132 = c0318q.f4007P;
        InterfaceC0319q0 n32 = c0318q.n();
        Y.q d32 = Y.a.d(c0318q, qVar2);
        InterfaceC1276k.f.getClass();
        C1274i c1274i2 = C1275j.f9905b;
        if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
        }
    }

    public static String K0(int i3) {
        if (o0(i3, 1)) {
            return "Clip";
        }
        if (o0(i3, 2)) {
            return "Ellipsis";
        }
        if (o0(i3, 3)) {
            return "Visible";
        }
        return "Invalid";
    }

    public static final long L(float f, float f3) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i3 = AbstractC0529a.f6408b;
        return floatToRawIntBits;
    }

    public static Y.q L0(Y.q qVar, B0 b02) {
        return Y.a.b(qVar, new androidx.compose.foundation.e(b02, false, null, true));
    }

    public static final void M(String str, X1.g gVar, C0318q c0318q, int i3, int i4) {
        String str2;
        int i5;
        int i6;
        V2.s sVar;
        X1.g gVar2;
        X1.g gVar3;
        boolean z3;
        X1.g gVar4;
        c0318q.X(571127091);
        int i7 = i4 & 1;
        if (i7 != 0) {
            i5 = i3 | 6;
            str2 = str;
        } else if ((i3 & 14) == 0) {
            str2 = str;
            if (c0318q.g(str2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i5 = i3 | i6;
        } else {
            str2 = str;
            i5 = i3;
        }
        if ((i3 & 112) == 0) {
            i5 |= 16;
        }
        if ((i5 & 91) == 18 && c0318q.A()) {
            c0318q.P();
            gVar4 = gVar;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                gVar2 = gVar;
            } else {
                if (i7 != 0) {
                    str2 = "service_notification";
                }
                c0318q.W(1729797275);
                a0 a3 = AbstractC1099b.a(c0318q);
                if (a3 != null) {
                    if (a3 instanceof InterfaceC0417j) {
                        sVar = ((InterfaceC0417j) a3).a();
                    } else {
                        sVar = C1088a.f8989b;
                    }
                    androidx.lifecycle.U s3 = AbstractC0962d.s(AbstractC1218u.a(X1.g.class), a3, sVar, c0318q);
                    c0318q.r(false);
                    gVar2 = (X1.g) s3;
                } else {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
            }
            String str3 = str2;
            c0318q.s();
            Y.n nVar = Y.n.f5549b;
            Y.q a4 = E0.k.a(androidx.compose.foundation.layout.c.f5777c, false, X1.c.f5509i);
            C1066f c1066f = AbstractC1071k.f8903c;
            Y.g gVar5 = Y.b.f5534t;
            C1079t a5 = AbstractC1078s.a(c1066f, gVar5, c0318q, 0);
            int i8 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, a4);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            boolean z4 = c0318q.f4008a instanceof InterfaceC0294e;
            if (z4) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C1273h c1273h = C1275j.f;
                C0292d.W(c0318q, a5, c1273h);
                C1273h c1273h2 = C1275j.f9908e;
                C0292d.W(c0318q, n3, c1273h2);
                C1273h c1273h3 = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i8))) {
                    I2.a.l(i8, c0318q, i8, c1273h3);
                }
                C1273h c1273h4 = C1275j.f9907d;
                C0292d.W(c0318q, d3, c1273h4);
                X1.g gVar6 = gVar2;
                AbstractC0394a.j(null, new C0560v(((F) c0318q.l(H.f1550a)).f1490a), 30, null, 0.0f, T.b.b(1521772676, c0318q, new C0225v(str3, 8)), c0318q, 196992, 25);
                Y.q L02 = L0(C1080u.a(androidx.compose.foundation.layout.a.l(AbstractC1065e.h(androidx.compose.foundation.layout.c.c(nVar, 1.0f)), 0.0f, 0.0f, 0.0f, 75, 7)), C0(c0318q));
                C1079t a6 = AbstractC1078s.a(c1066f, gVar5, c0318q, 0);
                int i9 = c0318q.f4007P;
                InterfaceC0319q0 n4 = c0318q.n();
                Y.q d4 = Y.a.d(c0318q, L02);
                if (z4) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, a6, c1273h);
                    C0292d.W(c0318q, n4, c1273h2);
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i9))) {
                        I2.a.l(i9, c0318q, i9, c1273h3);
                    }
                    C0292d.W(c0318q, d4, c1273h4);
                    if (AbstractC1206i.a(str3, "service_notification")) {
                        c0318q.W(-1478820913);
                        gVar3 = gVar6;
                        z3 = false;
                        O(gVar3, c0318q, 0);
                    } else {
                        gVar3 = gVar6;
                        z3 = false;
                        if (AbstractC1206i.a(str3, "permission")) {
                            c0318q.W(-1478820846);
                            Q(gVar3, c0318q, 0);
                        } else {
                            c0318q.W(-1478820807);
                        }
                    }
                    c0318q.r(z3);
                    c0318q.r(true);
                    c0318q.r(true);
                    gVar4 = gVar3;
                    str2 = str3;
                } else {
                    C0292d.K();
                    throw null;
                }
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new V1.l(str2, gVar4, i3, i4, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ce, code lost:
    
        if (r7 == L.C0310m.f3969a) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void N(int i3, C0318q c0318q) {
        int i4;
        C0546g c0546g;
        Object obj;
        int i5;
        c0318q.X(-1941058297);
        if ((i3 & 14) == 0) {
            if (c0318q.g("service_notification")) {
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
            AbstractC1206i.f(context, "context");
            AssetManager assets = context.getAssets();
            try {
                try {
                    InputStream open = assets.open("help/" + Locale.getDefault().toLanguageTag() + "/service_notification.png");
                    AbstractC1206i.e(open, "open(...)");
                    Bitmap decodeStream = BitmapFactory.decodeStream(open);
                    AbstractC1206i.e(decodeStream, "decodeStream(...)");
                    c0546g = new C0546g(decodeStream);
                } catch (Exception unused) {
                    c0546g = null;
                }
            } catch (Exception unused2) {
                InputStream open2 = assets.open("help/service_notification.png");
                AbstractC1206i.e(open2, "open(...)");
                Bitmap decodeStream2 = BitmapFactory.decodeStream(open2);
                AbstractC1206i.e(decodeStream2, "decodeStream(...)");
                c0546g = new C0546g(decodeStream2);
            }
            C0546g c0546g2 = c0546g;
            if (c0546g2 != null) {
                String concat = "help image ".concat("service_notification");
                Y.q k3 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.f5777c, 8).k(new BorderModifierNodeElement(1, new f0.U(((F) c0318q.l(H.f1550a)).f1504p), x.e.a(4)));
                Y.i iVar = Y.b.f5526l;
                M m3 = C1149k.f9349a;
                boolean g3 = c0318q.g(c0546g2);
                Object K3 = c0318q.K();
                if (!g3) {
                    obj = K3;
                }
                Bitmap bitmap = c0546g2.f6507a;
                C0750a c0750a = new C0750a(c0546g2, 0L, P(bitmap.getWidth(), bitmap.getHeight()));
                c0750a.f7100h = 1;
                c0318q.f0(c0750a);
                obj = c0750a;
                n.e((C0750a) obj, concat, k3, iVar, m3, 1.0f, null, c0318q, 0, 0);
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new U(i3, 2);
        }
    }

    public static final void O(X1.g gVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        AbstractC1206i.f(gVar, "helpModel");
        c0318q.X(293199368);
        if ((i3 & 14) == 0) {
            if (c0318q.g(gVar)) {
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
            Y.n nVar = Y.n.f5549b;
            Y.q i6 = androidx.compose.foundation.layout.a.i(nVar, 8);
            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
            int i7 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, i6);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, a3, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i7))) {
                    I2.a.l(i7, c0318q, i7, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                J1.E e3 = J1.E.f3081h;
                c1 c1Var = H.f1550a;
                AbstractC0394a.j(null, new C0560v(((F) c0318q.l(c1Var)).f1496h), 30, e3, 0.0f, null, c0318q, 3456, 49);
                AbstractC0109b3.a(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.c.c(nVar, 1.0f)), null, ((F) c0318q.l(c1Var)).f1496h, 0L, 0.0f, 0.0f, null, T.b.b(18036247, c0318q, new X1.e(gVar, i4, 0)), c0318q, 12582918, 122);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new X1.f(gVar, i3, 0);
        }
    }

    public static final long P(int i3, int i4) {
        return (i4 & 4294967295L) | (i3 << 32);
    }

    public static final void Q(X1.g gVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        AbstractC1206i.f(gVar, "helpModel");
        c0318q.X(-726581669);
        if ((i3 & 14) == 0) {
            if (c0318q.g(gVar)) {
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
            Y.n nVar = Y.n.f5549b;
            Y.q i6 = androidx.compose.foundation.layout.a.i(nVar, 8);
            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
            int i7 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, i6);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, a3, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i7))) {
                    I2.a.l(i7, c0318q, i7, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                J1.E e3 = J1.E.f3081h;
                c1 c1Var = H.f1550a;
                AbstractC0394a.j(null, new C0560v(((F) c0318q.l(c1Var)).f1496h), 30, e3, 0.0f, null, c0318q, 3456, 49);
                AbstractC0109b3.a(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.c.c(nVar, 1.0f)), null, ((F) c0318q.l(c1Var)).f1496h, 0L, 0.0f, 0.0f, null, T.b.b(1136970092, c0318q, new X1.e(gVar, i4, 1)), c0318q, 12582918, 122);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new X1.f(gVar, i3, 1);
        }
    }

    public static final void R(C0536a c0536a, EnumC0421n enumC0421n, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        int i5;
        AbstractC1206i.f(c0536a, "permissionState");
        c0318q.X(-1770945943);
        if ((i3 & 14) == 0) {
            if (c0318q.g(c0536a)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        int i6 = i4 | 48;
        if ((i6 & 91) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            enumC0421n = EnumC0421n.ON_RESUME;
            c0318q.W(-899069773);
            if ((i6 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object K3 = c0318q.K();
            if (z3 || K3 == C0310m.f3969a) {
                K3 = new C0446f(enumC0421n, 1, c0536a);
                c0318q.f0(K3);
            }
            androidx.lifecycle.r rVar = (androidx.lifecycle.r) K3;
            c0318q.r(false);
            C0428v e3 = ((InterfaceC0426t) c0318q.l(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner())).e();
            C0292d.c(e3, rVar, new Z1.b(e3, 3, rVar), c0318q);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3(c0536a, enumC0421n, i3, 7);
        }
    }

    public static final C0532d S(long j2, long j3) {
        return new C0532d(C0531c.d(j2), C0531c.e(j2), C0534f.d(j3) + C0531c.d(j2), C0534f.b(j3) + C0531c.e(j2));
    }

    public static final void T(InterfaceC1117a interfaceC1117a, C0318q c0318q, int i3, int i4) {
        InterfaceC1117a interfaceC1117a2;
        int i5;
        int i6;
        InterfaceC1117a interfaceC1117a3;
        c0318q.X(1651913060);
        int i7 = i4 & 1;
        if (i7 != 0) {
            i5 = i3 | 6;
            interfaceC1117a2 = interfaceC1117a;
        } else if ((i3 & 14) == 0) {
            interfaceC1117a2 = interfaceC1117a;
            if (c0318q.i(interfaceC1117a)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i5 = i6 | i3;
        } else {
            interfaceC1117a2 = interfaceC1117a;
            i5 = i3;
        }
        if ((i5 & 11) == 2 && c0318q.A()) {
            c0318q.P();
            interfaceC1117a3 = interfaceC1117a2;
        } else {
            if (i7 != 0) {
                interfaceC1117a3 = Z1.e.f5619i;
            } else {
                interfaceC1117a3 = interfaceC1117a2;
            }
            boolean g3 = c0318q.g(interfaceC1117a3);
            Object K3 = c0318q.K();
            if (g3 || K3 == C0310m.f3969a) {
                K3 = new H1(interfaceC1117a3, 5);
                c0318q.f0(K3);
            }
            AbstractC1028c.e((InterfaceC1117a) K3, null, null, 0, null, ((F) c0318q.l(H.f1550a)).f1496h, Z1.d.f5618a, c0318q, 1572864, 30);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new u(interfaceC1117a3, i3, i4, 4);
        }
    }

    public static final void U(List list, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        c0318q.X(1764419722);
        AbstractC0140j1.b(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), 16), null, null, AbstractC0140j1.p(0.0f, 63), null, T.b.b(690406652, c0318q, new C0017c0(i3, list, interfaceC1119c)), c0318q, 196614, 22);
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new I1.V(list, interfaceC1119c, i3, 1);
        }
    }

    public static final void V(M1.a aVar, List list, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        AbstractC1206i.f(aVar, "catcherSource");
        c0318q.X(-1038850703);
        AbstractC0140j1.b(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), 16), null, null, AbstractC0140j1.p(0.0f, 63), null, T.b.b(-426834753, c0318q, new U1.k(interfaceC1121e, i3, aVar, list)), c0318q, 196614, 22);
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(aVar, list, interfaceC1121e, i3, 7);
        }
    }

    public static final void W(List list, P1.a aVar, InterfaceC1117a interfaceC1117a, C0318q c0318q, int i3) {
        c0318q.X(-163772583);
        AbstractC0140j1.b(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), 16), null, null, AbstractC0140j1.p(0.0f, 63), null, T.b.b(1419214247, c0318q, new U1.k(aVar, list, interfaceC1117a, i3)), c0318q, 196614, 22);
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(list, aVar, interfaceC1117a, i3, 8);
        }
    }

    public static final boolean X(C0462c c0462c, long j2) {
        if (!c0462c.f5550h.f5562t) {
            return false;
        }
        C1285t c1285t = (C1285t) AbstractC1271f.v(c0462c).f9680C.f4044c;
        if (!c1285t.U0().f5562t) {
            return false;
        }
        long j3 = c1285t.f9312j;
        long I3 = c1285t.I(0L);
        float d3 = C0531c.d(I3);
        float e3 = C0531c.e(I3);
        float f = ((int) (j3 >> 32)) + d3;
        float f3 = ((int) (j3 & 4294967295L)) + e3;
        float d4 = C0531c.d(j2);
        if (d3 > d4 || d4 > f) {
            return false;
        }
        float e4 = C0531c.e(j2);
        if (e3 > e4 || e4 > f3) {
            return false;
        }
        return true;
    }

    public static final int Y(int i3) {
        if (i3 < 8191) {
            return 262142;
        }
        if (i3 < 32767) {
            return 65534;
        }
        if (i3 < 65535) {
            return 32766;
        }
        if (i3 < 262143) {
            return 8190;
        }
        throw new IllegalArgumentException("Can't represent a size of " + i3 + " in Constraints");
    }

    public static final boolean Z(Object[] objArr, int i3, int i4, List list) {
        if (i4 != list.size()) {
            return false;
        }
        for (int i5 = 0; i5 < i4; i5++) {
            if (!AbstractC1206i.a(objArr[i3 + i5], list.get(i5))) {
                return false;
            }
        }
        return true;
    }

    public static final String a0(Object[] objArr, int i3, int i4, Collection collection) {
        StringBuilder sb = new StringBuilder((i4 * 3) + 2);
        sb.append("[");
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i3 + i5];
            if (obj == collection) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "toString(...)");
        return sb2;
    }

    public static final int b0(int i3) {
        if (i3 < 8191) {
            return 13;
        }
        if (i3 < 32767) {
            return 15;
        }
        if (i3 < 65535) {
            return 16;
        }
        if (i3 < 262143) {
            return 18;
        }
        return 255;
    }

    public static C0649b c0(C0649b c0649b) {
        c0649b.f();
        c0649b.f6872j = true;
        if (c0649b.f6871i <= 0) {
            return C0649b.f6869k;
        }
        return c0649b;
    }

    public static final Y.q d0(Y.q qVar, S s3) {
        return androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, s3, true, 124927);
    }

    public static final Y.q e0(Y.q qVar) {
        return androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }

    public static final long f0(long j2, long j3) {
        return P(x2.a.C((int) (j3 >> 32), U0.a.k(j2), U0.a.i(j2)), x2.a.C((int) (j3 & 4294967295L), U0.a.j(j2), U0.a.h(j2)));
    }

    public static final long g0(long j2, long j3) {
        return H(x2.a.C(U0.a.k(j3), U0.a.k(j2), U0.a.i(j2)), x2.a.C(U0.a.i(j3), U0.a.k(j2), U0.a.i(j2)), x2.a.C(U0.a.j(j3), U0.a.j(j2), U0.a.h(j2)), x2.a.C(U0.a.h(j3), U0.a.j(j2), U0.a.h(j2)));
    }

    public static final int h0(long j2, int i3) {
        return x2.a.C(i3, U0.a.j(j2), U0.a.h(j2));
    }

    public static final int i0(long j2, int i3) {
        return x2.a.C(i3, U0.a.k(j2), U0.a.i(j2));
    }

    public static final long j0(int i3, int i4, int i5, int i6) {
        int i7;
        int i8;
        if (i6 == Integer.MAX_VALUE) {
            i7 = i5;
        } else {
            i7 = i6;
        }
        int b02 = b0(i7);
        if (i4 == Integer.MAX_VALUE) {
            i8 = i3;
        } else {
            i8 = i4;
        }
        int b03 = b0(i8);
        if (b02 + b03 <= 31) {
            int i9 = i4 + 1;
            int i10 = i9 & (~(i9 >> 31));
            int i11 = i6 + 1;
            int i12 = i11 & (~(i11 >> 31));
            int i13 = 0;
            if (b03 != 13) {
                if (b03 != 18) {
                    if (b03 != 15) {
                        if (b03 == 16) {
                            i13 = 2;
                        }
                    } else {
                        i13 = 1;
                    }
                } else {
                    i13 = 3;
                }
            }
            int i14 = (((i13 & 2) >> 1) * 3) + ((i13 & 1) << 1);
            return (i10 << 33) | i13 | (i3 << 2) | (i5 << (i14 + 15)) | (i12 << (i14 + 46));
        }
        throw new IllegalArgumentException("Can't represent a width of " + i8 + " and height of " + i7 + " in Constraints");
    }

    public static final boolean n0(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final boolean o0(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final boolean p0(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final float q0(float f) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f) & 8589934591L) / 3)) + 709952852);
        float f3 = intBitsToFloat - ((intBitsToFloat - (f / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f3 - ((f3 - (f / (f3 * f3))) * 0.33333334f);
    }

    public static final boolean u0(long j2, long j3) {
        int k3 = U0.a.k(j2);
        int i3 = U0.a.i(j2);
        int i4 = (int) (j3 >> 32);
        if (k3 <= i4 && i4 <= i3) {
            int j4 = U0.a.j(j2);
            int h3 = U0.a.h(j2);
            int i5 = (int) (j3 & 4294967295L);
            if (j4 <= i5 && i5 <= h3) {
                return true;
            }
        }
        return false;
    }

    public static final float v0(float f, float f3, float f4) {
        return (f4 * f3) + ((1 - f4) * f);
    }

    public static final int w0(float f, int i3, int i4) {
        return i3 + ((int) Math.round((i4 - i3) * f));
    }

    public static List x0(Object obj) {
        List singletonList = Collections.singletonList(obj);
        AbstractC1206i.e(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static final long y0(int i3, int i4, long j2) {
        int k3 = U0.a.k(j2) + i3;
        int i5 = 0;
        if (k3 < 0) {
            k3 = 0;
        }
        int i6 = U0.a.i(j2);
        if (i6 != Integer.MAX_VALUE && (i6 = i6 + i3) < 0) {
            i6 = 0;
        }
        int j3 = U0.a.j(j2) + i4;
        if (j3 < 0) {
            j3 = 0;
        }
        int h3 = U0.a.h(j2);
        if (h3 != Integer.MAX_VALUE) {
            int i7 = h3 + i4;
            if (i7 >= 0) {
                i5 = i7;
            }
            h3 = i5;
        }
        return H(k3, i6, j3, h3);
    }

    public static /* synthetic */ long z0(long j2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i3 = 0;
        }
        if ((i5 & 2) != 0) {
            i4 = 0;
        }
        return y0(i3, i4, j2);
    }

    @Override // S2.a
    public int B(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        return g();
    }

    public void E0(boolean z3) {
    }

    public abstract void F0(boolean z3);

    @Override // S2.b
    public S2.b a(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
        return this;
    }

    @Override // S2.b
    public abstract long b();

    @Override // S2.a
    public void c(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
    }

    @Override // S2.b
    public Object d(P2.a aVar) {
        AbstractC1206i.f(aVar, "deserializer");
        return aVar.a(this);
    }

    @Override // S2.b
    public boolean e() {
        m0();
        throw null;
    }

    @Override // S2.b
    public int f(R2.g gVar) {
        AbstractC1206i.f(gVar, "enumDescriptor");
        m0();
        throw null;
    }

    @Override // S2.b
    public abstract int g();

    @Override // S2.b
    public boolean h() {
        return true;
    }

    @Override // S2.a
    public long i(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        return b();
    }

    @Override // S2.b
    public char k() {
        m0();
        throw null;
    }

    public abstract Typeface k0(Context context, g1.h[] hVarArr, int i3);

    @Override // S2.a
    public float l(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        return v();
    }

    public Typeface l0(Context context, InputStream inputStream) {
        File cacheDir = context.getCacheDir();
        File file = null;
        if (cacheDir != null) {
            String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
            int i3 = 0;
            while (true) {
                if (i3 >= 100) {
                    break;
                }
                File file2 = new File(cacheDir, str + i3);
                if (file2.createNewFile()) {
                    file = file2;
                    break;
                }
                i3++;
            }
        }
        if (file == null) {
            return null;
        }
        try {
            if (!f.B(file, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(file.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            file.delete();
        }
    }

    @Override // S2.b
    public abstract byte m();

    public void m0() {
        throw new IllegalArgumentException(AbstractC1218u.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // S2.a
    public boolean n(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        return e();
    }

    @Override // S2.a
    public byte o(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        return m();
    }

    @Override // S2.a
    public short p(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        return t();
    }

    @Override // S2.a
    public char q(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        return k();
    }

    @Override // S2.a
    public Object r(R2.g gVar, int i3, P2.a aVar, Object obj) {
        AbstractC1206i.f(gVar, "descriptor");
        AbstractC1206i.f(aVar, "deserializer");
        return d(aVar);
    }

    public g1.h r0(int i3, g1.h[] hVarArr) {
        int i4;
        boolean z3;
        int i5;
        D1.h hVar = new D1.h(17);
        if ((i3 & 1) == 0) {
            i4 = 400;
        } else {
            i4 = 700;
        }
        if ((i3 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        g1.h hVar2 = null;
        int i6 = Integer.MAX_VALUE;
        for (g1.h hVar3 : hVarArr) {
            int abs = Math.abs(hVar.i(hVar3) - i4) * 2;
            if (hVar.j(hVar3) == z3) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            int i7 = abs + i5;
            if (hVar2 == null || i6 > i7) {
                hVar2 = hVar3;
                i6 = i7;
            }
        }
        return hVar2;
    }

    @Override // S2.a
    public String s(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        return u();
    }

    public boolean s0() {
        return false;
    }

    @Override // S2.b
    public abstract short t();

    public abstract boolean t0();

    @Override // S2.b
    public String u() {
        m0();
        throw null;
    }

    @Override // S2.b
    public float v() {
        m0();
        throw null;
    }

    @Override // S2.b
    public S2.a w(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
        return this;
    }

    @Override // S2.a
    public double x(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        return z();
    }

    @Override // S2.a
    public S2.b y(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        return a(gVar.h(i3));
    }

    @Override // S2.b
    public double z() {
        m0();
        throw null;
    }
}
