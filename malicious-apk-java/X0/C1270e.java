package x0;

import g2.C0611z;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import y0.C1389t;

/* renamed from: x0.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1270e extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C1270e f9869j = new C1270e(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C1270e f9870k = new C1270e(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C1270e f9871l = new C1270e(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C1270e f9872m = new C1270e(1, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C1270e f9873n = new C1270e(1, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final C1270e f9874o = new C1270e(1, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final C1270e f9875p = new C1270e(1, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final C1270e f9876q = new C1270e(1, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final C1270e f9877r = new C1270e(1, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final C1270e f9878s = new C1270e(1, 9);

    /* renamed from: t, reason: collision with root package name */
    public static final C1270e f9879t = new C1270e(1, 10);

    /* renamed from: u, reason: collision with root package name */
    public static final C1270e f9880u = new C1270e(1, 11);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9881i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1270e(int i3, int i4) {
        super(i3);
        this.f9881i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f9881i) {
            case 0:
                ((C1268c) obj).N0();
                return C0611z.f6691a;
            case 1:
                i0 i0Var = (i0) obj;
                if (i0Var.X()) {
                    i0Var.f9903i.v0(i0Var);
                }
                return C0611z.f6691a;
            case 2:
                d0 d0Var = ((Y) obj).f9849L;
                if (d0Var != null) {
                    d0Var.invalidate();
                }
                return C0611z.f6691a;
            case 3:
                Y y3 = (Y) obj;
                if (y3.X()) {
                    C1286u c1286u = y3.f9845H;
                    if (c1286u == null) {
                        y3.r1(true);
                    } else {
                        C1286u c1286u2 = Y.f9836O;
                        c1286u2.getClass();
                        c1286u2.f9931a = c1286u.f9931a;
                        c1286u2.f9932b = c1286u.f9932b;
                        c1286u2.f9933c = c1286u.f9933c;
                        c1286u2.f9934d = c1286u.f9934d;
                        c1286u2.f9935e = c1286u.f9935e;
                        c1286u2.f = c1286u.f;
                        c1286u2.f9936g = c1286u.f9936g;
                        c1286u2.f9937h = c1286u.f9937h;
                        c1286u2.f9938i = c1286u.f9938i;
                        y3.r1(true);
                        if (c1286u2.f9931a != c1286u.f9931a || c1286u2.f9932b != c1286u.f9932b || c1286u2.f9933c != c1286u.f9933c || c1286u2.f9934d != c1286u.f9934d || c1286u2.f9935e != c1286u.f9935e || c1286u2.f != c1286u.f || c1286u2.f9936g != c1286u.f9936g || c1286u2.f9937h != c1286u.f9937h || !f0.W.a(c1286u2.f9938i, c1286u.f9938i)) {
                            C1246D c1246d = y3.f9851s;
                            C1253K c1253k = c1246d.f9681D;
                            if (c1253k.f9781n > 0) {
                                if (c1253k.f9780m || c1253k.f9779l) {
                                    c1246d.S(false);
                                }
                                c1253k.f9785r.A0();
                            }
                            e0 e0Var = c1246d.f9697p;
                            if (e0Var != null) {
                                C1389t c1389t = (C1389t) e0Var;
                                ((N.d) c1389t.f10712N.f9809e.f4595b).b(c1246d);
                                c1246d.f9685J = true;
                                c1389t.E(null);
                            }
                        }
                    }
                }
                return C0611z.f6691a;
            case 4:
                b0 b0Var = (b0) obj;
                if (b0Var.X()) {
                    b0Var.f9862h.v0();
                }
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                C1246D c1246d2 = (C1246D) obj;
                if (c1246d2.D()) {
                    c1246d2.S(false);
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                C1246D c1246d3 = (C1246D) obj;
                if (c1246d3.D()) {
                    c1246d3.S(false);
                }
                return C0611z.f6691a;
            case 7:
                C1246D c1246d4 = (C1246D) obj;
                if (c1246d4.D()) {
                    c1246d4.Q(false);
                }
                return C0611z.f6691a;
            case 8:
                C1246D c1246d5 = (C1246D) obj;
                if (c1246d5.D()) {
                    c1246d5.Q(false);
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8886c /* 9 */:
                C1246D c1246d6 = (C1246D) obj;
                if (c1246d6.D()) {
                    C1246D.R(c1246d6, false, 7);
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8888e /* 10 */:
                C1246D c1246d7 = (C1246D) obj;
                if (c1246d7.D()) {
                    C1246D.T(c1246d7, false, 7);
                }
                return C0611z.f6691a;
            default:
                C1246D c1246d8 = (C1246D) obj;
                if (c1246d8.D()) {
                    c1246d8.B();
                }
                return C0611z.f6691a;
        }
    }
}
