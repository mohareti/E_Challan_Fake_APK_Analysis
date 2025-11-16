package N0;

import C.C0040o;
import G0.J;
import L.Y0;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import e0.C0532d;
import g2.AbstractC0586a;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C implements u {

    /* renamed from: a, reason: collision with root package name */
    public final View f4350a;

    /* renamed from: b, reason: collision with root package name */
    public final Y0 f4351b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f4352c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4353d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC1119c f4354e;
    public InterfaceC1119c f;

    /* renamed from: g, reason: collision with root package name */
    public z f4355g;

    /* renamed from: h, reason: collision with root package name */
    public m f4356h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f4357i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC0591f f4358j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f4359k;

    /* renamed from: l, reason: collision with root package name */
    public final C0359e f4360l;

    /* renamed from: m, reason: collision with root package name */
    public final N.d f4361m;

    /* renamed from: n, reason: collision with root package name */
    public H.t f4362n;

    public C(View view, r0.v vVar) {
        Y0 y02 = new Y0(view);
        final Choreographer choreographer = Choreographer.getInstance();
        Executor executor = new Executor() { // from class: N0.D
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                choreographer.postFrameCallback(new E(runnable, 0));
            }
        };
        this.f4350a = view;
        this.f4351b = y02;
        this.f4352c = executor;
        this.f4354e = C0358d.f4375l;
        this.f = C0358d.f4376m;
        this.f4355g = new z("", J.f933b, 4);
        this.f4356h = m.f4407g;
        this.f4357i = new ArrayList();
        this.f4358j = AbstractC0586a.c(EnumC0592g.f6664i, new A.y(15, this));
        this.f4360l = new C0359e(vVar, y02);
        this.f4361m = new N.d(new B[16]);
    }

    @Override // N0.u
    public final void a(C0532d c0532d) {
        Rect rect;
        this.f4359k = new Rect(x2.a.Y(c0532d.f6415a), x2.a.Y(c0532d.f6416b), x2.a.Y(c0532d.f6417c), x2.a.Y(c0532d.f6418d));
        if (this.f4357i.isEmpty() && (rect = this.f4359k) != null) {
            this.f4350a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // N0.u
    public final void b() {
        i(B.f4347j);
    }

    @Override // N0.u
    public final void c(z zVar, z zVar2) {
        boolean z3;
        int i3;
        int i4;
        int i5;
        if (J.a(this.f4355g.f4432b, zVar2.f4432b) && AbstractC1206i.a(this.f4355g.f4433c, zVar2.f4433c)) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.f4355g = zVar2;
        int size = this.f4357i.size();
        for (int i6 = 0; i6 < size; i6++) {
            v vVar = (v) ((WeakReference) this.f4357i.get(i6)).get();
            if (vVar != null) {
                vVar.f4421d = zVar2;
            }
        }
        C0359e c0359e = this.f4360l;
        synchronized (c0359e.f4382c) {
            c0359e.f4388j = null;
            c0359e.f4390l = null;
            c0359e.f4389k = null;
            c0359e.f4391m = C0358d.f4373j;
            c0359e.f4392n = null;
            c0359e.f4393o = null;
        }
        int i7 = -1;
        if (AbstractC1206i.a(zVar, zVar2)) {
            if (z3) {
                Y0 y02 = this.f4351b;
                int e3 = J.e(zVar2.f4432b);
                int d3 = J.d(zVar2.f4432b);
                J j2 = this.f4355g.f4433c;
                if (j2 != null) {
                    i5 = J.e(j2.f935a);
                } else {
                    i5 = -1;
                }
                J j3 = this.f4355g.f4433c;
                if (j3 != null) {
                    i7 = J.d(j3.f935a);
                }
                ((InputMethodManager) ((InterfaceC0591f) y02.f3924c).getValue()).updateSelection((View) y02.f3923b, e3, d3, i5, i7);
                return;
            }
            return;
        }
        if (zVar != null && (!AbstractC1206i.a(zVar.f4431a.f960a, zVar2.f4431a.f960a) || (J.a(zVar.f4432b, zVar2.f4432b) && !AbstractC1206i.a(zVar.f4433c, zVar2.f4433c)))) {
            Y0 y03 = this.f4351b;
            ((InputMethodManager) ((InterfaceC0591f) y03.f3924c).getValue()).restartInput((View) y03.f3923b);
            return;
        }
        int size2 = this.f4357i.size();
        for (int i8 = 0; i8 < size2; i8++) {
            v vVar2 = (v) ((WeakReference) this.f4357i.get(i8)).get();
            if (vVar2 != null) {
                z zVar3 = this.f4355g;
                Y0 y04 = this.f4351b;
                if (vVar2.f4424h) {
                    vVar2.f4421d = zVar3;
                    if (vVar2.f) {
                        ((InputMethodManager) ((InterfaceC0591f) y04.f3924c).getValue()).updateExtractedText((View) y04.f3923b, vVar2.f4422e, x2.a.c0(zVar3));
                    }
                    J j4 = zVar3.f4433c;
                    if (j4 != null) {
                        i3 = J.e(j4.f935a);
                    } else {
                        i3 = -1;
                    }
                    J j5 = zVar3.f4433c;
                    if (j5 != null) {
                        i4 = J.d(j5.f935a);
                    } else {
                        i4 = -1;
                    }
                    long j6 = zVar3.f4432b;
                    ((InputMethodManager) ((InterfaceC0591f) y04.f3924c).getValue()).updateSelection((View) y04.f3923b, J.e(j6), J.d(j6), i3, i4);
                }
            }
        }
    }

    @Override // N0.u
    public final void d(z zVar, t tVar, G0.H h3, u.v vVar, C0532d c0532d, C0532d c0532d2) {
        C0359e c0359e = this.f4360l;
        synchronized (c0359e.f4382c) {
            try {
                c0359e.f4388j = zVar;
                c0359e.f4390l = tVar;
                c0359e.f4389k = h3;
                c0359e.f4391m = vVar;
                c0359e.f4392n = c0532d;
                c0359e.f4393o = c0532d2;
                if (!c0359e.f4384e) {
                    if (c0359e.f4383d) {
                    }
                }
                c0359e.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N0.u
    public final void e() {
        i(B.f4348k);
    }

    @Override // N0.u
    public final void f() {
        this.f4353d = false;
        this.f4354e = C0358d.f4377n;
        this.f = C0358d.f4378o;
        this.f4359k = null;
        i(B.f4346i);
    }

    @Override // N0.u
    public final void g(z zVar, m mVar, C0040o c0040o, InterfaceC1119c interfaceC1119c) {
        this.f4353d = true;
        this.f4355g = zVar;
        this.f4356h = mVar;
        this.f4354e = c0040o;
        this.f = interfaceC1119c;
        i(B.f4345h);
    }

    @Override // N0.u
    public final void h() {
        i(B.f4345h);
    }

    public final void i(B b3) {
        this.f4361m.b(b3);
        if (this.f4362n == null) {
            H.t tVar = new H.t(1, this);
            this.f4352c.execute(tVar);
            this.f4362n = tVar;
        }
    }
}
