package i0;

import L.Y0;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import android.view.View;
import e0.C0531c;
import f0.AbstractC0543d;
import f0.C0542c;
import f0.C0558t;
import f0.C0560v;
import f0.InterfaceC0557s;
import f0.M;
import h0.C0617b;
import java.util.concurrent.atomic.AtomicBoolean;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: i0.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0646e implements InterfaceC0645d {

    /* renamed from: z, reason: collision with root package name */
    public static final AtomicBoolean f6776z = new AtomicBoolean(true);

    /* renamed from: b, reason: collision with root package name */
    public final C0558t f6777b;

    /* renamed from: c, reason: collision with root package name */
    public final C0617b f6778c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f6779d;

    /* renamed from: e, reason: collision with root package name */
    public long f6780e;
    public Matrix f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6781g;

    /* renamed from: h, reason: collision with root package name */
    public int f6782h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6783i;

    /* renamed from: j, reason: collision with root package name */
    public float f6784j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6785k;

    /* renamed from: l, reason: collision with root package name */
    public float f6786l;

    /* renamed from: m, reason: collision with root package name */
    public float f6787m;

    /* renamed from: n, reason: collision with root package name */
    public float f6788n;

    /* renamed from: o, reason: collision with root package name */
    public float f6789o;

    /* renamed from: p, reason: collision with root package name */
    public float f6790p;

    /* renamed from: q, reason: collision with root package name */
    public long f6791q;

    /* renamed from: r, reason: collision with root package name */
    public long f6792r;

    /* renamed from: s, reason: collision with root package name */
    public float f6793s;

    /* renamed from: t, reason: collision with root package name */
    public float f6794t;

    /* renamed from: u, reason: collision with root package name */
    public float f6795u;

    /* renamed from: v, reason: collision with root package name */
    public float f6796v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f6797w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f6798x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f6799y;

    public C0646e(View view, C0558t c0558t, C0617b c0617b) {
        this.f6777b = c0558t;
        this.f6778c = c0617b;
        RenderNode create = RenderNode.create("Compose", view);
        this.f6779d = create;
        this.f6780e = 0L;
        if (f6776z.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                k kVar = k.f6849a;
                kVar.c(create, kVar.a(create));
                kVar.d(create, kVar.b(create));
            }
            j.f6848a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        h(0);
        this.f6782h = 0;
        this.f6783i = 3;
        this.f6784j = 1.0f;
        this.f6786l = 1.0f;
        this.f6787m = 1.0f;
        int i3 = C0560v.f6533i;
        this.f6791q = M.w();
        this.f6792r = M.w();
        this.f6796v = 8.0f;
    }

    @Override // i0.InterfaceC0645d
    public final float A() {
        return this.f6794t;
    }

    @Override // i0.InterfaceC0645d
    public final long B() {
        return this.f6792r;
    }

    @Override // i0.InterfaceC0645d
    public final void C(long j2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f6791q = j2;
            k.f6849a.c(this.f6779d, M.F(j2));
        }
    }

    @Override // i0.InterfaceC0645d
    public final float D() {
        return this.f6790p;
    }

    @Override // i0.InterfaceC0645d
    public final float E() {
        return this.f6787m;
    }

    @Override // i0.InterfaceC0645d
    public final float F() {
        return this.f6796v;
    }

    @Override // i0.InterfaceC0645d
    public final float G() {
        return this.f6795u;
    }

    @Override // i0.InterfaceC0645d
    public final int H() {
        return this.f6783i;
    }

    @Override // i0.InterfaceC0645d
    public final void I(long j2) {
        if (S0.n.D(j2)) {
            this.f6785k = true;
            this.f6779d.setPivotX(U0.j.c(this.f6780e) / 2.0f);
            this.f6779d.setPivotY(U0.j.b(this.f6780e) / 2.0f);
        } else {
            this.f6785k = false;
            this.f6779d.setPivotX(C0531c.d(j2));
            this.f6779d.setPivotY(C0531c.e(j2));
        }
    }

    @Override // i0.InterfaceC0645d
    public final long J() {
        return this.f6791q;
    }

    @Override // i0.InterfaceC0645d
    public final float K() {
        return this.f6788n;
    }

    @Override // i0.InterfaceC0645d
    public final void L(boolean z3) {
        this.f6797w = z3;
        f();
    }

    @Override // i0.InterfaceC0645d
    public final int M() {
        return this.f6782h;
    }

    @Override // i0.InterfaceC0645d
    public final float N() {
        return this.f6793s;
    }

    @Override // i0.InterfaceC0645d
    public final float a() {
        return this.f6784j;
    }

    @Override // i0.InterfaceC0645d
    public final void b(float f) {
        this.f6794t = f;
        this.f6779d.setRotationY(f);
    }

    @Override // i0.InterfaceC0645d
    public final void c(float f) {
        this.f6788n = f;
        this.f6779d.setTranslationX(f);
    }

    @Override // i0.InterfaceC0645d
    public final void d(float f) {
        this.f6784j = f;
        this.f6779d.setAlpha(f);
    }

    @Override // i0.InterfaceC0645d
    public final void e(float f) {
        this.f6787m = f;
        this.f6779d.setScaleY(f);
    }

    public final void f() {
        boolean z3;
        boolean z4 = this.f6797w;
        boolean z5 = false;
        if (z4 && !this.f6781g) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z4 && this.f6781g) {
            z5 = true;
        }
        if (z3 != this.f6798x) {
            this.f6798x = z3;
            this.f6779d.setClipToBounds(z3);
        }
        if (z5 != this.f6799y) {
            this.f6799y = z5;
            this.f6779d.setClipToOutline(z5);
        }
    }

    @Override // i0.InterfaceC0645d
    public final void g() {
    }

    public final void h(int i3) {
        RenderNode renderNode = this.f6779d;
        if (S0.e.p0(i3, 1)) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
        } else {
            boolean p02 = S0.e.p0(i3, 2);
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            if (p02) {
                renderNode.setHasOverlappingRendering(false);
                return;
            }
        }
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // i0.InterfaceC0645d
    public final void i(float f) {
        this.f6795u = f;
        this.f6779d.setRotation(f);
    }

    @Override // i0.InterfaceC0645d
    public final void j(float f) {
        this.f6789o = f;
        this.f6779d.setTranslationY(f);
    }

    @Override // i0.InterfaceC0645d
    public final void k(float f) {
        this.f6796v = f;
        this.f6779d.setCameraDistance(-f);
    }

    @Override // i0.InterfaceC0645d
    public final boolean l() {
        return this.f6779d.isValid();
    }

    @Override // i0.InterfaceC0645d
    public final void m(Outline outline) {
        boolean z3;
        this.f6779d.setOutline(outline);
        if (outline != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f6781g = z3;
        f();
    }

    @Override // i0.InterfaceC0645d
    public final void n(float f) {
        this.f6786l = f;
        this.f6779d.setScaleX(f);
    }

    @Override // i0.InterfaceC0645d
    public final void o(float f) {
        this.f6793s = f;
        this.f6779d.setRotationX(f);
    }

    @Override // i0.InterfaceC0645d
    public final void p() {
        j.f6848a.a(this.f6779d);
    }

    @Override // i0.InterfaceC0645d
    public final void q(int i3) {
        this.f6782h = i3;
        if (!S0.e.p0(i3, 1) && M.q(this.f6783i, 3)) {
            h(this.f6782h);
        } else {
            h(1);
        }
    }

    @Override // i0.InterfaceC0645d
    public final void r(InterfaceC0557s interfaceC0557s) {
        DisplayListCanvas a3 = AbstractC0543d.a(interfaceC0557s);
        AbstractC1206i.d(a3, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        a3.drawRenderNode(this.f6779d);
    }

    @Override // i0.InterfaceC0645d
    public final void s(long j2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f6792r = j2;
            k.f6849a.d(this.f6779d, M.F(j2));
        }
    }

    @Override // i0.InterfaceC0645d
    public final boolean t() {
        return this.f6797w;
    }

    @Override // i0.InterfaceC0645d
    public final float u() {
        return this.f6786l;
    }

    @Override // i0.InterfaceC0645d
    public final Matrix v() {
        Matrix matrix = this.f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f = matrix;
        }
        this.f6779d.getMatrix(matrix);
        return matrix;
    }

    @Override // i0.InterfaceC0645d
    public final void w(float f) {
        this.f6790p = f;
        this.f6779d.setElevation(f);
    }

    @Override // i0.InterfaceC0645d
    public final void x(U0.b bVar, U0.k kVar, C0643b c0643b, InterfaceC1119c interfaceC1119c) {
        Canvas start = this.f6779d.start(U0.j.c(this.f6780e), U0.j.b(this.f6780e));
        try {
            C0558t c0558t = this.f6777b;
            Canvas v3 = c0558t.a().v();
            c0558t.a().w(start);
            C0542c a3 = c0558t.a();
            C0617b c0617b = this.f6778c;
            long J02 = S0.e.J0(this.f6780e);
            U0.b h3 = c0617b.i0().h();
            U0.k k3 = c0617b.i0().k();
            InterfaceC0557s f = c0617b.i0().f();
            long l3 = c0617b.i0().l();
            C0643b i3 = c0617b.i0().i();
            Y0 i02 = c0617b.i0();
            i02.t(bVar);
            i02.v(kVar);
            i02.s(a3);
            i02.w(J02);
            i02.u(c0643b);
            a3.e();
            try {
                interfaceC1119c.m(c0617b);
                a3.a();
                Y0 i03 = c0617b.i0();
                i03.t(h3);
                i03.v(k3);
                i03.s(f);
                i03.w(l3);
                i03.u(i3);
                c0558t.a().w(v3);
            } catch (Throwable th) {
                a3.a();
                Y0 i04 = c0617b.i0();
                i04.t(h3);
                i04.v(k3);
                i04.s(f);
                i04.w(l3);
                i04.u(i3);
                throw th;
            }
        } finally {
            this.f6779d.end(start);
        }
    }

    @Override // i0.InterfaceC0645d
    public final float y() {
        return this.f6789o;
    }

    @Override // i0.InterfaceC0645d
    public final void z(int i3, int i4, long j2) {
        this.f6779d.setLeftTopRightBottom(i3, i4, U0.j.c(j2) + i3, U0.j.b(j2) + i4);
        if (!U0.j.a(this.f6780e, j2)) {
            if (this.f6785k) {
                this.f6779d.setPivotX(U0.j.c(j2) / 2.0f);
                this.f6779d.setPivotY(U0.j.b(j2) / 2.0f);
            }
            this.f6780e = j2;
        }
    }
}
