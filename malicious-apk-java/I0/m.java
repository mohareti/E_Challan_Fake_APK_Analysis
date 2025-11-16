package i0;

import I.C0179t1;
import L.Y0;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import f0.C0542c;
import f0.C0558t;
import f0.InterfaceC0557s;
import h0.AbstractC0618c;
import h0.C0617b;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m extends View {

    /* renamed from: r, reason: collision with root package name */
    public static final C0179t1 f6851r = new C0179t1(3);

    /* renamed from: h, reason: collision with root package name */
    public final View f6852h;

    /* renamed from: i, reason: collision with root package name */
    public final C0558t f6853i;

    /* renamed from: j, reason: collision with root package name */
    public final C0617b f6854j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6855k;

    /* renamed from: l, reason: collision with root package name */
    public Outline f6856l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6857m;

    /* renamed from: n, reason: collision with root package name */
    public U0.b f6858n;

    /* renamed from: o, reason: collision with root package name */
    public U0.k f6859o;

    /* renamed from: p, reason: collision with root package name */
    public InterfaceC1119c f6860p;

    /* renamed from: q, reason: collision with root package name */
    public C0643b f6861q;

    public m(View view, C0558t c0558t, C0617b c0617b) {
        super(view.getContext());
        this.f6852h = view;
        this.f6853i = c0558t;
        this.f6854j = c0617b;
        setOutlineProvider(f6851r);
        this.f6857m = true;
        this.f6858n = AbstractC0618c.f6707a;
        this.f6859o = U0.k.f4965h;
        InterfaceC0645d.f6775a.getClass();
        this.f6860p = C0642a.f6753k;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0558t c0558t = this.f6853i;
        C0542c c0542c = c0558t.f6525a;
        Canvas canvas2 = c0542c.f6499a;
        c0542c.f6499a = canvas;
        U0.b bVar = this.f6858n;
        U0.k kVar = this.f6859o;
        long g3 = S0.n.g(getWidth(), getHeight());
        C0643b c0643b = this.f6861q;
        InterfaceC1119c interfaceC1119c = this.f6860p;
        C0617b c0617b = this.f6854j;
        U0.b h3 = c0617b.i0().h();
        U0.k k3 = c0617b.i0().k();
        InterfaceC0557s f = c0617b.i0().f();
        long l3 = c0617b.i0().l();
        C0643b c0643b2 = (C0643b) c0617b.i0().f3924c;
        Y0 i02 = c0617b.i0();
        i02.t(bVar);
        i02.v(kVar);
        i02.s(c0542c);
        i02.w(g3);
        i02.f3924c = c0643b;
        c0542c.e();
        try {
            interfaceC1119c.m(c0617b);
            c0542c.a();
            Y0 i03 = c0617b.i0();
            i03.t(h3);
            i03.v(k3);
            i03.s(f);
            i03.w(l3);
            i03.f3924c = c0643b2;
            c0558t.f6525a.f6499a = canvas2;
            this.f6855k = false;
        } catch (Throwable th) {
            c0542c.a();
            Y0 i04 = c0617b.i0();
            i04.t(h3);
            i04.v(k3);
            i04.s(f);
            i04.w(l3);
            i04.f3924c = c0643b2;
            throw th;
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f6857m;
    }

    public final C0558t getCanvasHolder() {
        return this.f6853i;
    }

    public final View getOwnerView() {
        return this.f6852h;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f6857m;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (!this.f6855k) {
            this.f6855k = true;
            super.invalidate();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z3) {
        if (this.f6857m != z3) {
            this.f6857m = z3;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z3) {
        this.f6855k = z3;
    }
}
