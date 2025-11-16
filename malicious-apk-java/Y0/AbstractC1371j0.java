package y0;

import C.C0012a;
import L.AbstractC0322s0;
import L.C0292d;
import L.C0318q;
import L.C0324t0;
import L.C0328v0;
import u2.InterfaceC1121e;

/* renamed from: y0.j0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1371j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final L.c1 f10605a = new AbstractC0322s0(M.f10467q);

    /* renamed from: b, reason: collision with root package name */
    public static final L.c1 f10606b = new AbstractC0322s0(M.f10468r);

    /* renamed from: c, reason: collision with root package name */
    public static final L.c1 f10607c = new AbstractC0322s0(M.f10469s);

    /* renamed from: d, reason: collision with root package name */
    public static final L.c1 f10608d = new AbstractC0322s0(M.f10470t);

    /* renamed from: e, reason: collision with root package name */
    public static final L.c1 f10609e = new AbstractC0322s0(M.f10475y);
    public static final L.c1 f = new AbstractC0322s0(M.f10471u);

    /* renamed from: g, reason: collision with root package name */
    public static final L.c1 f10610g = new AbstractC0322s0(M.f10472v);

    /* renamed from: h, reason: collision with root package name */
    public static final L.c1 f10611h = new AbstractC0322s0(M.f10474x);

    /* renamed from: i, reason: collision with root package name */
    public static final L.c1 f10612i = new AbstractC0322s0(M.f10473w);

    /* renamed from: j, reason: collision with root package name */
    public static final L.c1 f10613j = new AbstractC0322s0(M.f10476z);

    /* renamed from: k, reason: collision with root package name */
    public static final L.c1 f10614k = new AbstractC0322s0(M.f10450A);

    /* renamed from: l, reason: collision with root package name */
    public static final L.c1 f10615l = new AbstractC0322s0(M.f10451B);

    /* renamed from: m, reason: collision with root package name */
    public static final L.c1 f10616m = new AbstractC0322s0(M.F);

    /* renamed from: n, reason: collision with root package name */
    public static final L.c1 f10617n = new AbstractC0322s0(M.f10454E);

    /* renamed from: o, reason: collision with root package name */
    public static final L.c1 f10618o = new AbstractC0322s0(M.G);

    /* renamed from: p, reason: collision with root package name */
    public static final L.c1 f10619p = new AbstractC0322s0(M.f10455H);

    /* renamed from: q, reason: collision with root package name */
    public static final L.c1 f10620q = new AbstractC0322s0(M.f10456I);

    /* renamed from: r, reason: collision with root package name */
    public static final L.c1 f10621r = new AbstractC0322s0(M.f10457J);

    /* renamed from: s, reason: collision with root package name */
    public static final L.c1 f10622s = new AbstractC0322s0(M.f10452C);

    /* renamed from: t, reason: collision with root package name */
    public static final L.A f10623t = new L.A(L.X.f3911m, M.f10453D);

    public static final void a(x0.e0 e0Var, Y y3, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        int i4;
        int i5;
        boolean i6;
        int i7;
        boolean i8;
        int i9;
        c0318q.X(874662829);
        if ((i3 & 6) == 0) {
            if ((i3 & 8) == 0) {
                i8 = c0318q.g(e0Var);
            } else {
                i8 = c0318q.i(e0Var);
            }
            if (i8) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i4 = i9 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if ((i3 & 64) == 0) {
                i6 = c0318q.g(y3);
            } else {
                i6 = c0318q.i(y3);
            }
            if (i6) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
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
            C1389t c1389t = (C1389t) e0Var;
            C0324t0 a3 = f10605a.a(c1389t.getAccessibilityManager());
            C0324t0 a4 = f10606b.a(c1389t.getAutofill());
            C0324t0 a5 = f10607c.a(c1389t.getAutofillTree());
            C0324t0 a6 = f10608d.a(c1389t.getClipboardManager());
            C0324t0 a7 = f.a(c1389t.getDensity());
            C0324t0 a8 = f10610g.a(c1389t.getFocusOwner());
            C0324t0 a9 = f10611h.a(c1389t.getFontLoader());
            a9.f = false;
            C0324t0 a10 = f10612i.a(c1389t.getFontFamilyResolver());
            a10.f = false;
            C0292d.b(new C0324t0[]{a3, a4, a5, a6, a7, a8, a9, a10, f10613j.a(c1389t.getHapticFeedBack()), f10614k.a(c1389t.getInputModeManager()), f10615l.a(c1389t.getLayoutDirection()), f10616m.a(c1389t.getTextInputService()), f10617n.a(c1389t.getSoftwareKeyboardController()), f10618o.a(c1389t.getTextToolbar()), f10619p.a(y3), f10620q.a(c1389t.getViewConfiguration()), f10621r.a(c1389t.getWindowInfo()), f10622s.a(c1389t.getPointerIconService()), f10609e.a(c1389t.getGraphicsContext())}, interfaceC1121e, c0318q, ((i4 >> 3) & 112) | 8);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(e0Var, y3, interfaceC1121e, i3, 22);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
