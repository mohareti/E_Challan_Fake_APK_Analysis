package I;

import A.AbstractC0010k;
import G2.InterfaceC0086w;
import L.C0292d;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import android.window.OnBackInvokedCallback;
import m.C0873c;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import y0.AbstractC1352a;

/* renamed from: I.s1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0175s1 extends AbstractC1352a implements X0.p {

    /* renamed from: p, reason: collision with root package name */
    public final Window f2383p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f2384q;

    /* renamed from: r, reason: collision with root package name */
    public final InterfaceC1117a f2385r;

    /* renamed from: s, reason: collision with root package name */
    public final C0873c f2386s;

    /* renamed from: t, reason: collision with root package name */
    public final InterfaceC0086w f2387t;

    /* renamed from: u, reason: collision with root package name */
    public final C0311m0 f2388u;

    /* renamed from: v, reason: collision with root package name */
    public Object f2389v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f2390w;

    public C0175s1(Context context, Window window, boolean z3, InterfaceC1117a interfaceC1117a, C0873c c0873c, L2.d dVar) {
        super(context);
        this.f2383p = window;
        this.f2384q = z3;
        this.f2385r = interfaceC1117a;
        this.f2386s = c0873c;
        this.f2387t = dVar;
        this.f2388u = C0292d.P(L.f1627a, L.X.f3911m);
    }

    @Override // X0.p
    public final Window a() {
        return this.f2383p;
    }

    @Override // y0.AbstractC1352a
    public final void b(int i3, C0318q c0318q) {
        int i4;
        int i5;
        c0318q.X(576708319);
        if ((i3 & 6) == 0) {
            if (c0318q.i(this)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            ((InterfaceC1121e) this.f2388u.getValue()).k(c0318q, 0);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 0, this);
        }
    }

    @Override // y0.AbstractC1352a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f2390w;
    }

    @Override // y0.AbstractC1352a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int i3;
        OnBackInvokedCallback a3;
        super.onAttachedToWindow();
        if (this.f2384q && (i3 = Build.VERSION.SDK_INT) >= 33) {
            if (this.f2389v == null) {
                InterfaceC1117a interfaceC1117a = this.f2385r;
                if (i3 >= 34) {
                    a3 = AbstractC0010k.l(AbstractC0168q1.a(interfaceC1117a, this.f2386s, this.f2387t));
                } else {
                    a3 = AbstractC0148l1.a(interfaceC1117a);
                }
                this.f2389v = a3;
            }
            AbstractC0148l1.b(this, this.f2389v);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC0148l1.c(this, this.f2389v);
        }
        this.f2389v = null;
    }
}
