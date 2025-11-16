package i0;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import e0.C0531c;
import f0.AbstractC0543d;
import f0.C0542c;
import f0.C0558t;
import f0.C0560v;
import f0.InterfaceC0557s;
import f0.M;
import h0.C0617b;
import j0.AbstractC0697a;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h implements InterfaceC0645d {

    /* renamed from: A, reason: collision with root package name */
    public static final g f6822A = new Canvas();

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0697a f6823b;

    /* renamed from: c, reason: collision with root package name */
    public final C0558t f6824c;

    /* renamed from: d, reason: collision with root package name */
    public final m f6825d;

    /* renamed from: e, reason: collision with root package name */
    public final Resources f6826e;
    public final Rect f;

    /* renamed from: g, reason: collision with root package name */
    public int f6827g;

    /* renamed from: h, reason: collision with root package name */
    public int f6828h;

    /* renamed from: i, reason: collision with root package name */
    public long f6829i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6830j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6831k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f6832l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6833m;

    /* renamed from: n, reason: collision with root package name */
    public int f6834n;

    /* renamed from: o, reason: collision with root package name */
    public float f6835o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f6836p;

    /* renamed from: q, reason: collision with root package name */
    public float f6837q;

    /* renamed from: r, reason: collision with root package name */
    public float f6838r;

    /* renamed from: s, reason: collision with root package name */
    public float f6839s;

    /* renamed from: t, reason: collision with root package name */
    public float f6840t;

    /* renamed from: u, reason: collision with root package name */
    public float f6841u;

    /* renamed from: v, reason: collision with root package name */
    public long f6842v;

    /* renamed from: w, reason: collision with root package name */
    public long f6843w;

    /* renamed from: x, reason: collision with root package name */
    public float f6844x;

    /* renamed from: y, reason: collision with root package name */
    public float f6845y;

    /* renamed from: z, reason: collision with root package name */
    public float f6846z;

    public h(AbstractC0697a abstractC0697a) {
        C0558t c0558t = new C0558t();
        C0617b c0617b = new C0617b();
        this.f6823b = abstractC0697a;
        this.f6824c = c0558t;
        m mVar = new m(abstractC0697a, c0558t, c0617b);
        this.f6825d = mVar;
        this.f6826e = abstractC0697a.getResources();
        this.f = new Rect();
        abstractC0697a.addView(mVar);
        mVar.setClipBounds(null);
        this.f6829i = 0L;
        View.generateViewId();
        this.f6833m = 3;
        this.f6834n = 0;
        this.f6835o = 1.0f;
        this.f6837q = 1.0f;
        this.f6838r = 1.0f;
        long j2 = C0560v.f6527b;
        this.f6842v = j2;
        this.f6843w = j2;
    }

    @Override // i0.InterfaceC0645d
    public final float A() {
        return this.f6845y;
    }

    @Override // i0.InterfaceC0645d
    public final long B() {
        return this.f6843w;
    }

    @Override // i0.InterfaceC0645d
    public final void C(long j2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f6842v = j2;
            n.f6862a.b(this.f6825d, M.F(j2));
        }
    }

    @Override // i0.InterfaceC0645d
    public final float D() {
        return this.f6841u;
    }

    @Override // i0.InterfaceC0645d
    public final float E() {
        return this.f6838r;
    }

    @Override // i0.InterfaceC0645d
    public final float F() {
        return this.f6825d.getCameraDistance() / this.f6826e.getDisplayMetrics().densityDpi;
    }

    @Override // i0.InterfaceC0645d
    public final float G() {
        return this.f6846z;
    }

    @Override // i0.InterfaceC0645d
    public final int H() {
        return this.f6833m;
    }

    @Override // i0.InterfaceC0645d
    public final void I(long j2) {
        float e3;
        boolean D3 = S0.n.D(j2);
        m mVar = this.f6825d;
        if (D3) {
            if (Build.VERSION.SDK_INT >= 28) {
                n.f6862a.a(mVar);
                return;
            } else {
                this.f6836p = true;
                mVar.setPivotX(((int) (this.f6829i >> 32)) / 2.0f);
                e3 = ((int) (this.f6829i & 4294967295L)) / 2.0f;
            }
        } else {
            this.f6836p = false;
            mVar.setPivotX(C0531c.d(j2));
            e3 = C0531c.e(j2);
        }
        mVar.setPivotY(e3);
    }

    @Override // i0.InterfaceC0645d
    public final long J() {
        return this.f6842v;
    }

    @Override // i0.InterfaceC0645d
    public final float K() {
        return this.f6839s;
    }

    @Override // i0.InterfaceC0645d
    public final void L(boolean z3) {
        boolean z4;
        boolean z5 = false;
        if (z3 && !this.f6831k) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f6832l = z4;
        this.f6830j = true;
        if (z3 && this.f6831k) {
            z5 = true;
        }
        this.f6825d.setClipToOutline(z5);
    }

    @Override // i0.InterfaceC0645d
    public final int M() {
        return this.f6834n;
    }

    @Override // i0.InterfaceC0645d
    public final float N() {
        return this.f6844x;
    }

    @Override // i0.InterfaceC0645d
    public final float a() {
        return this.f6835o;
    }

    @Override // i0.InterfaceC0645d
    public final void b(float f) {
        this.f6845y = f;
        this.f6825d.setRotationY(f);
    }

    @Override // i0.InterfaceC0645d
    public final void c(float f) {
        this.f6839s = f;
        this.f6825d.setTranslationX(f);
    }

    @Override // i0.InterfaceC0645d
    public final void d(float f) {
        this.f6835o = f;
        this.f6825d.setAlpha(f);
    }

    @Override // i0.InterfaceC0645d
    public final void e(float f) {
        this.f6838r = f;
        this.f6825d.setScaleY(f);
    }

    public final void f(int i3) {
        boolean z3 = true;
        boolean p02 = S0.e.p0(i3, 1);
        m mVar = this.f6825d;
        if (p02) {
            mVar.setLayerType(2, null);
        } else {
            boolean p03 = S0.e.p0(i3, 2);
            mVar.setLayerType(0, null);
            if (p03) {
                z3 = false;
            }
        }
        mVar.setCanUseCompositingLayer$ui_graphics_release(z3);
    }

    @Override // i0.InterfaceC0645d
    public final void g() {
        if (Build.VERSION.SDK_INT >= 31) {
            o.f6863a.a(this.f6825d, null);
        }
    }

    @Override // i0.InterfaceC0645d
    public final void i(float f) {
        this.f6846z = f;
        this.f6825d.setRotation(f);
    }

    @Override // i0.InterfaceC0645d
    public final void j(float f) {
        this.f6840t = f;
        this.f6825d.setTranslationY(f);
    }

    @Override // i0.InterfaceC0645d
    public final void k(float f) {
        this.f6825d.setCameraDistance(f * this.f6826e.getDisplayMetrics().densityDpi);
    }

    @Override // i0.InterfaceC0645d
    public final void m(Outline outline) {
        m mVar = this.f6825d;
        mVar.f6856l = outline;
        mVar.invalidateOutline();
        boolean z3 = false;
        if (t() && outline != null) {
            mVar.setClipToOutline(true);
            if (this.f6832l) {
                this.f6832l = false;
                this.f6830j = true;
            }
        }
        if (outline != null) {
            z3 = true;
        }
        this.f6831k = z3;
    }

    @Override // i0.InterfaceC0645d
    public final void n(float f) {
        this.f6837q = f;
        this.f6825d.setScaleX(f);
    }

    @Override // i0.InterfaceC0645d
    public final void o(float f) {
        this.f6844x = f;
        this.f6825d.setRotationX(f);
    }

    @Override // i0.InterfaceC0645d
    public final void p() {
        this.f6823b.removeViewInLayout(this.f6825d);
    }

    @Override // i0.InterfaceC0645d
    public final void q(int i3) {
        this.f6834n = i3;
        if (!S0.e.p0(i3, 1) && !(!M.q(this.f6833m, 3))) {
            f(this.f6834n);
        } else {
            f(1);
        }
    }

    @Override // i0.InterfaceC0645d
    public final void r(InterfaceC0557s interfaceC0557s) {
        Rect rect;
        boolean z3 = this.f6830j;
        m mVar = this.f6825d;
        if (z3) {
            if (t() && !this.f6831k) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = mVar.getWidth();
                rect.bottom = mVar.getHeight();
            } else {
                rect = null;
            }
            mVar.setClipBounds(rect);
        }
        if (AbstractC0543d.a(interfaceC0557s).isHardwareAccelerated()) {
            this.f6823b.a(interfaceC0557s, mVar, mVar.getDrawingTime());
        }
    }

    @Override // i0.InterfaceC0645d
    public final void s(long j2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f6843w = j2;
            n.f6862a.c(this.f6825d, M.F(j2));
        }
    }

    @Override // i0.InterfaceC0645d
    public final boolean t() {
        if (!this.f6832l && !this.f6825d.getClipToOutline()) {
            return false;
        }
        return true;
    }

    @Override // i0.InterfaceC0645d
    public final float u() {
        return this.f6837q;
    }

    @Override // i0.InterfaceC0645d
    public final Matrix v() {
        return this.f6825d.getMatrix();
    }

    @Override // i0.InterfaceC0645d
    public final void w(float f) {
        this.f6841u = f;
        this.f6825d.setElevation(f);
    }

    @Override // i0.InterfaceC0645d
    public final void x(U0.b bVar, U0.k kVar, C0643b c0643b, InterfaceC1119c interfaceC1119c) {
        m mVar = this.f6825d;
        ViewParent parent = mVar.getParent();
        AbstractC0697a abstractC0697a = this.f6823b;
        if (parent == null) {
            abstractC0697a.addView(mVar);
        }
        mVar.f6858n = bVar;
        mVar.f6859o = kVar;
        mVar.f6860p = interfaceC1119c;
        mVar.f6861q = c0643b;
        if (mVar.isAttachedToWindow()) {
            mVar.setVisibility(4);
            mVar.setVisibility(0);
            try {
                C0558t c0558t = this.f6824c;
                g gVar = f6822A;
                C0542c c0542c = c0558t.f6525a;
                Canvas canvas = c0542c.f6499a;
                c0542c.f6499a = gVar;
                abstractC0697a.a(c0542c, mVar, mVar.getDrawingTime());
                c0558t.f6525a.f6499a = canvas;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // i0.InterfaceC0645d
    public final float y() {
        return this.f6840t;
    }

    @Override // i0.InterfaceC0645d
    public final void z(int i3, int i4, long j2) {
        boolean a3 = U0.j.a(this.f6829i, j2);
        m mVar = this.f6825d;
        if (!a3) {
            if (t()) {
                this.f6830j = true;
            }
            int i5 = (int) (j2 >> 32);
            int i6 = (int) (4294967295L & j2);
            mVar.layout(i3, i4, i3 + i5, i4 + i6);
            this.f6829i = j2;
            if (this.f6836p) {
                mVar.setPivotX(i5 / 2.0f);
                mVar.setPivotY(i6 / 2.0f);
            }
        } else {
            int i7 = this.f6827g;
            if (i7 != i3) {
                mVar.offsetLeftAndRight(i3 - i7);
            }
            int i8 = this.f6828h;
            if (i8 != i4) {
                mVar.offsetTopAndBottom(i4 - i8);
            }
        }
        this.f6827g = i3;
        this.f6828h = i4;
    }
}
