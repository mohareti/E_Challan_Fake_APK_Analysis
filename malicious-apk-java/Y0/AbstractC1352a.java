package y0;

import G2.AbstractC0065a;
import G2.AbstractC0088y;
import I.C0159o0;
import L.AbstractC0321s;
import L.C0315o0;
import L.C0318q;
import L.EnumC0330w0;
import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.InterfaceC0426t;
import g2.C0599n;
import java.lang.ref.WeakReference;
import l2.C0837e;
import l2.C0842j;
import l2.InterfaceC0841i;
import o1.AbstractC0962d;

/* renamed from: y0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1352a extends ViewGroup {

    /* renamed from: h, reason: collision with root package name */
    public WeakReference f10540h;

    /* renamed from: i, reason: collision with root package name */
    public IBinder f10541i;

    /* renamed from: j, reason: collision with root package name */
    public o1 f10542j;

    /* renamed from: k, reason: collision with root package name */
    public AbstractC0321s f10543k;

    /* renamed from: l, reason: collision with root package name */
    public C0159o0 f10544l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f10545m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f10546n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f10547o;

    public /* synthetic */ AbstractC1352a(Context context) {
        this(context, null, 0);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(AbstractC0321s abstractC0321s) {
        if (this.f10543k != abstractC0321s) {
            this.f10543k = abstractC0321s;
            if (abstractC0321s != null) {
                this.f10540h = null;
            }
            o1 o1Var = this.f10542j;
            if (o1Var != null) {
                o1Var.a();
                this.f10542j = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f10541i != iBinder) {
            this.f10541i = iBinder;
            this.f10540h = null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i3, layoutParams);
    }

    public abstract void b(int i3, C0318q c0318q);

    public final void c() {
        if (this.f10546n) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        if (this.f10543k == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.".toString());
        }
        f();
    }

    public final void e() {
        o1 o1Var = this.f10542j;
        if (o1Var != null) {
            o1Var.a();
        }
        this.f10542j = null;
        requestLayout();
    }

    public final void f() {
        if (this.f10542j == null) {
            try {
                this.f10546n = true;
                this.f10542j = q1.a(this, i(), new T.a(new C.y0(24, this), true, -656146368));
            } finally {
                this.f10546n = false;
            }
        }
    }

    public void g(boolean z3, int i3, int i4, int i5, int i6) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i5 - i3) - getPaddingRight(), (i6 - i4) - getPaddingBottom());
        }
    }

    public final boolean getHasComposition() {
        if (this.f10542j != null) {
            return true;
        }
        return false;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f10545m;
    }

    public void h(int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i3, i4);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i3) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i3)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i4) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i4)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r3 > 0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Type inference failed for: r1v0, types: [L.s] */
    /* JADX WARN: Type inference failed for: r1v1, types: [L.s] */
    /* JADX WARN: Type inference failed for: r1v18, types: [L.C0] */
    /* JADX WARN: Type inference failed for: r1v2, types: [L.s] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [L.o0] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r7v0, types: [v2.t, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC0321s i() {
        InterfaceC0841i interfaceC0841i;
        ?? r5;
        C0428v c0428v;
        AbstractC0065a abstractC0065a;
        AbstractC0321s abstractC0321s;
        Object obj;
        int i3 = 2;
        L.C0 c02 = this.f10543k;
        if (c02 == 0) {
            c02 = k1.b(this);
            if (c02 == 0) {
                ViewParent parent = getParent();
                c02 = c02;
                while (c02 == 0 && (parent instanceof View)) {
                    AbstractC0321s b3 = k1.b((View) parent);
                    parent = parent.getParent();
                    c02 = b3;
                }
            }
            Object obj2 = null;
            if (c02 != 0) {
                if ((c02 instanceof L.C0) && ((EnumC0330w0) c02.f3777r.getValue()).compareTo(EnumC0330w0.f4083i) <= 0) {
                    obj = null;
                } else {
                    obj = c02;
                }
                if (obj != null) {
                    this.f10540h = new WeakReference(obj);
                }
            } else {
                c02 = 0;
            }
            if (c02 == 0) {
                WeakReference weakReference = this.f10540h;
                if (weakReference != null && (abstractC0321s = (AbstractC0321s) weakReference.get()) != null) {
                    boolean z3 = abstractC0321s instanceof L.C0;
                    c02 = abstractC0321s;
                    if (z3) {
                        int compareTo = ((EnumC0330w0) ((L.C0) abstractC0321s).f3777r.getValue()).compareTo(EnumC0330w0.f4083i);
                        c02 = abstractC0321s;
                    }
                    if (c02 == 0) {
                        if (isAttachedToWindow()) {
                            Object parent2 = getParent();
                            View view = this;
                            while (parent2 instanceof View) {
                                View view2 = (View) parent2;
                                if (view2.getId() == 16908290) {
                                    break;
                                }
                                view = view2;
                                parent2 = view2.getParent();
                            }
                            AbstractC0321s b4 = k1.b(view);
                            if (b4 == null) {
                                ((a1) c1.f10561a.get()).getClass();
                                C0842j c0842j = C0842j.f7428h;
                                C0599n c0599n = X.f10523t;
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    interfaceC0841i = (InterfaceC0841i) X.f10523t.getValue();
                                } else {
                                    interfaceC0841i = (InterfaceC0841i) X.f10524u.get();
                                    if (interfaceC0841i == null) {
                                        throw new IllegalStateException("no AndroidUiDispatcher for this thread".toString());
                                    }
                                }
                                InterfaceC0841i k3 = interfaceC0841i.k(c0842j);
                                L.Y y3 = (L.Y) k3.c(L.X.f3907i);
                                int i4 = 0;
                                if (y3 != null) {
                                    C0315o0 c0315o0 = new C0315o0(y3);
                                    L.U u3 = (L.U) c0315o0.f3986j;
                                    synchronized (u3.f3891b) {
                                        u3.f3890a = false;
                                        r5 = c0315o0;
                                    }
                                } else {
                                    r5 = 0;
                                }
                                ?? obj3 = new Object();
                                InterfaceC0841i interfaceC0841i2 = (Y.r) k3.c(Y.b.f5537w);
                                if (interfaceC0841i2 == null) {
                                    interfaceC0841i2 = new C1400y0();
                                    obj3.f9561h = interfaceC0841i2;
                                }
                                if (r5 != 0) {
                                    c0842j = r5;
                                }
                                InterfaceC0841i k4 = k3.k(c0842j).k(interfaceC0841i2);
                                L.C0 c03 = new L.C0(k4);
                                synchronized (c03.f3762b) {
                                    c03.f3776q = true;
                                }
                                L2.d a3 = AbstractC0088y.a(k4);
                                InterfaceC0426t g3 = androidx.lifecycle.O.g(view);
                                if (g3 != null) {
                                    c0428v = g3.e();
                                } else {
                                    c0428v = null;
                                }
                                if (c0428v != null) {
                                    view.addOnAttachStateChangeListener(new d1(view, c03));
                                    c0428v.a(new h1(a3, r5, c03, obj3, view));
                                    view.setTag(2131099686, c03);
                                    Handler handler = view.getHandler();
                                    int i5 = H2.f.f1360a;
                                    InterfaceC0841i interfaceC0841i3 = new H2.e(handler, "windowRecomposer cleanup", false).f1359m;
                                    b1 b1Var = new b1(c03, view, null);
                                    if ((2 & 1) != 0) {
                                        interfaceC0841i3 = C0842j.f7428h;
                                    }
                                    if ((2 & 2) != 0) {
                                        i4 = 1;
                                    }
                                    InterfaceC0841i g4 = AbstractC0088y.g(C0842j.f7428h, interfaceC0841i3, true);
                                    N2.d dVar = G2.E.f1068a;
                                    if (g4 != dVar && g4.c(C0837e.f7426h) == null) {
                                        g4 = g4.k(dVar);
                                    }
                                    if (i4 != 0) {
                                        if (i4 == 2) {
                                            abstractC0065a = new G2.f0(g4, b1Var);
                                        } else {
                                            abstractC0065a = new AbstractC0065a(g4, true);
                                        }
                                        abstractC0065a.i0(i4, abstractC0065a, b1Var);
                                        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1395w(i3, abstractC0065a));
                                        c02 = c03;
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    AbstractC0962d.r("ViewTreeLifecycleOwner not found from " + view);
                                    throw null;
                                }
                            } else if (b4 instanceof L.C0) {
                                c02 = (L.C0) b4;
                            } else {
                                throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer".toString());
                            }
                            if (((EnumC0330w0) c02.f3777r.getValue()).compareTo(EnumC0330w0.f4083i) > 0) {
                                obj2 = c02;
                            }
                            if (obj2 != null) {
                                this.f10540h = new WeakReference(obj2);
                            }
                        } else {
                            AbstractC0962d.q("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                            throw null;
                        }
                    }
                }
                c02 = 0;
                if (c02 == 0) {
                }
            }
        }
        return c02;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.f10547o && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            f();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
        g(z3, i3, i4, i5, i6);
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        f();
        h(i3, i4);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i3) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i3);
        }
    }

    public final void setParentCompositionContext(AbstractC0321s abstractC0321s) {
        setParentContext(abstractC0321s);
    }

    public final void setShowLayoutBounds(boolean z3) {
        this.f10545m = z3;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((C1389t) ((x0.e0) childAt)).setShowLayoutBounds(z3);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z3) {
        super.setTransitionGroup(z3);
        this.f10547o = true;
    }

    public final void setViewCompositionStrategy(R0 r02) {
        C0159o0 c0159o0 = this.f10544l;
        if (c0159o0 != null) {
            c0159o0.c();
        }
        ((L) r02).getClass();
        ViewOnAttachStateChangeListenerC1395w viewOnAttachStateChangeListenerC1395w = new ViewOnAttachStateChangeListenerC1395w(1, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC1395w);
        G0.E e3 = new G0.E(8);
        S0.n.z(this).f8066a.add(e3);
        this.f10544l = new C0159o0(this, viewOnAttachStateChangeListenerC1395w, e3, 16);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public AbstractC1352a(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        setClipChildren(false);
        setClipToPadding(false);
        ViewOnAttachStateChangeListenerC1395w viewOnAttachStateChangeListenerC1395w = new ViewOnAttachStateChangeListenerC1395w(1, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC1395w);
        G0.E e3 = new G0.E(8);
        S0.n.z(this).f8066a.add(e3);
        this.f10544l = new C0159o0(this, viewOnAttachStateChangeListenerC1395w, e3, 16);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3) {
        c();
        super.addView(view, i3);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i3, ViewGroup.LayoutParams layoutParams, boolean z3) {
        c();
        return super.addViewInLayout(view, i3, layoutParams, z3);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3, int i4) {
        c();
        super.addView(view, i3, i4);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i3, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }
}
