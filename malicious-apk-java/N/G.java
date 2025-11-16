package n;

import L.Y0;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import c0.InterfaceC0488e;
import e0.C0531c;
import e0.C0534f;
import f0.AbstractC0543d;
import f0.C0542c;
import f0.InterfaceC0557s;
import h0.C0617b;
import i0.C0643b;
import j1.AbstractC0706H;
import x0.C1248F;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G extends y0.L implements InterfaceC0488e {
    public final /* synthetic */ int f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final C0930o f7837g;

    /* renamed from: h, reason: collision with root package name */
    public final H f7838h;

    /* renamed from: i, reason: collision with root package name */
    public Object f7839i;

    public G(C0930o c0930o, H h3) {
        this.f7837g = c0930o;
        this.f7838h = h3;
    }

    public static boolean D(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static boolean E(float f, long j2, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(C0531c.d(j2), C0531c.e(j2));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public RenderNode F() {
        RenderNode renderNode = (RenderNode) this.f7839i;
        if (renderNode == null) {
            RenderNode f = AbstractC0706H.f();
            this.f7839i = f;
            return f;
        }
        return renderNode;
    }

    @Override // c0.InterfaceC0488e
    public final void b(C1248F c1248f) {
        boolean z3;
        boolean z4;
        boolean z5;
        RecordingCanvas beginRecording;
        float f;
        boolean z6;
        float f3;
        float f4;
        boolean z7;
        float f5;
        boolean z8;
        float f6;
        boolean z9;
        float f7;
        float f8;
        switch (this.f) {
            case 0:
                long f9 = c1248f.f9717h.f();
                C0930o c0930o = this.f7837g;
                c0930o.l(f9);
                C0617b c0617b = c1248f.f9717h;
                boolean e3 = C0534f.e(c0617b.f());
                c1248f.a();
                if (!e3) {
                    c0930o.f8002j.getValue();
                    Canvas a3 = AbstractC0543d.a(c0617b.f6704i.f());
                    H h3 = this.f7838h;
                    boolean f10 = H.f(h3.f);
                    o0 o0Var = (o0) this.f7839i;
                    boolean z10 = false;
                    if (f10) {
                        z3 = E(270.0f, S0.n.f(-C0534f.b(c1248f.f9717h.f()), c1248f.V(o0Var.f8009b.b(c1248f.getLayoutDirection()))), h3.c(), a3);
                    } else {
                        z3 = false;
                    }
                    if (H.f(h3.f7843d)) {
                        if (!E(0.0f, S0.n.f(0.0f, c1248f.V(o0Var.f8009b.d())), h3.e(), a3) && !z3) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                    }
                    if (H.f(h3.f7845g)) {
                        if (!E(90.0f, S0.n.f(0.0f, c1248f.V(o0Var.f8009b.a(c1248f.getLayoutDirection())) + (-x2.a.Y(C0534f.d(c1248f.f9717h.f())))), h3.d(), a3) && !z3) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                    }
                    if (H.f(h3.f7844e)) {
                        EdgeEffect b3 = h3.b();
                        float V3 = c1248f.V(o0Var.f8009b.c());
                        C0617b c0617b2 = c1248f.f9717h;
                        if (E(180.0f, S0.n.f(-C0534f.d(c0617b2.f()), (-C0534f.b(c0617b2.f())) + V3), b3, a3) || z3) {
                            z10 = true;
                        }
                        z3 = z10;
                    }
                    if (z3) {
                        c0930o.g();
                        return;
                    }
                    return;
                }
                return;
            default:
                long f11 = c1248f.f9717h.f();
                C0930o c0930o2 = this.f7837g;
                c0930o2.l(f11);
                C0617b c0617b3 = c1248f.f9717h;
                if (!C0534f.e(c0617b3.f())) {
                    c0930o2.f8002j.getValue();
                    float V4 = c1248f.V(AbstractC0907A.f7809a);
                    Canvas a4 = AbstractC0543d.a(c0617b3.f6704i.f());
                    H h4 = this.f7838h;
                    if (!H.f(h4.f7843d) && !H.g(h4.f7846h) && !H.f(h4.f7844e) && !H.g(h4.f7847i)) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    if (!H.f(h4.f) && !H.g(h4.f7848j) && !H.f(h4.f7845g) && !H.g(h4.f7849k)) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z4 && z5) {
                        F().setPosition(0, 0, a4.getWidth(), a4.getHeight());
                    } else if (z4) {
                        F().setPosition(0, 0, (x2.a.Y(V4) * 2) + a4.getWidth(), a4.getHeight());
                    } else if (z5) {
                        F().setPosition(0, 0, a4.getWidth(), (x2.a.Y(V4) * 2) + a4.getHeight());
                    }
                    beginRecording = F().beginRecording();
                    if (H.g(h4.f7848j)) {
                        EdgeEffect edgeEffect = h4.f7848j;
                        if (edgeEffect == null) {
                            edgeEffect = h4.a();
                            h4.f7848j = edgeEffect;
                        }
                        D(90.0f, edgeEffect, beginRecording);
                        edgeEffect.finish();
                    }
                    boolean f12 = H.f(h4.f);
                    C0931p c0931p = C0931p.f8010a;
                    if (f12) {
                        EdgeEffect c3 = h4.c();
                        z6 = D(270.0f, c3, beginRecording);
                        if (H.g(h4.f)) {
                            float e4 = C0531c.e(c0930o2.c());
                            EdgeEffect edgeEffect2 = h4.f7848j;
                            if (edgeEffect2 == null) {
                                edgeEffect2 = h4.a();
                                h4.f7848j = edgeEffect2;
                            }
                            int i3 = Build.VERSION.SDK_INT;
                            if (i3 >= 31) {
                                f8 = c0931p.b(c3);
                                f = V4;
                            } else {
                                f = V4;
                                f8 = 0.0f;
                            }
                            float f13 = 1 - e4;
                            if (i3 >= 31) {
                                c0931p.c(edgeEffect2, f8, f13);
                            } else {
                                edgeEffect2.onPull(f8, f13);
                            }
                        } else {
                            f = V4;
                        }
                    } else {
                        f = V4;
                        z6 = false;
                    }
                    if (H.g(h4.f7846h)) {
                        EdgeEffect edgeEffect3 = h4.f7846h;
                        if (edgeEffect3 == null) {
                            edgeEffect3 = h4.a();
                            h4.f7846h = edgeEffect3;
                        }
                        D(180.0f, edgeEffect3, beginRecording);
                        edgeEffect3.finish();
                    }
                    if (H.f(h4.f7843d)) {
                        EdgeEffect e5 = h4.e();
                        if (!D(0.0f, e5, beginRecording) && !z6) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        if (H.g(h4.f7843d)) {
                            float d3 = C0531c.d(c0930o2.c());
                            EdgeEffect edgeEffect4 = h4.f7846h;
                            if (edgeEffect4 == null) {
                                edgeEffect4 = h4.a();
                                h4.f7846h = edgeEffect4;
                            }
                            int i4 = Build.VERSION.SDK_INT;
                            if (i4 >= 31) {
                                f7 = c0931p.b(e5);
                            } else {
                                f7 = 0.0f;
                            }
                            if (i4 >= 31) {
                                c0931p.c(edgeEffect4, f7, d3);
                            } else {
                                edgeEffect4.onPull(f7, d3);
                            }
                        }
                        z6 = z9;
                    }
                    if (H.g(h4.f7849k)) {
                        EdgeEffect edgeEffect5 = h4.f7849k;
                        if (edgeEffect5 == null) {
                            edgeEffect5 = h4.a();
                            h4.f7849k = edgeEffect5;
                        }
                        D(270.0f, edgeEffect5, beginRecording);
                        edgeEffect5.finish();
                    }
                    if (H.f(h4.f7845g)) {
                        EdgeEffect d4 = h4.d();
                        if (!D(90.0f, d4, beginRecording) && !z6) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        if (H.g(h4.f7845g)) {
                            float e6 = C0531c.e(c0930o2.c());
                            EdgeEffect edgeEffect6 = h4.f7849k;
                            if (edgeEffect6 == null) {
                                edgeEffect6 = h4.a();
                                h4.f7849k = edgeEffect6;
                            }
                            int i5 = Build.VERSION.SDK_INT;
                            if (i5 >= 31) {
                                f6 = c0931p.b(d4);
                            } else {
                                f6 = 0.0f;
                            }
                            if (i5 >= 31) {
                                c0931p.c(edgeEffect6, f6, e6);
                            } else {
                                edgeEffect6.onPull(f6, e6);
                            }
                        }
                        z6 = z8;
                    }
                    if (H.g(h4.f7847i)) {
                        EdgeEffect edgeEffect7 = h4.f7847i;
                        if (edgeEffect7 == null) {
                            edgeEffect7 = h4.a();
                            h4.f7847i = edgeEffect7;
                        }
                        f3 = 0.0f;
                        D(0.0f, edgeEffect7, beginRecording);
                        edgeEffect7.finish();
                    } else {
                        f3 = 0.0f;
                    }
                    if (H.f(h4.f7844e)) {
                        EdgeEffect b4 = h4.b();
                        if (!D(180.0f, b4, beginRecording) && !z6) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (H.g(h4.f7844e)) {
                            float d5 = C0531c.d(c0930o2.c());
                            EdgeEffect edgeEffect8 = h4.f7847i;
                            if (edgeEffect8 == null) {
                                edgeEffect8 = h4.a();
                                h4.f7847i = edgeEffect8;
                            }
                            int i6 = Build.VERSION.SDK_INT;
                            if (i6 >= 31) {
                                f5 = c0931p.b(b4);
                            } else {
                                f5 = f3;
                            }
                            float f14 = 1 - d5;
                            if (i6 >= 31) {
                                c0931p.c(edgeEffect8, f5, f14);
                            } else {
                                edgeEffect8.onPull(f5, f14);
                            }
                        }
                        z6 = z7;
                    }
                    if (z6) {
                        c0930o2.g();
                    }
                    if (z5) {
                        f4 = f3;
                    } else {
                        f4 = f;
                    }
                    if (!z4) {
                        f3 = f;
                    }
                    U0.k layoutDirection = c1248f.getLayoutDirection();
                    C0542c c0542c = new C0542c();
                    c0542c.f6499a = beginRecording;
                    long f15 = c0617b3.f();
                    U0.b h5 = c1248f.f9717h.f6704i.h();
                    C0617b c0617b4 = c1248f.f9717h;
                    U0.k k3 = c0617b4.f6704i.k();
                    InterfaceC0557s f16 = c0617b4.f6704i.f();
                    long l3 = c0617b4.f6704i.l();
                    Y0 y02 = c0617b4.f6704i;
                    C0643b c0643b = (C0643b) y02.f3924c;
                    y02.t(c1248f);
                    y02.v(layoutDirection);
                    y02.s(c0542c);
                    y02.w(f15);
                    y02.f3924c = null;
                    c0542c.e();
                    try {
                        ((A.F) c1248f.f9717h.f6704i.f3923b).B(f4, f3);
                        try {
                            c1248f.a();
                            float f17 = -f4;
                            float f18 = -f3;
                            ((A.F) c1248f.f9717h.f6704i.f3923b).B(f17, f18);
                            c0542c.a();
                            Y0 y03 = c0617b4.f6704i;
                            y03.t(h5);
                            y03.v(k3);
                            y03.s(f16);
                            y03.w(l3);
                            y03.f3924c = c0643b;
                            F().endRecording();
                            int save = a4.save();
                            a4.translate(f17, f18);
                            a4.drawRenderNode(F());
                            a4.restoreToCount(save);
                            return;
                        } catch (Throwable th) {
                            ((A.F) c1248f.f9717h.f6704i.f3923b).B(-f4, -f3);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c0542c.a();
                        Y0 y04 = c0617b4.f6704i;
                        y04.t(h5);
                        y04.v(k3);
                        y04.s(f16);
                        y04.w(l3);
                        y04.f3924c = c0643b;
                        throw th2;
                    }
                }
                c1248f.a();
                return;
        }
    }

    public G(C0930o c0930o, H h3, o0 o0Var) {
        this.f7837g = c0930o;
        this.f7838h = h3;
        this.f7839i = o0Var;
    }
}
