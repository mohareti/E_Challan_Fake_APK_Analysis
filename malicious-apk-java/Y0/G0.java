package y0;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import f0.C0542c;
import f0.C0558t;
import j1.AbstractC0706H;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G0 implements InterfaceC1377m0 {

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f10420a = AbstractC0706H.u();

    @Override // y0.InterfaceC1377m0
    public final int A() {
        int top;
        top = this.f10420a.getTop();
        return top;
    }

    @Override // y0.InterfaceC1377m0
    public final int B() {
        int left;
        left = this.f10420a.getLeft();
        return left;
    }

    @Override // y0.InterfaceC1377m0
    public final void C(boolean z3) {
        this.f10420a.setClipToOutline(z3);
    }

    @Override // y0.InterfaceC1377m0
    public final void D(int i3) {
        RenderNode renderNode = this.f10420a;
        if (f0.M.r(i3, 1)) {
            renderNode.setUseCompositingLayer(true, null);
        } else {
            boolean r3 = f0.M.r(i3, 2);
            renderNode.setUseCompositingLayer(false, null);
            if (r3) {
                renderNode.setHasOverlappingRendering(false);
                return;
            }
        }
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // y0.InterfaceC1377m0
    public final void E(float f) {
        this.f10420a.setPivotX(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void F(boolean z3) {
        this.f10420a.setClipToBounds(z3);
    }

    @Override // y0.InterfaceC1377m0
    public final void G(int i3) {
        this.f10420a.setSpotShadowColor(i3);
    }

    @Override // y0.InterfaceC1377m0
    public final boolean H(int i3, int i4, int i5, int i6) {
        boolean position;
        position = this.f10420a.setPosition(i3, i4, i5, i6);
        return position;
    }

    @Override // y0.InterfaceC1377m0
    public final boolean I() {
        boolean hasOverlappingRendering;
        hasOverlappingRendering = this.f10420a.setHasOverlappingRendering(true);
        return hasOverlappingRendering;
    }

    @Override // y0.InterfaceC1377m0
    public final void J(Matrix matrix) {
        this.f10420a.getMatrix(matrix);
    }

    @Override // y0.InterfaceC1377m0
    public final float K() {
        float elevation;
        elevation = this.f10420a.getElevation();
        return elevation;
    }

    @Override // y0.InterfaceC1377m0
    public final void L(int i3) {
        this.f10420a.setAmbientShadowColor(i3);
    }

    @Override // y0.InterfaceC1377m0
    public final float a() {
        float alpha;
        alpha = this.f10420a.getAlpha();
        return alpha;
    }

    @Override // y0.InterfaceC1377m0
    public final void b(float f) {
        this.f10420a.setRotationY(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void c(float f) {
        this.f10420a.setTranslationX(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void d(float f) {
        this.f10420a.setAlpha(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void e(float f) {
        this.f10420a.setScaleY(f);
    }

    @Override // y0.InterfaceC1377m0
    public final int f() {
        int width;
        width = this.f10420a.getWidth();
        return width;
    }

    @Override // y0.InterfaceC1377m0
    public final void g() {
        if (Build.VERSION.SDK_INT >= 31) {
            H0.f10421a.a(this.f10420a, null);
        }
    }

    @Override // y0.InterfaceC1377m0
    public final int h() {
        int height;
        height = this.f10420a.getHeight();
        return height;
    }

    @Override // y0.InterfaceC1377m0
    public final void i(float f) {
        this.f10420a.setRotationZ(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void j(float f) {
        this.f10420a.setTranslationY(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void k(float f) {
        this.f10420a.setCameraDistance(f);
    }

    @Override // y0.InterfaceC1377m0
    public final boolean l() {
        boolean hasDisplayList;
        hasDisplayList = this.f10420a.hasDisplayList();
        return hasDisplayList;
    }

    @Override // y0.InterfaceC1377m0
    public final void m(Outline outline) {
        this.f10420a.setOutline(outline);
    }

    @Override // y0.InterfaceC1377m0
    public final void n(float f) {
        this.f10420a.setScaleX(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void o(float f) {
        this.f10420a.setRotationX(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void p() {
        this.f10420a.discardDisplayList();
    }

    @Override // y0.InterfaceC1377m0
    public final void q(float f) {
        this.f10420a.setPivotY(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void r(float f) {
        this.f10420a.setElevation(f);
    }

    @Override // y0.InterfaceC1377m0
    public final void s(int i3) {
        this.f10420a.offsetLeftAndRight(i3);
    }

    @Override // y0.InterfaceC1377m0
    public final int t() {
        int bottom;
        bottom = this.f10420a.getBottom();
        return bottom;
    }

    @Override // y0.InterfaceC1377m0
    public final int u() {
        int right;
        right = this.f10420a.getRight();
        return right;
    }

    @Override // y0.InterfaceC1377m0
    public final void v(C0558t c0558t, f0.L l3, u.v vVar) {
        RecordingCanvas beginRecording;
        beginRecording = this.f10420a.beginRecording();
        C0542c c0542c = c0558t.f6525a;
        Canvas canvas = c0542c.f6499a;
        c0542c.f6499a = beginRecording;
        if (l3 != null) {
            c0542c.e();
            c0542c.l(l3, 1);
        }
        vVar.m(c0542c);
        if (l3 != null) {
            c0542c.a();
        }
        c0558t.f6525a.f6499a = canvas;
        this.f10420a.endRecording();
    }

    @Override // y0.InterfaceC1377m0
    public final boolean w() {
        boolean clipToOutline;
        clipToOutline = this.f10420a.getClipToOutline();
        return clipToOutline;
    }

    @Override // y0.InterfaceC1377m0
    public final void x(int i3) {
        this.f10420a.offsetTopAndBottom(i3);
    }

    @Override // y0.InterfaceC1377m0
    public final boolean y() {
        boolean clipToBounds;
        clipToBounds = this.f10420a.getClipToBounds();
        return clipToBounds;
    }

    @Override // y0.InterfaceC1377m0
    public final void z(Canvas canvas) {
        canvas.drawRenderNode(this.f10420a);
    }
}
