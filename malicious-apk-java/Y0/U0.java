package y0;

import I.C0179t1;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import e0.C0530b;
import e0.C0531c;
import f0.C0542c;
import f0.C0558t;
import f0.InterfaceC0557s;
import i0.C0643b;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U0 extends View implements x0.d0 {

    /* renamed from: A, reason: collision with root package name */
    public static boolean f10500A;

    /* renamed from: w, reason: collision with root package name */
    public static final C0179t1 f10501w = new C0179t1(4);

    /* renamed from: x, reason: collision with root package name */
    public static Method f10502x;

    /* renamed from: y, reason: collision with root package name */
    public static Field f10503y;

    /* renamed from: z, reason: collision with root package name */
    public static boolean f10504z;

    /* renamed from: h, reason: collision with root package name */
    public final C1389t f10505h;

    /* renamed from: i, reason: collision with root package name */
    public final C1383p0 f10506i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC1121e f10507j;

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC1117a f10508k;

    /* renamed from: l, reason: collision with root package name */
    public final A0 f10509l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f10510m;

    /* renamed from: n, reason: collision with root package name */
    public Rect f10511n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f10512o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10513p;

    /* renamed from: q, reason: collision with root package name */
    public final C0558t f10514q;

    /* renamed from: r, reason: collision with root package name */
    public final C1398x0 f10515r;

    /* renamed from: s, reason: collision with root package name */
    public long f10516s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f10517t;

    /* renamed from: u, reason: collision with root package name */
    public final long f10518u;

    /* renamed from: v, reason: collision with root package name */
    public int f10519v;

    public U0(C1389t c1389t, C1383p0 c1383p0, InterfaceC1121e interfaceC1121e, InterfaceC1117a interfaceC1117a) {
        super(c1389t.getContext());
        this.f10505h = c1389t;
        this.f10506i = c1383p0;
        this.f10507j = interfaceC1121e;
        this.f10508k = interfaceC1117a;
        this.f10509l = new A0();
        this.f10514q = new C0558t();
        this.f10515r = new C1398x0(C1365g0.f10577l);
        int i3 = f0.W.f6495c;
        this.f10516s = f0.W.f6494b;
        this.f10517t = true;
        setWillNotDraw(false);
        c1383p0.addView(this);
        this.f10518u = View.generateViewId();
    }

    private final f0.L getManualClipPath() {
        if (getClipToOutline()) {
            A0 a02 = this.f10509l;
            if (!(!a02.f10361g)) {
                a02.d();
                return a02.f10360e;
            }
        }
        return null;
    }

    private final void setInvalidated(boolean z3) {
        if (z3 != this.f10512o) {
            this.f10512o = z3;
            this.f10505h.v(this, z3);
        }
    }

    @Override // x0.d0
    public final void a(float[] fArr) {
        float[] a3 = this.f10515r.a(this);
        if (a3 != null) {
            f0.G.g(fArr, a3);
        }
    }

    @Override // x0.d0
    public final void b() {
        setInvalidated(false);
        C1389t c1389t = this.f10505h;
        c1389t.F = true;
        this.f10507j = null;
        this.f10508k = null;
        c1389t.D(this);
        this.f10506i.removeViewInLayout(this);
    }

    @Override // x0.d0
    public final void c(InterfaceC1121e interfaceC1121e, InterfaceC1117a interfaceC1117a) {
        this.f10506i.addView(this);
        this.f10510m = false;
        this.f10513p = false;
        int i3 = f0.W.f6495c;
        this.f10516s = f0.W.f6494b;
        this.f10507j = interfaceC1121e;
        this.f10508k = interfaceC1117a;
    }

    @Override // x0.d0
    public final long d(long j2, boolean z3) {
        C1398x0 c1398x0 = this.f10515r;
        if (z3) {
            float[] a3 = c1398x0.a(this);
            if (a3 != null) {
                return f0.G.b(j2, a3);
            }
            return 9187343241974906880L;
        }
        return f0.G.b(j2, c1398x0.b(this));
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z3;
        C0558t c0558t = this.f10514q;
        C0542c c0542c = c0558t.f6525a;
        Canvas canvas2 = c0542c.f6499a;
        c0542c.f6499a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z3 = false;
        } else {
            c0542c.e();
            this.f10509l.a(c0542c);
            z3 = true;
        }
        InterfaceC1121e interfaceC1121e = this.f10507j;
        if (interfaceC1121e != null) {
            interfaceC1121e.k(c0542c, null);
        }
        if (z3) {
            c0542c.a();
        }
        c0558t.f6525a.f6499a = canvas2;
        setInvalidated(false);
    }

    @Override // x0.d0
    public final void e(f0.O o3) {
        boolean z3;
        boolean z4;
        boolean z5;
        InterfaceC1117a interfaceC1117a;
        C0179t1 c0179t1;
        boolean z6;
        int i3 = o3.f6452h | this.f10519v;
        if ((i3 & 4096) != 0) {
            long j2 = o3.f6465u;
            this.f10516s = j2;
            setPivotX(f0.W.b(j2) * getWidth());
            setPivotY(f0.W.c(this.f10516s) * getHeight());
        }
        if ((i3 & 1) != 0) {
            setScaleX(o3.f6453i);
        }
        if ((i3 & 2) != 0) {
            setScaleY(o3.f6454j);
        }
        if ((i3 & 4) != 0) {
            setAlpha(o3.f6455k);
        }
        if ((i3 & 8) != 0) {
            setTranslationX(o3.f6456l);
        }
        if ((i3 & 16) != 0) {
            setTranslationY(o3.f6457m);
        }
        if ((i3 & 32) != 0) {
            setElevation(o3.f6458n);
        }
        if ((i3 & 1024) != 0) {
            setRotation(o3.f6463s);
        }
        if ((i3 & 256) != 0) {
            setRotationX(o3.f6461q);
        }
        if ((i3 & 512) != 0) {
            setRotationY(o3.f6462r);
        }
        if ((i3 & 2048) != 0) {
            setCameraDistancePx(o3.f6464t);
        }
        boolean z7 = true;
        if (getManualClipPath() != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z8 = o3.f6467w;
        D1.h hVar = f0.M.f6446a;
        if (z8 && o3.f6466v != hVar) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i3 & 24576) != 0) {
            if (z8 && o3.f6466v == hVar) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.f10510m = z6;
            m();
            setClipToOutline(z4);
        }
        boolean c3 = this.f10509l.c(o3.f6451B, o3.f6455k, z4, o3.f6458n, o3.f6469y);
        A0 a02 = this.f10509l;
        if (a02.f) {
            if (a02.b() != null) {
                c0179t1 = f10501w;
            } else {
                c0179t1 = null;
            }
            setOutlineProvider(c0179t1);
        }
        if (getManualClipPath() != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z3 != z5 || (z5 && c3)) {
            invalidate();
        }
        if (!this.f10513p && getElevation() > 0.0f && (interfaceC1117a = this.f10508k) != null) {
            interfaceC1117a.c();
        }
        if ((i3 & 7963) != 0) {
            this.f10515r.c();
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 28) {
            int i5 = i3 & 64;
            W0 w02 = W0.f10522a;
            if (i5 != 0) {
                w02.a(this, f0.M.F(o3.f6459o));
            }
            if ((i3 & 128) != 0) {
                w02.b(this, f0.M.F(o3.f6460p));
            }
        }
        if (i4 >= 31 && (131072 & i3) != 0) {
            X0.f10535a.a(this, null);
        }
        if ((i3 & 32768) != 0) {
            int i6 = o3.f6468x;
            if (f0.M.r(i6, 1)) {
                setLayerType(2, null);
            } else {
                boolean r3 = f0.M.r(i6, 2);
                setLayerType(0, null);
                if (r3) {
                    z7 = false;
                }
            }
            this.f10517t = z7;
        }
        this.f10519v = o3.f6452h;
    }

    @Override // x0.d0
    public final void f(InterfaceC0557s interfaceC0557s, C0643b c0643b) {
        boolean z3;
        if (getElevation() > 0.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f10513p = z3;
        if (z3) {
            interfaceC0557s.n();
        }
        this.f10506i.a(interfaceC0557s, this, getDrawingTime());
        if (this.f10513p) {
            interfaceC0557s.f();
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // x0.d0
    public final void g(long j2) {
        int i3 = (int) (j2 >> 32);
        int left = getLeft();
        C1398x0 c1398x0 = this.f10515r;
        if (i3 != left) {
            offsetLeftAndRight(i3 - getLeft());
            c1398x0.c();
        }
        int i4 = (int) (j2 & 4294967295L);
        if (i4 != getTop()) {
            offsetTopAndBottom(i4 - getTop());
            c1398x0.c();
        }
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final C1383p0 getContainer() {
        return this.f10506i;
    }

    public long getLayerId() {
        return this.f10518u;
    }

    public final C1389t getOwnerView() {
        return this.f10505h;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return T0.a(this.f10505h);
        }
        return -1L;
    }

    @Override // x0.d0
    public final void h() {
        if (this.f10512o && !f10500A) {
            L.C(this);
            setInvalidated(false);
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f10517t;
    }

    @Override // x0.d0
    public final void i(long j2) {
        C0179t1 c0179t1;
        int i3 = (int) (j2 >> 32);
        int i4 = (int) (j2 & 4294967295L);
        if (i3 != getWidth() || i4 != getHeight()) {
            setPivotX(f0.W.b(this.f10516s) * i3);
            setPivotY(f0.W.c(this.f10516s) * i4);
            if (this.f10509l.b() != null) {
                c0179t1 = f10501w;
            } else {
                c0179t1 = null;
            }
            setOutlineProvider(c0179t1);
            layout(getLeft(), getTop(), getLeft() + i3, getTop() + i4);
            m();
            this.f10515r.c();
        }
    }

    @Override // android.view.View, x0.d0
    public final void invalidate() {
        if (!this.f10512o) {
            setInvalidated(true);
            super.invalidate();
            this.f10505h.invalidate();
        }
    }

    @Override // x0.d0
    public final void j(C0530b c0530b, boolean z3) {
        C1398x0 c1398x0 = this.f10515r;
        if (z3) {
            float[] a3 = c1398x0.a(this);
            if (a3 != null) {
                f0.G.c(a3, c0530b);
                return;
            }
            c0530b.f6409a = 0.0f;
            c0530b.f6410b = 0.0f;
            c0530b.f6411c = 0.0f;
            c0530b.f6412d = 0.0f;
            return;
        }
        f0.G.c(c1398x0.b(this), c0530b);
    }

    @Override // x0.d0
    public final void k(float[] fArr) {
        f0.G.g(fArr, this.f10515r.b(this));
    }

    @Override // x0.d0
    public final boolean l(long j2) {
        f0.K k3;
        float d3 = C0531c.d(j2);
        float e3 = C0531c.e(j2);
        if (this.f10510m) {
            if (0.0f <= d3 && d3 < getWidth() && 0.0f <= e3 && e3 < getHeight()) {
                return true;
            }
            return false;
        }
        if (!getClipToOutline()) {
            return true;
        }
        A0 a02 = this.f10509l;
        if (!a02.f10367m || (k3 = a02.f10358c) == null) {
            return true;
        }
        return L.v(k3, C0531c.d(j2), C0531c.e(j2), null, null);
    }

    public final void m() {
        Rect rect;
        if (this.f10510m) {
            Rect rect2 = this.f10511n;
            if (rect2 == null) {
                this.f10511n = new Rect(0, 0, getWidth(), getHeight());
            } else {
                AbstractC1206i.c(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f10511n;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }
}
