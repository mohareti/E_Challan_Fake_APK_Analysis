package A;

import C.C0040o;
import G2.AbstractC0088y;
import G2.l0;
import android.graphics.Rect;
import android.view.View;
import e0.C0532d;
import java.lang.ref.WeakReference;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import y0.AbstractC1371j0;
import y0.C1375l0;
import y0.O0;
import z.AbstractC1413d;

/* renamed from: A.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0007h implements N0.u {

    /* renamed from: a, reason: collision with root package name */
    public B f79a;

    /* renamed from: b, reason: collision with root package name */
    public l0 f80b;

    /* renamed from: c, reason: collision with root package name */
    public G f81c;

    /* renamed from: d, reason: collision with root package name */
    public J2.D f82d;

    @Override // N0.u
    public final void a(C0532d c0532d) {
        Rect rect;
        G g3 = this.f81c;
        if (g3 != null) {
            g3.f37l = new Rect(x2.a.Y(c0532d.f6415a), x2.a.Y(c0532d.f6416b), x2.a.Y(c0532d.f6417c), x2.a.Y(c0532d.f6418d));
            if (g3.f35j.isEmpty() && (rect = g3.f37l) != null) {
                g3.f27a.requestRectangleOnScreen(new Rect(rect));
            }
        }
    }

    @Override // N0.u
    public final void b() {
        O0 o02;
        B b3 = this.f79a;
        if (b3 != null && (o02 = (O0) AbstractC1271f.i(b3, AbstractC1371j0.f10617n)) != null) {
            ((C1375l0) o02).b();
        }
    }

    @Override // N0.u
    public final void c(N0.z zVar, N0.z zVar2) {
        boolean z3;
        int i3;
        int i4;
        int i5;
        G g3 = this.f81c;
        if (g3 != null) {
            if (G0.J.a(g3.f33h.f4432b, zVar2.f4432b) && AbstractC1206i.a(g3.f33h.f4433c, zVar2.f4433c)) {
                z3 = false;
            } else {
                z3 = true;
            }
            g3.f33h = zVar2;
            int size = g3.f35j.size();
            for (int i6 = 0; i6 < size; i6++) {
                J j2 = (J) ((WeakReference) g3.f35j.get(i6)).get();
                if (j2 != null) {
                    j2.f47g = zVar2;
                }
            }
            C c3 = g3.f38m;
            synchronized (c3.f9c) {
                c3.f15j = null;
                c3.f17l = null;
                c3.f16k = null;
                c3.f18m = null;
                c3.f19n = null;
            }
            int i7 = -1;
            if (AbstractC1206i.a(zVar, zVar2)) {
                if (z3) {
                    z zVar3 = g3.f28b;
                    int e3 = G0.J.e(zVar2.f4432b);
                    int d3 = G0.J.d(zVar2.f4432b);
                    G0.J j3 = g3.f33h.f4433c;
                    if (j3 != null) {
                        i5 = G0.J.e(j3.f935a);
                    } else {
                        i5 = -1;
                    }
                    G0.J j4 = g3.f33h.f4433c;
                    if (j4 != null) {
                        i7 = G0.J.d(j4.f935a);
                    }
                    zVar3.f().updateSelection((View) zVar3.f101h, e3, d3, i5, i7);
                    return;
                }
                return;
            }
            if (zVar != null && (!AbstractC1206i.a(zVar.f4431a.f960a, zVar2.f4431a.f960a) || (G0.J.a(zVar.f4432b, zVar2.f4432b) && !AbstractC1206i.a(zVar.f4433c, zVar2.f4433c)))) {
                z zVar4 = g3.f28b;
                zVar4.f().restartInput((View) zVar4.f101h);
                return;
            }
            int size2 = g3.f35j.size();
            for (int i8 = 0; i8 < size2; i8++) {
                J j5 = (J) ((WeakReference) g3.f35j.get(i8)).get();
                if (j5 != null) {
                    N0.z zVar5 = g3.f33h;
                    z zVar6 = g3.f28b;
                    if (j5.f51k) {
                        j5.f47g = zVar5;
                        if (j5.f49i) {
                            zVar6.f().updateExtractedText((View) zVar6.f101h, j5.f48h, x2.a.u(zVar5));
                        }
                        G0.J j6 = zVar5.f4433c;
                        if (j6 != null) {
                            i3 = G0.J.e(j6.f935a);
                        } else {
                            i3 = -1;
                        }
                        G0.J j7 = zVar5.f4433c;
                        if (j7 != null) {
                            i4 = G0.J.d(j7.f935a);
                        } else {
                            i4 = -1;
                        }
                        long j8 = zVar5.f4432b;
                        zVar6.f().updateSelection((View) zVar6.f101h, G0.J.e(j8), G0.J.d(j8), i3, i4);
                    }
                }
            }
        }
    }

    @Override // N0.u
    public final void d(N0.z zVar, N0.t tVar, G0.H h3, u.v vVar, C0532d c0532d, C0532d c0532d2) {
        G g3 = this.f81c;
        if (g3 != null) {
            C c3 = g3.f38m;
            synchronized (c3.f9c) {
                try {
                    c3.f15j = zVar;
                    c3.f17l = tVar;
                    c3.f16k = h3;
                    c3.f18m = c0532d;
                    c3.f19n = c0532d2;
                    if (!c3.f11e) {
                        if (c3.f10d) {
                        }
                    }
                    c3.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // N0.u
    public final void e() {
        O0 o02;
        B b3 = this.f79a;
        if (b3 != null && (o02 = (O0) AbstractC1271f.i(b3, AbstractC1371j0.f10617n)) != null) {
            ((C1375l0) o02).a();
        }
    }

    @Override // N0.u
    public final void f() {
        l0 l0Var = this.f80b;
        if (l0Var != null) {
            l0Var.a(null);
        }
        this.f80b = null;
        J2.w i3 = i();
        if (i3 != null) {
            ((J2.D) i3).a();
        }
    }

    @Override // N0.u
    public final void g(N0.z zVar, N0.m mVar, C0040o c0040o, InterfaceC1119c interfaceC1119c) {
        j(new C0000a(zVar, this, mVar, c0040o, interfaceC1119c, 0));
    }

    @Override // N0.u
    public final void h() {
        j(null);
    }

    public final J2.w i() {
        J2.D d3 = this.f82d;
        if (d3 != null) {
            return d3;
        }
        if (!AbstractC1413d.f10840a) {
            return null;
        }
        J2.D a3 = J2.E.a(1, 0, 3, 2);
        this.f82d = a3;
        return a3;
    }

    public final void j(C0000a c0000a) {
        B b3 = this.f79a;
        if (b3 == null) {
            return;
        }
        l0 l0Var = null;
        C0006g c0006g = new C0006g(c0000a, this, b3, null);
        if (b3.f5562t) {
            l0Var = AbstractC0088y.q(b3.z0(), null, 4, new A(b3, c0006g, null), 1);
        }
        this.f80b = l0Var;
    }

    public final void k(B b3) {
        if (this.f79a == b3) {
            this.f79a = null;
            return;
        }
        throw new IllegalStateException(("Expected textInputModifierNode to be " + b3 + " but was " + this.f79a).toString());
    }
}
