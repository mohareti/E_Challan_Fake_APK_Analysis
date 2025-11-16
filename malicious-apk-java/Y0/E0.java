package y0;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import f0.C0542c;
import f0.C0558t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E0 implements InterfaceC1377m0 {

    /* renamed from: g, reason: collision with root package name */
    public static boolean f10412g = true;

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f10413a;

    /* renamed from: b, reason: collision with root package name */
    public int f10414b;

    /* renamed from: c, reason: collision with root package name */
    public int f10415c;

    /* renamed from: d, reason: collision with root package name */
    public int f10416d;

    /* renamed from: e, reason: collision with root package name */
    public int f10417e;
    public boolean f;

    public E0(C1389t c1389t) {
        RenderNode create = RenderNode.create("Compose", c1389t);
        this.f10413a = create;
        if (f10412g) {
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
                K0 k02 = K0.f10439a;
                k02.c(create, k02.a(create));
                k02.d(create, k02.b(create));
            }
            J0.f10437a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
            f10412g = false;
        }
    }

    @Override // y0.InterfaceC1377m0
    public final int A() {
        return this.f10415c;
    }

    @Override // y0.InterfaceC1377m0
    public final int B() {
        return this.f10414b;
    }

    @Override // y0.InterfaceC1377m0
    public final void C(boolean z3) {
        this.f10413a.setClipToOutline(z3);
    }

    @Override // y0.InterfaceC1377m0
    public final void D(int i3) {
        if (f0.M.r(i3, 1)) {
            this.f10413a.setLayerType(2);
        } else {
            if (f0.M.r(i3, 2)) {
                this.f10413a.setLayerType(0);
                this.f10413a.setHasOverlappingRendering(false);
                return;
            }
            this.f10413a.setLayerType(0);
        }
        this.f10413a.setHasOverlappingRendering(true);
    }

    @Override // y0.InterfaceC1377m0
    public final void E(float f) {
        this.f10413a.setPivotX(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void F(boolean z3) {
        this.f = z3;
        this.f10413a.setClipToBounds(z3);
    }

    @Override // y0.InterfaceC1377m0
    public final void G(int i3) {
        if (Build.VERSION.SDK_INT >= 28) {
            K0.f10439a.d(this.f10413a, i3);
        }
    }

    @Override // y0.InterfaceC1377m0
    public final boolean H(int i3, int i4, int i5, int i6) {
        this.f10414b = i3;
        this.f10415c = i4;
        this.f10416d = i5;
        this.f10417e = i6;
        return this.f10413a.setLeftTopRightBottom(i3, i4, i5, i6);
    }

    @Override // y0.InterfaceC1377m0
    public final boolean I() {
        return this.f10413a.setHasOverlappingRendering(true);
    }

    @Override // y0.InterfaceC1377m0
    public final void J(Matrix matrix) {
        this.f10413a.getMatrix(matrix);
    }

    @Override // y0.InterfaceC1377m0
    public final float K() {
        return this.f10413a.getElevation();
    }

    @Override // y0.InterfaceC1377m0
    public final void L(int i3) {
        if (Build.VERSION.SDK_INT >= 28) {
            K0.f10439a.c(this.f10413a, i3);
        }
    }

    @Override // y0.InterfaceC1377m0
    public final float a() {
        return this.f10413a.getAlpha();
    }

    @Override // y0.InterfaceC1377m0
    public final void b(float f) {
        this.f10413a.setRotationY(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void c(float f) {
        this.f10413a.setTranslationX(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void d(float f) {
        this.f10413a.setAlpha(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void e(float f) {
        this.f10413a.setScaleY(f);
    }

    @Override // y0.InterfaceC1377m0
    public final int f() {
        return this.f10416d - this.f10414b;
    }

    @Override // y0.InterfaceC1377m0
    public final void g() {
    }

    @Override // y0.InterfaceC1377m0
    public final int h() {
        return this.f10417e - this.f10415c;
    }

    @Override // y0.InterfaceC1377m0
    public final void i(float f) {
        this.f10413a.setRotation(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void j(float f) {
        this.f10413a.setTranslationY(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void k(float f) {
        this.f10413a.setCameraDistance(-f);
    }

    @Override // y0.InterfaceC1377m0
    public final boolean l() {
        return this.f10413a.isValid();
    }

    @Override // y0.InterfaceC1377m0
    public final void m(Outline outline) {
        this.f10413a.setOutline(outline);
    }

    @Override // y0.InterfaceC1377m0
    public final void n(float f) {
        this.f10413a.setScaleX(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void o(float f) {
        this.f10413a.setRotationX(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void p() {
        J0.f10437a.a(this.f10413a);
    }

    @Override // y0.InterfaceC1377m0
    public final void q(float f) {
        this.f10413a.setPivotY(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void r(float f) {
        this.f10413a.setElevation(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void s(int i3) {
        this.f10414b += i3;
        this.f10416d += i3;
        this.f10413a.offsetLeftAndRight(i3);
    }

    @Override // y0.InterfaceC1377m0
    public final int t() {
        return this.f10417e;
    }

    @Override // y0.InterfaceC1377m0
    public final int u() {
        return this.f10416d;
    }

    @Override // y0.InterfaceC1377m0
    public final void v(C0558t c0558t, f0.L l3, u.v vVar) {
        DisplayListCanvas start = this.f10413a.start(f(), h());
        Canvas v3 = c0558t.a().v();
        c0558t.a().w((Canvas) start);
        C0542c a3 = c0558t.a();
        if (l3 != null) {
            a3.e();
            a3.l(l3, 1);
        }
        vVar.m(a3);
        if (l3 != null) {
            a3.a();
        }
        c0558t.a().w(v3);
        this.f10413a.end(start);
    }

    @Override // y0.InterfaceC1377m0
    public final boolean w() {
        return this.f10413a.getClipToOutline();
    }

    @Override // y0.InterfaceC1377m0
    public final void x(int i3) {
        this.f10415c += i3;
        this.f10417e += i3;
        this.f10413a.offsetTopAndBottom(i3);
    }

    @Override // y0.InterfaceC1377m0
    public final boolean y() {
        return this.f;
    }

    @Override // y0.InterfaceC1377m0
    public final void z(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f10413a);
    }
}
