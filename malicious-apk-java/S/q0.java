package s;

import W.C0393b;
import android.os.Build;
import android.view.View;
import d1.C0516c;
import j.C0662G;
import j1.AbstractC0725d;
import j1.C0718U;
import j1.C0726e;
import java.util.WeakHashMap;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q0 {

    /* renamed from: u, reason: collision with root package name */
    public static final WeakHashMap f8940u = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final C1063c f8941a = C1064d.b("captionBar", 4);

    /* renamed from: b, reason: collision with root package name */
    public final C1063c f8942b;

    /* renamed from: c, reason: collision with root package name */
    public final C1063c f8943c;

    /* renamed from: d, reason: collision with root package name */
    public final C1063c f8944d;

    /* renamed from: e, reason: collision with root package name */
    public final C1063c f8945e;
    public final C1063c f;

    /* renamed from: g, reason: collision with root package name */
    public final C1063c f8946g;

    /* renamed from: h, reason: collision with root package name */
    public final C1063c f8947h;

    /* renamed from: i, reason: collision with root package name */
    public final C1063c f8948i;

    /* renamed from: j, reason: collision with root package name */
    public final o0 f8949j;

    /* renamed from: k, reason: collision with root package name */
    public final o0 f8950k;

    /* renamed from: l, reason: collision with root package name */
    public final o0 f8951l;

    /* renamed from: m, reason: collision with root package name */
    public final o0 f8952m;

    /* renamed from: n, reason: collision with root package name */
    public final o0 f8953n;

    /* renamed from: o, reason: collision with root package name */
    public final o0 f8954o;

    /* renamed from: p, reason: collision with root package name */
    public final o0 f8955p;

    /* renamed from: q, reason: collision with root package name */
    public final o0 f8956q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f8957r;

    /* renamed from: s, reason: collision with root package name */
    public int f8958s;

    /* renamed from: t, reason: collision with root package name */
    public final Q f8959t;

    public q0(View view) {
        View view2;
        Object obj;
        C1063c b3 = C1064d.b("displayCutout", 128);
        this.f8942b = b3;
        C1063c b4 = C1064d.b("ime", 8);
        this.f8943c = b4;
        C1063c b5 = C1064d.b("mandatorySystemGestures", 32);
        this.f8944d = b5;
        this.f8945e = C1064d.b("navigationBars", 2);
        this.f = C1064d.b("statusBars", 1);
        C1063c b6 = C1064d.b("systemBars", 7);
        this.f8946g = b6;
        C1063c b7 = C1064d.b("systemGestures", 16);
        this.f8947h = b7;
        C1063c b8 = C1064d.b("tappableElement", 64);
        this.f8948i = b8;
        o0 o0Var = new o0(new U(0, 0, 0, 0), "waterfall");
        this.f8949j = o0Var;
        new m0(new m0(b6, b4), b3);
        new m0(new m0(new m0(b8, b5), b7), o0Var);
        this.f8950k = C1064d.c("captionBarIgnoringVisibility", 4);
        this.f8951l = C1064d.c("navigationBarsIgnoringVisibility", 2);
        this.f8952m = C1064d.c("statusBarsIgnoringVisibility", 1);
        this.f8953n = C1064d.c("systemBarsIgnoringVisibility", 7);
        this.f8954o = C1064d.c("tappableElementIgnoringVisibility", 64);
        this.f8955p = C1064d.c("imeAnimationTarget", 8);
        this.f8956q = C1064d.c("imeAnimationSource", 8);
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(2131099691);
        } else {
            obj = null;
        }
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        this.f8957r = bool != null ? bool.booleanValue() : true;
        this.f8959t = new Q(this);
    }

    public static void a(q0 q0Var, C0718U c0718u) {
        C0516c c0516c;
        boolean z3 = false;
        q0Var.f8941a.f(c0718u, 0);
        q0Var.f8943c.f(c0718u, 0);
        q0Var.f8942b.f(c0718u, 0);
        q0Var.f8945e.f(c0718u, 0);
        q0Var.f.f(c0718u, 0);
        q0Var.f8946g.f(c0718u, 0);
        q0Var.f8947h.f(c0718u, 0);
        q0Var.f8948i.f(c0718u, 0);
        q0Var.f8944d.f(c0718u, 0);
        q0Var.f8950k.f(AbstractC1065e.k(c0718u.f7061a.g(4)));
        q0Var.f8951l.f(AbstractC1065e.k(c0718u.f7061a.g(2)));
        q0Var.f8952m.f(AbstractC1065e.k(c0718u.f7061a.g(1)));
        q0Var.f8953n.f(AbstractC1065e.k(c0718u.f7061a.g(7)));
        q0Var.f8954o.f(AbstractC1065e.k(c0718u.f7061a.g(64)));
        C0726e e3 = c0718u.f7061a.e();
        if (e3 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                c0516c = C0516c.c(AbstractC0725d.b(e3.f7069a));
            } else {
                c0516c = C0516c.f6376e;
            }
            q0Var.f8949j.f(AbstractC1065e.k(c0516c));
        }
        synchronized (W.n.f5329b) {
            C0662G c0662g = ((C0393b) W.n.f5335i.get()).f5294h;
            if (c0662g != null) {
                if (c0662g.h()) {
                    z3 = true;
                }
            }
        }
        if (z3) {
            W.n.a();
        }
    }
}
