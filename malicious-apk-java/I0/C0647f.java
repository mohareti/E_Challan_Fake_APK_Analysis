package i0;

import L.Y0;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import e0.C0531c;
import f0.AbstractC0543d;
import f0.C0542c;
import f0.C0558t;
import f0.C0560v;
import f0.InterfaceC0557s;
import f0.M;
import h0.C0617b;
import h1.AbstractC0625b;
import u2.InterfaceC1119c;

/* renamed from: i0.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0647f implements InterfaceC0645d {

    /* renamed from: b, reason: collision with root package name */
    public final C0558t f6800b;

    /* renamed from: c, reason: collision with root package name */
    public final C0617b f6801c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f6802d;

    /* renamed from: e, reason: collision with root package name */
    public long f6803e;
    public Matrix f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6804g;

    /* renamed from: h, reason: collision with root package name */
    public float f6805h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6806i;

    /* renamed from: j, reason: collision with root package name */
    public float f6807j;

    /* renamed from: k, reason: collision with root package name */
    public float f6808k;

    /* renamed from: l, reason: collision with root package name */
    public float f6809l;

    /* renamed from: m, reason: collision with root package name */
    public float f6810m;

    /* renamed from: n, reason: collision with root package name */
    public float f6811n;

    /* renamed from: o, reason: collision with root package name */
    public long f6812o;

    /* renamed from: p, reason: collision with root package name */
    public long f6813p;

    /* renamed from: q, reason: collision with root package name */
    public float f6814q;

    /* renamed from: r, reason: collision with root package name */
    public float f6815r;

    /* renamed from: s, reason: collision with root package name */
    public float f6816s;

    /* renamed from: t, reason: collision with root package name */
    public float f6817t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f6818u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f6819v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f6820w;

    /* renamed from: x, reason: collision with root package name */
    public int f6821x;

    public C0647f() {
        C0558t c0558t = new C0558t();
        C0617b c0617b = new C0617b();
        this.f6800b = c0558t;
        this.f6801c = c0617b;
        RenderNode a3 = AbstractC0625b.a();
        this.f6802d = a3;
        this.f6803e = 0L;
        a3.setClipToBounds(false);
        h(a3, 0);
        this.f6805h = 1.0f;
        this.f6806i = 3;
        this.f6807j = 1.0f;
        this.f6808k = 1.0f;
        long j2 = C0560v.f6527b;
        this.f6812o = j2;
        this.f6813p = j2;
        this.f6817t = 8.0f;
        this.f6821x = 0;
    }

    public static void h(RenderNode renderNode, int i3) {
        if (S0.e.p0(i3, 1)) {
            renderNode.setUseCompositingLayer(true, null);
        } else {
            boolean p02 = S0.e.p0(i3, 2);
            renderNode.setUseCompositingLayer(false, null);
            if (p02) {
                renderNode.setHasOverlappingRendering(false);
                return;
            }
        }
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // i0.InterfaceC0645d
    public final float A() {
        return this.f6815r;
    }

    @Override // i0.InterfaceC0645d
    public final long B() {
        return this.f6813p;
    }

    @Override // i0.InterfaceC0645d
    public final void C(long j2) {
        this.f6812o = j2;
        this.f6802d.setAmbientShadowColor(M.F(j2));
    }

    @Override // i0.InterfaceC0645d
    public final float D() {
        return this.f6811n;
    }

    @Override // i0.InterfaceC0645d
    public final float E() {
        return this.f6808k;
    }

    @Override // i0.InterfaceC0645d
    public final float F() {
        return this.f6817t;
    }

    @Override // i0.InterfaceC0645d
    public final float G() {
        return this.f6816s;
    }

    @Override // i0.InterfaceC0645d
    public final int H() {
        return this.f6806i;
    }

    @Override // i0.InterfaceC0645d
    public final void I(long j2) {
        if (S0.n.D(j2)) {
            this.f6802d.resetPivot();
        } else {
            this.f6802d.setPivotX(C0531c.d(j2));
            this.f6802d.setPivotY(C0531c.e(j2));
        }
    }

    @Override // i0.InterfaceC0645d
    public final long J() {
        return this.f6812o;
    }

    @Override // i0.InterfaceC0645d
    public final float K() {
        return this.f6809l;
    }

    @Override // i0.InterfaceC0645d
    public final void L(boolean z3) {
        this.f6818u = z3;
        f();
    }

    @Override // i0.InterfaceC0645d
    public final int M() {
        return this.f6821x;
    }

    @Override // i0.InterfaceC0645d
    public final float N() {
        return this.f6814q;
    }

    @Override // i0.InterfaceC0645d
    public final float a() {
        return this.f6805h;
    }

    @Override // i0.InterfaceC0645d
    public final void b(float f) {
        this.f6815r = f;
        this.f6802d.setRotationY(f);
    }

    @Override // i0.InterfaceC0645d
    public final void c(float f) {
        this.f6809l = f;
        this.f6802d.setTranslationX(f);
    }

    @Override // i0.InterfaceC0645d
    public final void d(float f) {
        this.f6805h = f;
        this.f6802d.setAlpha(f);
    }

    @Override // i0.InterfaceC0645d
    public final void e(float f) {
        this.f6808k = f;
        this.f6802d.setScaleY(f);
    }

    public final void f() {
        boolean z3;
        boolean z4 = this.f6818u;
        boolean z5 = false;
        if (z4 && !this.f6804g) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z4 && this.f6804g) {
            z5 = true;
        }
        if (z3 != this.f6819v) {
            this.f6819v = z3;
            this.f6802d.setClipToBounds(z3);
        }
        if (z5 != this.f6820w) {
            this.f6820w = z5;
            this.f6802d.setClipToOutline(z5);
        }
    }

    @Override // i0.InterfaceC0645d
    public final void g() {
        if (Build.VERSION.SDK_INT >= 31) {
            l.f6850a.a(this.f6802d, null);
        }
    }

    @Override // i0.InterfaceC0645d
    public final void i(float f) {
        this.f6816s = f;
        this.f6802d.setRotationZ(f);
    }

    @Override // i0.InterfaceC0645d
    public final void j(float f) {
        this.f6810m = f;
        this.f6802d.setTranslationY(f);
    }

    @Override // i0.InterfaceC0645d
    public final void k(float f) {
        this.f6817t = f;
        this.f6802d.setCameraDistance(f);
    }

    @Override // i0.InterfaceC0645d
    public final boolean l() {
        boolean hasDisplayList;
        hasDisplayList = this.f6802d.hasDisplayList();
        return hasDisplayList;
    }

    @Override // i0.InterfaceC0645d
    public final void m(Outline outline) {
        boolean z3;
        this.f6802d.setOutline(outline);
        if (outline != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f6804g = z3;
        f();
    }

    @Override // i0.InterfaceC0645d
    public final void n(float f) {
        this.f6807j = f;
        this.f6802d.setScaleX(f);
    }

    @Override // i0.InterfaceC0645d
    public final void o(float f) {
        this.f6814q = f;
        this.f6802d.setRotationX(f);
    }

    @Override // i0.InterfaceC0645d
    public final void p() {
        this.f6802d.discardDisplayList();
    }

    @Override // i0.InterfaceC0645d
    public final void q(int i3) {
        RenderNode renderNode;
        this.f6821x = i3;
        int i4 = 1;
        if (!S0.e.p0(i3, 1) && !(!M.q(this.f6806i, 3))) {
            renderNode = this.f6802d;
            i4 = this.f6821x;
        } else {
            renderNode = this.f6802d;
        }
        h(renderNode, i4);
    }

    @Override // i0.InterfaceC0645d
    public final void r(InterfaceC0557s interfaceC0557s) {
        AbstractC0543d.a(interfaceC0557s).drawRenderNode(this.f6802d);
    }

    @Override // i0.InterfaceC0645d
    public final void s(long j2) {
        this.f6813p = j2;
        this.f6802d.setSpotShadowColor(M.F(j2));
    }

    @Override // i0.InterfaceC0645d
    public final boolean t() {
        return this.f6818u;
    }

    @Override // i0.InterfaceC0645d
    public final float u() {
        return this.f6807j;
    }

    @Override // i0.InterfaceC0645d
    public final Matrix v() {
        Matrix matrix = this.f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f = matrix;
        }
        this.f6802d.getMatrix(matrix);
        return matrix;
    }

    @Override // i0.InterfaceC0645d
    public final void w(float f) {
        this.f6811n = f;
        this.f6802d.setElevation(f);
    }

    @Override // i0.InterfaceC0645d
    public final void x(U0.b bVar, U0.k kVar, C0643b c0643b, InterfaceC1119c interfaceC1119c) {
        RecordingCanvas beginRecording;
        C0617b c0617b = this.f6801c;
        beginRecording = this.f6802d.beginRecording();
        try {
            C0558t c0558t = this.f6800b;
            C0542c c0542c = c0558t.f6525a;
            Canvas canvas = c0542c.f6499a;
            c0542c.f6499a = beginRecording;
            Y0 y02 = c0617b.f6704i;
            y02.t(bVar);
            y02.v(kVar);
            y02.f3924c = c0643b;
            y02.w(this.f6803e);
            y02.s(c0542c);
            interfaceC1119c.m(c0617b);
            c0558t.f6525a.f6499a = canvas;
        } finally {
            this.f6802d.endRecording();
        }
    }

    @Override // i0.InterfaceC0645d
    public final float y() {
        return this.f6810m;
    }

    @Override // i0.InterfaceC0645d
    public final void z(int i3, int i4, long j2) {
        this.f6802d.setPosition(i3, i4, ((int) (j2 >> 32)) + i3, ((int) (4294967295L & j2)) + i4);
        this.f6803e = S0.e.J0(j2);
    }
}
