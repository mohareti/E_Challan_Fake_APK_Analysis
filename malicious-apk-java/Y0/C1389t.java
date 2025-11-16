package y0;

import A.C0006g;
import C.C0039n0;
import G2.AbstractC0088y;
import I.C0179t1;
import L.C0292d;
import L.C0311m0;
import L.C0325u;
import W.C0393b;
import a.AbstractC0394a;
import a0.C0395a;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.InterfaceC0412e;
import androidx.lifecycle.InterfaceC0426t;
import b0.InterfaceC0460a;
import d0.AbstractC0504d;
import d0.C0502b;
import d0.C0506f;
import d0.C0509i;
import d0.InterfaceC0507g;
import e0.C0531c;
import e0.C0532d;
import f0.C0542c;
import f0.C0545f;
import f0.C0558t;
import g2.AbstractC0586a;
import g2.C0611z;
import g2.InterfaceC0588c;
import i0.C0643b;
import j.C0662G;
import j1.AbstractC0740s;
import j1.AbstractC0741t;
import j1.AbstractC0742u;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import m.AbstractC0885i;
import n0.C0942b;
import n0.InterfaceC0941a;
import o0.C0956a;
import o0.C0958c;
import o0.InterfaceC0957b;
import o1.AbstractC0962d;
import p.C0977b;
import p0.AbstractC1028c;
import t0.C1097a;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.C1247E;
import x0.C1248F;
import x0.C1251I;
import x0.C1253K;
import x0.C1257O;
import x0.C1258P;
import x0.C1283r;
import x0.C1285t;

/* renamed from: y0.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1389t extends ViewGroup implements x0.e0, x0.k0, r0.v, InterfaceC0412e {

    /* renamed from: F0, reason: collision with root package name */
    public static Class f10694F0;

    /* renamed from: G0, reason: collision with root package name */
    public static Method f10695G0;

    /* renamed from: A, reason: collision with root package name */
    public boolean f10696A;

    /* renamed from: A0, reason: collision with root package name */
    public final C1384q f10697A0;

    /* renamed from: B, reason: collision with root package name */
    public final r0.e f10698B;

    /* renamed from: B0, reason: collision with root package name */
    public final InterfaceC1359d0 f10699B0;

    /* renamed from: C, reason: collision with root package name */
    public final H.F f10700C;

    /* renamed from: C0, reason: collision with root package name */
    public boolean f10701C0;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC1119c f10702D;

    /* renamed from: D0, reason: collision with root package name */
    public final D0.l f10703D0;

    /* renamed from: E, reason: collision with root package name */
    public final Z.a f10704E;

    /* renamed from: E0, reason: collision with root package name */
    public final C1382p f10705E0;
    public boolean F;
    public final C1366h G;

    /* renamed from: H, reason: collision with root package name */
    public final x0.g0 f10706H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f10707I;

    /* renamed from: J, reason: collision with root package name */
    public C1355b0 f10708J;

    /* renamed from: K, reason: collision with root package name */
    public C1383p0 f10709K;

    /* renamed from: L, reason: collision with root package name */
    public U0.a f10710L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f10711M;

    /* renamed from: N, reason: collision with root package name */
    public final C1258P f10712N;

    /* renamed from: O, reason: collision with root package name */
    public final Z f10713O;

    /* renamed from: P, reason: collision with root package name */
    public long f10714P;

    /* renamed from: Q, reason: collision with root package name */
    public final int[] f10715Q;

    /* renamed from: R, reason: collision with root package name */
    public final float[] f10716R;

    /* renamed from: S, reason: collision with root package name */
    public final float[] f10717S;

    /* renamed from: T, reason: collision with root package name */
    public final float[] f10718T;

    /* renamed from: U, reason: collision with root package name */
    public long f10719U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f10720V;

    /* renamed from: W, reason: collision with root package name */
    public long f10721W;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f10722a0;

    /* renamed from: b0, reason: collision with root package name */
    public final C0311m0 f10723b0;

    /* renamed from: c0, reason: collision with root package name */
    public final L.H f10724c0;

    /* renamed from: d0, reason: collision with root package name */
    public InterfaceC1119c f10725d0;

    /* renamed from: e0, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC1368i f10726e0;

    /* renamed from: f0, reason: collision with root package name */
    public final ViewTreeObserverOnScrollChangedListenerC1370j f10727f0;

    /* renamed from: g0, reason: collision with root package name */
    public final ViewTreeObserverOnTouchModeChangeListenerC1372k f10728g0;

    /* renamed from: h, reason: collision with root package name */
    public long f10729h;

    /* renamed from: h0, reason: collision with root package name */
    public final N0.C f10730h0;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f10731i;

    /* renamed from: i0, reason: collision with root package name */
    public final N0.A f10732i0;

    /* renamed from: j, reason: collision with root package name */
    public final C1248F f10733j;

    /* renamed from: j0, reason: collision with root package name */
    public final AtomicReference f10734j0;

    /* renamed from: k, reason: collision with root package name */
    public final C0311m0 f10735k;

    /* renamed from: k0, reason: collision with root package name */
    public final C1375l0 f10736k0;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.compose.ui.focus.b f10737l;

    /* renamed from: l0, reason: collision with root package name */
    public final C1390t0 f10738l0;

    /* renamed from: m, reason: collision with root package name */
    public InterfaceC0841i f10739m;

    /* renamed from: m0, reason: collision with root package name */
    public final C0311m0 f10740m0;

    /* renamed from: n, reason: collision with root package name */
    public final ViewOnDragListenerC1381o0 f10741n;

    /* renamed from: n0, reason: collision with root package name */
    public int f10742n0;

    /* renamed from: o, reason: collision with root package name */
    public final Z0 f10743o;

    /* renamed from: o0, reason: collision with root package name */
    public final C0311m0 f10744o0;

    /* renamed from: p, reason: collision with root package name */
    public final C0558t f10745p;

    /* renamed from: p0, reason: collision with root package name */
    public final C0942b f10746p0;

    /* renamed from: q, reason: collision with root package name */
    public final C1246D f10747q;

    /* renamed from: q0, reason: collision with root package name */
    public final C0958c f10748q0;

    /* renamed from: r, reason: collision with root package name */
    public final C1389t f10749r;

    /* renamed from: r0, reason: collision with root package name */
    public final w0.d f10750r0;

    /* renamed from: s, reason: collision with root package name */
    public final E0.o f10751s;

    /* renamed from: s0, reason: collision with root package name */
    public final T f10752s0;

    /* renamed from: t, reason: collision with root package name */
    public final C1347D f10753t;

    /* renamed from: t0, reason: collision with root package name */
    public MotionEvent f10754t0;

    /* renamed from: u, reason: collision with root package name */
    public a0.c f10755u;
    public long u0;

    /* renamed from: v, reason: collision with root package name */
    public final C1364g f10756v;

    /* renamed from: v0, reason: collision with root package name */
    public final P1.b f10757v0;

    /* renamed from: w, reason: collision with root package name */
    public final C0545f f10758w;

    /* renamed from: w0, reason: collision with root package name */
    public final N.d f10759w0;

    /* renamed from: x, reason: collision with root package name */
    public final Z.f f10760x;

    /* renamed from: x0, reason: collision with root package name */
    public final r f10761x0;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f10762y;

    /* renamed from: y0, reason: collision with root package name */
    public final H.t f10763y0;

    /* renamed from: z, reason: collision with root package name */
    public ArrayList f10764z;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v25, types: [H.F, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [E0.d, Y.p] */
    /* JADX WARN: Type inference failed for: r3v14, types: [y0.i] */
    /* JADX WARN: Type inference failed for: r3v15, types: [y0.j] */
    /* JADX WARN: Type inference failed for: r3v16, types: [y0.k] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object, y0.t0] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.lang.Object, O1.e] */
    public C1389t(Context context, InterfaceC0841i interfaceC0841i) {
        super(context);
        Z.a aVar;
        int i3;
        U0.k kVar;
        int i4;
        C1361e0 c1361e0;
        int i5 = 0;
        this.f10729h = 9205357640488583168L;
        int i6 = 1;
        this.f10731i = true;
        this.f10733j = new C1248F();
        U0.d a3 = S0.n.a(context);
        L.X x3 = L.X.f3909k;
        this.f10735k = C0292d.P(a3, x3);
        ?? pVar = new Y.p();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(pVar);
        this.f10737l = new androidx.compose.ui.focus.b(new y.m0(1, this, C1389t.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", 0, 1), new V2.k(2, this, C1389t.class, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", 0, 1), new y.m0(1, this, C1389t.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", 0, 2), new C0039n0(0, this, C1389t.class, "onClearFocusForOwner", "onClearFocusForOwner()V", 0, 7), new C0039n0(0, this, C1389t.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", 0, 8), new J.M(0, 1, C1389t.class, this, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"));
        ViewOnDragListenerC1381o0 viewOnDragListenerC1381o0 = new ViewOnDragListenerC1381o0();
        this.f10739m = interfaceC0841i;
        this.f10741n = viewOnDragListenerC1381o0;
        this.f10743o = new Z0();
        Y.q a4 = androidx.compose.ui.input.key.a.a(Y.n.f5549b, new C1380o(this, i5));
        Y.q a5 = androidx.compose.ui.input.rotary.a.a();
        this.f10745p = new C0558t();
        C1246D c1246d = new C1246D(3, 0, false);
        c1246d.a0(v0.W.f9320b);
        c1246d.W(getDensity());
        c1246d.b0(emptySemanticsElement.k(a5).k(a4).k(((androidx.compose.ui.focus.b) getFocusOwner()).f5890i).k(viewOnDragListenerC1381o0.f10651c));
        this.f10747q = c1246d;
        this.f10749r = this;
        this.f10751s = new E0.o(getRoot(), pVar);
        C1347D c1347d = new C1347D(this);
        this.f10753t = c1347d;
        this.f10755u = new a0.c(this, new C0039n0(0, this, L.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 6));
        this.f10756v = new C1364g(context);
        this.f10758w = new C0545f(this);
        this.f10760x = new Z.f();
        this.f10762y = new ArrayList();
        this.f10698B = new r0.e();
        C1246D root = getRoot();
        ?? obj = new Object();
        obj.f1181b = root;
        obj.f1182c = new L.Y0((C1285t) root.f9680C.f4044c);
        obj.f1183d = new A.F(27);
        obj.f1184e = new C1283r();
        this.f10700C = obj;
        this.f10702D = C1376m.f10633j;
        if (h()) {
            aVar = new Z.a(this, getAutofillTree());
        } else {
            aVar = null;
        }
        this.f10704E = aVar;
        this.G = new C1366h(context);
        this.f10706H = new x0.g0(new C1380o(this, i6));
        this.f10712N = new C1258P(getRoot());
        this.f10713O = new Z(ViewConfiguration.get(context));
        this.f10714P = S0.f.j(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f10715Q = new int[]{0, 0};
        float[] a6 = f0.G.a();
        this.f10716R = a6;
        this.f10717S = f0.G.a();
        this.f10718T = f0.G.a();
        this.f10719U = -1L;
        this.f10721W = 9187343241974906880L;
        this.f10722a0 = true;
        L.X x4 = L.X.f3911m;
        this.f10723b0 = C0292d.P(null, x4);
        this.f10724c0 = C0292d.G(new C1384q(this, i6));
        this.f10726e0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: y0.i
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                C1389t.this.J();
            }
        };
        this.f10727f0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: y0.j
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                C1389t.this.J();
            }
        };
        this.f10728g0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: y0.k
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z3) {
                int i7;
                C0958c c0958c = C1389t.this.f10748q0;
                if (z3) {
                    i7 = 1;
                } else {
                    i7 = 2;
                }
                c0958c.getClass();
                c0958c.f8123a.setValue(new C0956a(i7));
            }
        };
        N0.C c3 = new N0.C(getView(), this);
        this.f10730h0 = c3;
        this.f10732i0 = new N0.A(c3);
        this.f10734j0 = new AtomicReference(null);
        this.f10736k0 = new C1375l0(getTextInputService());
        this.f10738l0 = new Object();
        this.f10740m0 = C0292d.P(x2.a.H(context), x3);
        Configuration configuration = context.getResources().getConfiguration();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 31) {
            i3 = configuration.fontWeightAdjustment;
        } else {
            i3 = 0;
        }
        this.f10742n0 = i3;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        U0.k kVar2 = U0.k.f4965h;
        if (layoutDirection != 0) {
            if (layoutDirection != 1) {
                kVar = null;
            } else {
                kVar = U0.k.f4966i;
            }
        } else {
            kVar = kVar2;
        }
        this.f10744o0 = C0292d.P(kVar != null ? kVar : kVar2, x4);
        this.f10746p0 = new C0942b(this);
        if (isInTouchMode()) {
            i4 = 1;
        } else {
            i4 = 2;
        }
        this.f10748q0 = new C0958c(i4);
        this.f10750r0 = new w0.d(this);
        this.f10752s0 = new T(this);
        this.f10757v0 = new P1.b(7);
        this.f10759w0 = new N.d(new InterfaceC1117a[16]);
        this.f10761x0 = new r(i5, this);
        this.f10763y0 = new H.t(9, this);
        this.f10697A0 = new C1384q(this, i5);
        if (i7 < 29) {
            ?? obj2 = new Object();
            obj2.f4509h = a6;
            obj2.f4510i = new int[2];
            c1361e0 = obj2;
        } else {
            c1361e0 = new C1361e0();
        }
        this.f10699B0 = c1361e0;
        addOnAttachStateChangeListener(this.f10755u);
        setWillNotDraw(false);
        setFocusable(true);
        if (i7 >= 26) {
            K.f10438a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        int i8 = AbstractC0740s.f7082a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        setAccessibilityDelegate(c1347d.f7068b);
        setOnDragListener(viewOnDragListenerC1381o0);
        getRoot().e(this);
        if (i7 >= 29) {
            C1349F.f10418a.a(this);
        }
        this.f10703D0 = i7 >= 31 ? new D0.l() : null;
        this.f10705E0 = new C1382p(this);
    }

    public static final boolean g(C1389t c1389t, C0502b c0502b, C0532d c0532d) {
        int i3;
        Rect rect;
        Integer J3;
        if (!c1389t.isFocused() && !c1389t.hasFocus()) {
            if (c0502b != null && (J3 = AbstractC0504d.J(c0502b.f6331a)) != null) {
                i3 = J3.intValue();
            } else {
                i3 = 130;
            }
            if (c0532d != null) {
                rect = f0.M.D(c0532d);
            } else {
                rect = null;
            }
            return super.requestFocus(i3, rect);
        }
        return true;
    }

    @InterfaceC0588c
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1374l get_viewTreeOwners() {
        return (C1374l) this.f10723b0.getValue();
    }

    public static boolean h() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static void i(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            if (childAt instanceof C1389t) {
                ((C1389t) childAt).w();
            } else if (childAt instanceof ViewGroup) {
                i((ViewGroup) childAt);
            }
        }
    }

    public static long j(int i3) {
        long j2;
        long j3;
        int mode = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    j3 = size;
                    j2 = j3 << 32;
                    return j2 | j3;
                }
                throw new IllegalStateException();
            }
            j2 = 0 << 32;
            size = Integer.MAX_VALUE;
        } else {
            j2 = 0 << 32;
        }
        j3 = size;
        return j2 | j3;
    }

    public static View l(View view, int i3) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (AbstractC1206i.a(declaredMethod.invoke(view, null), Integer.valueOf(i3))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View l3 = l(viewGroup.getChildAt(i4), i3);
                    if (l3 != null) {
                        return l3;
                    }
                }
            }
        }
        return null;
    }

    public static void n(C1246D c1246d) {
        c1246d.z();
        N.d v3 = c1246d.v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                n((C1246D) objArr[i4]);
                i4++;
            } while (i4 < i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[LOOP:0: B:20:0x004c->B:35:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085 A[EDGE_INSN: B:36:0x0085->B:39:0x0085 BREAK  A[LOOP:0: B:20:0x004c->B:35:0x0082], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean p(MotionEvent motionEvent) {
        boolean z3;
        float x3 = motionEvent.getX();
        if (!Float.isInfinite(x3) && !Float.isNaN(x3)) {
            float y3 = motionEvent.getY();
            if (!Float.isInfinite(y3) && !Float.isNaN(y3)) {
                float rawX = motionEvent.getRawX();
                if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
                    float rawY = motionEvent.getRawY();
                    if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                        z3 = false;
                        if (!z3) {
                            int pointerCount = motionEvent.getPointerCount();
                            for (int i3 = 1; i3 < pointerCount; i3++) {
                                float x4 = motionEvent.getX(i3);
                                if (!Float.isInfinite(x4) && !Float.isNaN(x4)) {
                                    float y4 = motionEvent.getY(i3);
                                    if (!Float.isInfinite(y4) && !Float.isNaN(y4) && (Build.VERSION.SDK_INT < 29 || C1402z0.f10789a.a(motionEvent, i3))) {
                                        z3 = false;
                                        if (!z3) {
                                            break;
                                        }
                                    }
                                }
                                z3 = true;
                                if (!z3) {
                                }
                            }
                        }
                        return z3;
                    }
                }
            }
        }
        z3 = true;
        if (!z3) {
        }
        return z3;
    }

    private void setDensity(U0.b bVar) {
        this.f10735k.setValue(bVar);
    }

    private void setFontFamilyResolver(L0.m mVar) {
        this.f10740m0.setValue(mVar);
    }

    private void setLayoutDirection(U0.k kVar) {
        this.f10744o0.setValue(kVar);
    }

    private final void set_viewTreeOwners(C1374l c1374l) {
        this.f10723b0.setValue(c1374l);
    }

    public final void A(C1246D c1246d, boolean z3, boolean z4) {
        C1258P c1258p = this.f10712N;
        if (z3) {
            c1258p.getClass();
            int c3 = AbstractC0885i.c(c1246d.f9681D.f9771c);
            if (c3 != 0) {
                if (c3 != 1) {
                    if (c3 != 2) {
                        if (c3 != 3) {
                            if (c3 != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            C1253K c1253k = c1246d.f9681D;
            if ((!c1253k.f9774g && !c1253k.f9775h) || z4) {
                c1253k.f9775h = true;
                c1253k.f9776i = true;
                c1253k.f9773e = true;
                c1253k.f = true;
                if (!c1246d.f9686K) {
                    C1246D s3 = c1246d.s();
                    boolean a3 = AbstractC1206i.a(c1246d.F(), Boolean.TRUE);
                    A.z zVar = c1258p.f9806b;
                    if (a3 && ((s3 == null || !s3.f9681D.f9774g) && (s3 == null || !s3.f9681D.f9775h))) {
                        zVar.d(c1246d, true);
                    } else if (c1246d.E() && ((s3 == null || !s3.f9681D.f9773e) && (s3 == null || !s3.f9681D.f9772d))) {
                        zVar.d(c1246d, false);
                    }
                    if (c1258p.f9808d) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            c1258p.getClass();
            int c4 = AbstractC0885i.c(c1246d.f9681D.f9771c);
            if (c4 != 0 && c4 != 1 && c4 != 2 && c4 != 3) {
                if (c4 == 4) {
                    C1253K c1253k2 = c1246d.f9681D;
                    if (z4 || c1246d.E() != c1253k2.f9785r.f9742A || (!c1253k2.f9772d && !c1253k2.f9773e)) {
                        c1253k2.f9773e = true;
                        c1253k2.f = true;
                        if (!c1246d.f9686K && c1253k2.f9785r.f9742A) {
                            C1246D s4 = c1246d.s();
                            if ((s4 == null || !s4.f9681D.f9773e) && (s4 == null || !s4.f9681D.f9772d)) {
                                c1258p.f9806b.d(c1246d, false);
                            }
                            if (c1258p.f9808d) {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                return;
            }
        }
        E(null);
    }

    public final void B() {
        C1347D c1347d = this.f10753t;
        c1347d.f10408y = true;
        if (c1347d.r() && !c1347d.f10384J) {
            c1347d.f10384J = true;
            c1347d.f10395l.post(c1347d.f10385K);
        }
        a0.c cVar = this.f10755u;
        cVar.f5633o = true;
        if (cVar.h() && !cVar.f5641w) {
            cVar.f5641w = true;
            cVar.f5636r.post(cVar.f5642x);
        }
    }

    public final void C() {
        if (!this.f10720V) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.f10719U) {
                this.f10719U = currentAnimationTimeMillis;
                InterfaceC1359d0 interfaceC1359d0 = this.f10699B0;
                float[] fArr = this.f10717S;
                interfaceC1359d0.a(this, fArr);
                L.s(fArr, this.f10718T);
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                int[] iArr = this.f10715Q;
                view.getLocationOnScreen(iArr);
                float f = iArr[0];
                float f3 = iArr[1];
                view.getLocationInWindow(iArr);
                this.f10721W = S0.n.f(f - iArr[0], f3 - iArr[1]);
            }
        }
    }

    public final void D(x0.d0 d0Var) {
        P1.b bVar;
        Reference poll;
        N.d dVar;
        if (this.f10709K != null) {
            C0179t1 c0179t1 = U0.f10501w;
        }
        do {
            bVar = this.f10757v0;
            poll = ((ReferenceQueue) bVar.f4596c).poll();
            dVar = (N.d) bVar.f4595b;
            if (poll != null) {
                dVar.m(poll);
            }
        } while (poll != null);
        dVar.b(new WeakReference(d0Var, (ReferenceQueue) bVar.f4596c));
    }

    public final void E(C1246D c1246d) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (c1246d != null) {
                while (c1246d != null && c1246d.f9681D.f9785r.f9760r == 1) {
                    if (!this.f10711M) {
                        C1246D s3 = c1246d.s();
                        if (s3 == null) {
                            break;
                        }
                        long j2 = ((C1285t) s3.f9680C.f4044c).f9313k;
                        if (U0.a.g(j2) && U0.a.f(j2)) {
                            break;
                        }
                    }
                    c1246d = c1246d.s();
                }
                if (c1246d == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    public final long F(long j2) {
        C();
        float d3 = C0531c.d(j2) - C0531c.d(this.f10721W);
        float e3 = C0531c.e(j2) - C0531c.e(this.f10721W);
        return f0.G.b(S0.n.f(d3, e3), this.f10718T);
    }

    public final int G(MotionEvent motionEvent) {
        Object obj;
        int i3 = 0;
        if (this.f10701C0) {
            this.f10701C0 = false;
            int metaState = motionEvent.getMetaState();
            this.f10743o.getClass();
            Z0.f10538b.setValue(new r0.u(metaState));
        }
        r0.e eVar = this.f10698B;
        O1.e a3 = eVar.a(motionEvent, this);
        H.F f = this.f10700C;
        if (a3 != null) {
            List list = (List) a3.f4509h;
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i4 = size - 1;
                    obj = list.get(size);
                    if (((r0.t) obj).f8746e) {
                        break;
                    }
                    if (i4 < 0) {
                        break;
                    }
                    size = i4;
                }
            }
            obj = null;
            r0.t tVar = (r0.t) obj;
            if (tVar != null) {
                this.f10729h = tVar.f8745d;
            }
            i3 = f.e(a3, this, q(motionEvent));
            int actionMasked = motionEvent.getActionMasked();
            if ((actionMasked == 0 || actionMasked == 5) && (i3 & 1) == 0) {
                int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                eVar.f8698c.delete(pointerId);
                eVar.f8697b.delete(pointerId);
            }
        } else {
            f.f();
        }
        return i3;
    }

    public final void H(MotionEvent motionEvent, int i3, long j2, boolean z3) {
        int i4;
        int buttonState;
        long downTime;
        int i5;
        int actionMasked = motionEvent.getActionMasked();
        int i6 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i6 = motionEvent.getActionIndex();
            }
        } else if (i3 != 9 && i3 != 10) {
            i6 = 0;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i6 >= 0) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        int i7 = pointerCount - i4;
        if (i7 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            pointerPropertiesArr[i8] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i7];
        for (int i9 = 0; i9 < i7; i9++) {
            pointerCoordsArr[i9] = new MotionEvent.PointerCoords();
        }
        for (int i10 = 0; i10 < i7; i10++) {
            if (i6 >= 0 && i10 >= i6) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            int i11 = i5 + i10;
            motionEvent.getPointerProperties(i11, pointerPropertiesArr[i10]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i10];
            motionEvent.getPointerCoords(i11, pointerCoords);
            long s3 = s(S0.n.f(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = C0531c.d(s3);
            pointerCoords.y = C0531c.e(s3);
        }
        if (z3) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j2;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j2, i3, i7, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        O1.e a3 = this.f10698B.a(obtain, this);
        AbstractC1206i.c(a3);
        this.f10700C.e(a3, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(C0006g c0006g, InterfaceC0836d interfaceC0836d) {
        C1387s c1387s;
        int i3;
        if (interfaceC0836d instanceof C1387s) {
            c1387s = (C1387s) interfaceC0836d;
            int i4 = c1387s.f10673m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1387s.f10673m = i4 - Integer.MIN_VALUE;
                Object obj = c1387s.f10671k;
                m2.a aVar = m2.a.f7799h;
                i3 = c1387s.f10673m;
                if (i3 == 0) {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0586a.e(obj);
                } else {
                    AbstractC0586a.e(obj);
                    AtomicReference atomicReference = this.f10734j0;
                    C1380o c1380o = new C1380o(this, 2);
                    c1387s.f10673m = 1;
                    if (AbstractC0088y.d(new Y.t(c1380o, atomicReference, c0006g, null), c1387s) == aVar) {
                        return;
                    }
                }
                throw new RuntimeException();
            }
        }
        c1387s = new C1387s(this, interfaceC0836d);
        Object obj2 = c1387s.f10671k;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c1387s.f10673m;
        if (i3 == 0) {
        }
        throw new RuntimeException();
    }

    public final void J() {
        int[] iArr = this.f10715Q;
        getLocationOnScreen(iArr);
        long j2 = this.f10714P;
        int i3 = (int) (j2 >> 32);
        int i4 = (int) (j2 & 4294967295L);
        boolean z3 = false;
        int i5 = iArr[0];
        if (i3 != i5 || i4 != iArr[1]) {
            this.f10714P = S0.f.j(i5, iArr[1]);
            if (i3 != Integer.MAX_VALUE && i4 != Integer.MAX_VALUE) {
                getRoot().f9681D.f9785r.A0();
                z3 = true;
            }
        }
        this.f10712N.a(z3);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        Z.a aVar;
        if (h() && (aVar = this.f10704E) != null) {
            int size = sparseArray.size();
            for (int i3 = 0; i3 < size; i3++) {
                int keyAt = sparseArray.keyAt(i3);
                AutofillValue i4 = B0.a.i(sparseArray.get(keyAt));
                Z.d dVar = Z.d.f5605a;
                if (dVar.d(i4)) {
                    dVar.i(i4).toString();
                    I2.a.p(aVar.f5602b.f5607a.get(Integer.valueOf(keyAt)));
                } else if (!dVar.b(i4)) {
                    if (!dVar.c(i4)) {
                        if (dVar.e(i4)) {
                            throw new Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                        }
                    } else {
                        throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                } else {
                    throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0412e
    public final void b(InterfaceC0426t interfaceC0426t) {
        setShowLayoutBounds(C1390t0.a());
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i3) {
        return this.f10753t.f(false, i3, this.f10729h);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i3) {
        return this.f10753t.f(true, i3, this.f10729h);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z3;
        if (!isAttachedToWindow()) {
            n(getRoot());
        }
        t(true);
        synchronized (W.n.f5329b) {
            C0662G c0662g = ((C0393b) W.n.f5335i.get()).f5294h;
            if (c0662g != null) {
                if (c0662g.h()) {
                    z3 = true;
                }
            }
            z3 = false;
        }
        if (z3) {
            W.n.a();
        }
        this.f10696A = true;
        C0558t c0558t = this.f10745p;
        C0542c c0542c = c0558t.f6525a;
        Canvas canvas2 = c0542c.f6499a;
        c0542c.f6499a = canvas;
        getRoot().j(c0542c, null);
        c0558t.f6525a.f6499a = canvas2;
        if (true ^ this.f10762y.isEmpty()) {
            int size = this.f10762y.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((x0.d0) this.f10762y.get(i3)).h();
            }
        }
        if (U0.f10500A) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        this.f10762y.clear();
        this.f10696A = false;
        ArrayList arrayList = this.f10764z;
        if (arrayList != null) {
            this.f10762y.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        float a3;
        float a4;
        C1097a c1097a;
        boolean z3;
        boolean z4;
        boolean z5;
        int size;
        boolean z6;
        C0325u c0325u;
        Y.p pVar;
        C0325u c0325u2;
        if (this.z0) {
            H.t tVar = this.f10763y0;
            removeCallbacks(tVar);
            if (motionEvent.getActionMasked() == 8) {
                this.z0 = false;
            } else {
                tVar.run();
            }
        }
        if (motionEvent.getActionMasked() == 8 && !p(motionEvent) && isAttachedToWindow()) {
            if (motionEvent.isFromSource(4194304)) {
                ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                float f = -motionEvent.getAxisValue(26);
                Context context = getContext();
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 26) {
                    Method method = AbstractC0742u.f7083a;
                    a3 = AbstractC0741t.b(viewConfiguration);
                } else {
                    a3 = AbstractC0742u.a(viewConfiguration, context);
                }
                float f3 = f * a3;
                Context context2 = getContext();
                if (i3 >= 26) {
                    a4 = AbstractC0741t.a(viewConfiguration);
                } else {
                    a4 = AbstractC0742u.a(viewConfiguration, context2);
                }
                t0.b bVar = new t0.b(f3, a4 * f, motionEvent.getDeviceId(), motionEvent.getEventTime());
                androidx.compose.ui.focus.b bVar2 = (androidx.compose.ui.focus.b) getFocusOwner();
                if (!bVar2.f5888g.a()) {
                    d0.s g3 = AbstractC0504d.g(bVar2.f);
                    if (g3 != null) {
                        Y.p pVar2 = g3.f5550h;
                        if (pVar2.f5562t) {
                            C1246D v3 = AbstractC1271f.v(g3);
                            loop0: while (true) {
                                if (v3 != null) {
                                    if ((((Y.p) v3.f9680C.f).f5553k & 16384) != 0) {
                                        while (pVar2 != null) {
                                            if ((pVar2.f5552j & 16384) != 0) {
                                                N.d dVar = null;
                                                pVar = pVar2;
                                                while (pVar != null) {
                                                    if (pVar instanceof C1097a) {
                                                        break loop0;
                                                    }
                                                    if ((pVar.f5552j & 16384) != 0 && (pVar instanceof AbstractC1279n)) {
                                                        int i4 = 0;
                                                        for (Y.p pVar3 = ((AbstractC1279n) pVar).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                                                            if ((pVar3.f5552j & 16384) != 0) {
                                                                i4++;
                                                                if (i4 == 1) {
                                                                    pVar = pVar3;
                                                                } else {
                                                                    if (dVar == null) {
                                                                        dVar = new N.d(new Y.p[16]);
                                                                    }
                                                                    if (pVar != null) {
                                                                        dVar.b(pVar);
                                                                        pVar = null;
                                                                    }
                                                                    dVar.b(pVar3);
                                                                }
                                                            }
                                                        }
                                                        if (i4 == 1) {
                                                        }
                                                    }
                                                    pVar = AbstractC1271f.f(dVar);
                                                }
                                            }
                                            pVar2 = pVar2.f5554l;
                                        }
                                    }
                                    v3 = v3.s();
                                    if (v3 != null && (c0325u2 = v3.f9680C) != null) {
                                        pVar2 = (x0.m0) c0325u2.f4046e;
                                    } else {
                                        pVar2 = null;
                                    }
                                } else {
                                    pVar = null;
                                    break;
                                }
                            }
                            c1097a = (C1097a) pVar;
                        } else {
                            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                        }
                    } else {
                        c1097a = null;
                    }
                    if (c1097a != null) {
                        C1097a c1097a2 = c1097a;
                        Y.p pVar4 = c1097a2.f5550h;
                        if (pVar4.f5562t) {
                            Y.p pVar5 = pVar4.f5554l;
                            C1246D v4 = AbstractC1271f.v(c1097a);
                            ArrayList arrayList = null;
                            while (v4 != null) {
                                if ((((Y.p) v4.f9680C.f).f5553k & 16384) != 0) {
                                    while (pVar5 != null) {
                                        if ((pVar5.f5552j & 16384) != 0) {
                                            Y.p pVar6 = pVar5;
                                            N.d dVar2 = null;
                                            while (pVar6 != null) {
                                                if (pVar6 instanceof C1097a) {
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList();
                                                    }
                                                    arrayList.add(pVar6);
                                                } else if ((pVar6.f5552j & 16384) != 0 && (pVar6 instanceof AbstractC1279n)) {
                                                    int i5 = 0;
                                                    for (Y.p pVar7 = ((AbstractC1279n) pVar6).f9912v; pVar7 != null; pVar7 = pVar7.f5555m) {
                                                        if ((pVar7.f5552j & 16384) != 0) {
                                                            i5++;
                                                            if (i5 == 1) {
                                                                pVar6 = pVar7;
                                                            } else {
                                                                if (dVar2 == null) {
                                                                    dVar2 = new N.d(new Y.p[16]);
                                                                }
                                                                if (pVar6 != null) {
                                                                    dVar2.b(pVar6);
                                                                    pVar6 = null;
                                                                }
                                                                dVar2.b(pVar7);
                                                            }
                                                        }
                                                    }
                                                    if (i5 == 1) {
                                                    }
                                                }
                                                pVar6 = AbstractC1271f.f(dVar2);
                                            }
                                        }
                                        pVar5 = pVar5.f5554l;
                                    }
                                }
                                v4 = v4.s();
                                if (v4 != null && (c0325u = v4.f9680C) != null) {
                                    pVar5 = (x0.m0) c0325u.f4046e;
                                } else {
                                    pVar5 = null;
                                }
                            }
                            if (arrayList != null && arrayList.size() - 1 >= 0) {
                                while (true) {
                                    int i6 = size - 1;
                                    InterfaceC1119c interfaceC1119c = ((C1097a) arrayList.get(size)).f9143v;
                                    if (interfaceC1119c != null) {
                                        z6 = ((Boolean) interfaceC1119c.m(bVar)).booleanValue();
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        return true;
                                    }
                                    if (i6 < 0) {
                                        break;
                                    }
                                    size = i6;
                                }
                            }
                            Y.p pVar8 = c1097a2.f5550h;
                            N.d dVar3 = null;
                            while (pVar8 != null) {
                                if (pVar8 instanceof C1097a) {
                                    InterfaceC1119c interfaceC1119c2 = ((C1097a) pVar8).f9143v;
                                    if (interfaceC1119c2 != null) {
                                        z5 = ((Boolean) interfaceC1119c2.m(bVar)).booleanValue();
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        return true;
                                    }
                                } else if ((pVar8.f5552j & 16384) != 0 && (pVar8 instanceof AbstractC1279n)) {
                                    int i7 = 0;
                                    for (Y.p pVar9 = ((AbstractC1279n) pVar8).f9912v; pVar9 != null; pVar9 = pVar9.f5555m) {
                                        if ((pVar9.f5552j & 16384) != 0) {
                                            i7++;
                                            if (i7 == 1) {
                                                pVar8 = pVar9;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new N.d(new Y.p[16]);
                                                }
                                                if (pVar8 != null) {
                                                    dVar3.b(pVar8);
                                                    pVar8 = null;
                                                }
                                                dVar3.b(pVar9);
                                            }
                                        }
                                    }
                                    if (i7 == 1) {
                                    }
                                }
                                pVar8 = AbstractC1271f.f(dVar3);
                            }
                            Y.p pVar10 = c1097a2.f5550h;
                            N.d dVar4 = null;
                            while (pVar10 != null) {
                                if (pVar10 instanceof C1097a) {
                                    InterfaceC1119c interfaceC1119c3 = ((C1097a) pVar10).f9142u;
                                    if (interfaceC1119c3 != null) {
                                        z4 = ((Boolean) interfaceC1119c3.m(bVar)).booleanValue();
                                    } else {
                                        z4 = false;
                                    }
                                    if (z4) {
                                        return true;
                                    }
                                } else if ((pVar10.f5552j & 16384) != 0 && (pVar10 instanceof AbstractC1279n)) {
                                    int i8 = 0;
                                    for (Y.p pVar11 = ((AbstractC1279n) pVar10).f9912v; pVar11 != null; pVar11 = pVar11.f5555m) {
                                        if ((pVar11.f5552j & 16384) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                pVar10 = pVar11;
                                            } else {
                                                if (dVar4 == null) {
                                                    dVar4 = new N.d(new Y.p[16]);
                                                }
                                                if (pVar10 != null) {
                                                    dVar4.b(pVar10);
                                                    pVar10 = null;
                                                }
                                                dVar4.b(pVar11);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                pVar10 = AbstractC1271f.f(dVar4);
                            }
                            if (arrayList != null) {
                                int size2 = arrayList.size();
                                for (int i9 = 0; i9 < size2; i9++) {
                                    InterfaceC1119c interfaceC1119c4 = ((C1097a) arrayList.get(i9)).f9142u;
                                    if (interfaceC1119c4 != null) {
                                        z3 = ((Boolean) interfaceC1119c4.m(bVar)).booleanValue();
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        return true;
                                    }
                                }
                            }
                        } else {
                            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                        }
                    }
                } else {
                    throw new IllegalStateException("Dispatching rotary event while focus system is invalidated.".toString());
                }
            } else if ((m(motionEvent) & 1) != 0) {
                return true;
            }
            return false;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0106  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean z3;
        C1246D c1246d;
        int i3;
        int i4;
        C0325u c0325u;
        boolean z4;
        boolean z5;
        boolean z6 = this.z0;
        H.t tVar = this.f10763y0;
        if (z6) {
            removeCallbacks(tVar);
            tVar.run();
        }
        if (p(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        C1347D c1347d = this.f10753t;
        AccessibilityManager accessibilityManager = c1347d.f10390g;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            int action = motionEvent.getAction();
            C1389t c1389t = c1347d.f10388d;
            if (action != 7 && action != 9) {
                if (action == 10) {
                    int i5 = c1347d.f10389e;
                    if (i5 != Integer.MIN_VALUE) {
                        if (i5 != Integer.MIN_VALUE) {
                            c1347d.f10389e = Integer.MIN_VALUE;
                            C1347D.C(c1347d, Integer.MIN_VALUE, 128, null, 12);
                            C1347D.C(c1347d, i5, 256, null, 12);
                        }
                    } else {
                        c1389t.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    }
                }
            } else {
                float x3 = motionEvent.getX();
                float y3 = motionEvent.getY();
                c1389t.t(true);
                C1283r c1283r = new C1283r();
                C1246D root = c1389t.getRoot();
                long f = S0.n.f(x3, y3);
                C0325u c0325u2 = root.f9680C;
                x0.Y y4 = (x0.Y) c0325u2.f4045d;
                f0.O o3 = x0.Y.f9835N;
                ((x0.Y) c0325u2.f4045d).Y0(x0.Y.f9839R, y4.R0(f, true), c1283r, true, true);
                Y.p pVar = (Y.p) h2.l.e1(c1283r);
                if (pVar != null) {
                    c1246d = AbstractC1271f.v(pVar);
                } else {
                    c1246d = null;
                }
                if (c1246d != null && (c0325u = c1246d.f9680C) != null && c0325u.f(8)) {
                    E0.n h3 = AbstractC0394a.h(c1246d, false);
                    x0.Y c3 = h3.c();
                    if (c3 != null) {
                        z4 = c3.b1();
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        if (!h3.f789d.f779h.containsKey(E0.q.f823m)) {
                            z5 = true;
                            if (z5) {
                                I2.a.p(c1389t.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(c1246d));
                                i3 = c1347d.y(c1246d.f9690i);
                                c1389t.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                                i4 = c1347d.f10389e;
                                if (i4 != i3) {
                                    c1347d.f10389e = i3;
                                    C1347D.C(c1347d, i3, 128, null, 12);
                                    C1347D.C(c1347d, i4, 256, null, 12);
                                }
                            }
                        }
                    }
                    z5 = false;
                    if (z5) {
                    }
                }
                i3 = Integer.MIN_VALUE;
                c1389t.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                i4 = c1347d.f10389e;
                if (i4 != i3) {
                }
            }
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10 && q(motionEvent)) {
                if (motionEvent.getToolType(0) == 3 && motionEvent.getButtonState() != 0) {
                    return false;
                }
                MotionEvent motionEvent2 = this.f10754t0;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.f10754t0 = MotionEvent.obtainNoHistory(motionEvent);
                this.z0 = true;
                postDelayed(tVar, 8L);
                return false;
            }
        } else if (!r(motionEvent)) {
            return false;
        }
        if ((m(motionEvent) & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (isFocused()) {
            int metaState = keyEvent.getMetaState();
            this.f10743o.getClass();
            Z0.f10538b.setValue(new r0.u(metaState));
            if (!((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, C0506f.f6338j) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }
        return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, new C.s0(this, 28, keyEvent));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        C0325u c0325u;
        if (isFocused()) {
            androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
            if (!bVar.f5888g.a()) {
                d0.s g3 = AbstractC0504d.g(bVar.f);
                if (g3 != null) {
                    Y.p pVar = g3.f5550h;
                    if (pVar.f5562t) {
                        C1246D v3 = AbstractC1271f.v(g3);
                        while (v3 != null) {
                            if ((((Y.p) v3.f9680C.f).f5553k & 131072) != 0) {
                                while (pVar != null) {
                                    if ((pVar.f5552j & 131072) != 0) {
                                        Y.p pVar2 = pVar;
                                        N.d dVar = null;
                                        while (pVar2 != null) {
                                            if ((pVar2.f5552j & 131072) != 0 && (pVar2 instanceof AbstractC1279n)) {
                                                int i3 = 0;
                                                for (Y.p pVar3 = ((AbstractC1279n) pVar2).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                                                    if ((pVar3.f5552j & 131072) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
                                                            pVar2 = pVar3;
                                                        } else {
                                                            if (dVar == null) {
                                                                dVar = new N.d(new Y.p[16]);
                                                            }
                                                            if (pVar2 != null) {
                                                                dVar.b(pVar2);
                                                                pVar2 = null;
                                                            }
                                                            dVar.b(pVar3);
                                                        }
                                                    }
                                                }
                                                if (i3 == 1) {
                                                }
                                            }
                                            pVar2 = AbstractC1271f.f(dVar);
                                        }
                                    }
                                    pVar = pVar.f5554l;
                                }
                            }
                            v3 = v3.s();
                            if (v3 != null && (c0325u = v3.f9680C) != null) {
                                pVar = (x0.m0) c0325u.f4046e;
                            } else {
                                pVar = null;
                            }
                        }
                    } else {
                        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                    }
                }
            } else {
                throw new IllegalStateException("Dispatching intercepted soft keyboard event while focus system is invalidated.".toString());
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            C1348E.f10411a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.z0) {
            H.t tVar = this.f10763y0;
            removeCallbacks(tVar);
            MotionEvent motionEvent2 = this.f10754t0;
            AbstractC1206i.c(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.z0 = false;
            } else {
                tVar.run();
            }
        }
        if (p(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !r(motionEvent)) {
            return false;
        }
        int m3 = m(motionEvent);
        if ((m3 & 2) != 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        if ((m3 & 1) == 0) {
            return false;
        }
        return true;
    }

    public final View findViewByAccessibilityIdTraversal(int i3) {
        View view = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(i3));
                if (invoke instanceof View) {
                    view = (View) invoke;
                }
            } else {
                view = l(this, i3);
            }
        } catch (NoSuchMethodException unused) {
        }
        return view;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i3) {
        int i4;
        if (view != null) {
            C0532d d3 = AbstractC0504d.d(view);
            C0502b K3 = AbstractC0504d.K(i3);
            if (K3 != null) {
                i4 = K3.f6331a;
            } else {
                i4 = 6;
            }
            if (AbstractC1206i.a(((androidx.compose.ui.focus.b) getFocusOwner()).c(i4, d3, C1376m.f10634k), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i3);
    }

    public final C1355b0 getAndroidViewsHandler$ui_release() {
        if (this.f10708J == null) {
            C1355b0 c1355b0 = new C1355b0(getContext());
            this.f10708J = c1355b0;
            addView(c1355b0, -1);
            requestLayout();
        }
        C1355b0 c1355b02 = this.f10708J;
        AbstractC1206i.c(c1355b02);
        return c1355b02;
    }

    public Z.b getAutofill() {
        return this.f10704E;
    }

    public Z.f getAutofillTree() {
        return this.f10760x;
    }

    public C1366h getClipboardManager() {
        return this.G;
    }

    public final InterfaceC1119c getConfigurationChangeObserver() {
        return this.f10702D;
    }

    public final a0.c getContentCaptureManager$ui_release() {
        return this.f10755u;
    }

    public InterfaceC0841i getCoroutineContext() {
        return this.f10739m;
    }

    public U0.b getDensity() {
        return (U0.b) this.f10735k.getValue();
    }

    public InterfaceC0460a getDragAndDropManager() {
        return this.f10741n;
    }

    public InterfaceC0507g getFocusOwner() {
        return this.f10737l;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        C0611z c0611z;
        C0532d x3 = x();
        if (x3 != null) {
            rect.left = Math.round(x3.f6415a);
            rect.top = Math.round(x3.f6416b);
            rect.right = Math.round(x3.f6417c);
            rect.bottom = Math.round(x3.f6418d);
            c0611z = C0611z.f6691a;
        } else {
            c0611z = null;
        }
        if (c0611z == null) {
            super.getFocusedRect(rect);
        }
    }

    public L0.m getFontFamilyResolver() {
        return (L0.m) this.f10740m0.getValue();
    }

    public L0.l getFontLoader() {
        return this.f10738l0;
    }

    public f0.C getGraphicsContext() {
        return this.f10758w;
    }

    public InterfaceC0941a getHapticFeedBack() {
        return this.f10746p0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f10712N.f9806b.g();
    }

    public InterfaceC0957b getInputModeManager() {
        return this.f10748q0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f10719U;
    }

    @Override // android.view.View, android.view.ViewParent
    public U0.k getLayoutDirection() {
        return (U0.k) this.f10744o0.getValue();
    }

    public long getMeasureIteration() {
        C1258P c1258p = this.f10712N;
        if (c1258p.f9807c) {
            return c1258p.f9810g;
        }
        AbstractC0962d.p("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public w0.d getModifierLocalManager() {
        return this.f10750r0;
    }

    public v0.S getPlacementScope() {
        int i3 = v0.V.f9319b;
        return new v0.E(1, this);
    }

    public r0.o getPointerIconService() {
        return this.f10705E0;
    }

    public C1246D getRoot() {
        return this.f10747q;
    }

    public x0.k0 getRootForTest() {
        return this.f10749r;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        D0.l lVar;
        if (Build.VERSION.SDK_INT < 31 || (lVar = this.f10703D0) == null) {
            return false;
        }
        return ((Boolean) lVar.f675a.getValue()).booleanValue();
    }

    public E0.o getSemanticsOwner() {
        return this.f10751s;
    }

    public C1248F getSharedDrawScope() {
        return this.f10733j;
    }

    public boolean getShowLayoutBounds() {
        return this.f10707I;
    }

    public x0.g0 getSnapshotObserver() {
        return this.f10706H;
    }

    public O0 getSoftwareKeyboardController() {
        return this.f10736k0;
    }

    public N0.A getTextInputService() {
        return this.f10732i0;
    }

    public P0 getTextToolbar() {
        return this.f10752s0;
    }

    public View getView() {
        return this;
    }

    public S0 getViewConfiguration() {
        return this.f10713O;
    }

    public final C1374l getViewTreeOwners() {
        return (C1374l) this.f10724c0.getValue();
    }

    public Y0 getWindowInfo() {
        return this.f10743o;
    }

    public final x0.d0 k(InterfaceC1121e interfaceC1121e, InterfaceC1117a interfaceC1117a, C0643b c0643b) {
        Reference poll;
        N.d dVar;
        Object obj;
        C1383p0 c1383p0;
        if (c0643b != null) {
            return new C1388s0(c0643b, null, this, interfaceC1121e, interfaceC1117a);
        }
        do {
            P1.b bVar = this.f10757v0;
            poll = ((ReferenceQueue) bVar.f4596c).poll();
            dVar = (N.d) bVar.f4595b;
            if (poll != null) {
                dVar.m(poll);
            }
        } while (poll != null);
        while (true) {
            if (dVar.l()) {
                obj = ((Reference) dVar.n(dVar.f4331j - 1)).get();
                if (obj != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        x0.d0 d0Var = (x0.d0) obj;
        if (d0Var != null) {
            d0Var.c(interfaceC1121e, interfaceC1117a);
            return d0Var;
        }
        if (isHardwareAccelerated() && Build.VERSION.SDK_INT != 28) {
            return new C1388s0(getGraphicsContext().b(), getGraphicsContext(), this, interfaceC1121e, interfaceC1117a);
        }
        if (isHardwareAccelerated() && this.f10722a0) {
            try {
                return new I0(this, interfaceC1121e, interfaceC1117a);
            } catch (Throwable unused) {
                this.f10722a0 = false;
            }
        }
        if (this.f10709K == null) {
            if (!U0.f10504z) {
                L.C(new View(getContext()));
            }
            if (U0.f10500A) {
                c1383p0 = new C1383p0(getContext());
            } else {
                c1383p0 = new C1383p0(getContext());
            }
            this.f10709K = c1383p0;
            addView(c1383p0, -1);
        }
        C1383p0 c1383p02 = this.f10709K;
        AbstractC1206i.c(c1383p02);
        return new U0(this, c1383p02, interfaceC1121e, interfaceC1117a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0085 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:12:0x006b, B:14:0x0075, B:19:0x0085, B:22:0x00ae, B:23:0x008c, B:29:0x0098, B:32:0x00a0, B:34:0x00b1, B:42:0x00c4, B:44:0x00ca, B:46:0x00de, B:47:0x00e1, B:49:0x00e5, B:51:0x00eb, B:53:0x00ef, B:54:0x00f5, B:57:0x00fd, B:60:0x0105, B:61:0x0111, B:63:0x0117, B:65:0x011d, B:67:0x0123, B:68:0x0129, B:70:0x012d, B:71:0x0131, B:76:0x0144, B:78:0x0148, B:79:0x014f, B:85:0x015f, B:86:0x0169, B:92:0x0176), top: B:4:0x004f, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m(MotionEvent motionEvent) {
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        float f;
        boolean z5;
        long j2;
        boolean z6;
        int actionMasked;
        float[] fArr = this.f10717S;
        removeCallbacks(this.f10761x0);
        try {
            this.f10719U = AnimationUtils.currentAnimationTimeMillis();
            this.f10699B0.a(this, fArr);
            L.s(fArr, this.f10718T);
            long b3 = f0.G.b(S0.n.f(motionEvent.getX(), motionEvent.getY()), fArr);
            this.f10721W = S0.n.f(motionEvent.getRawX() - C0531c.d(b3), motionEvent.getRawY() - C0531c.e(b3));
            boolean z7 = true;
            this.f10720V = true;
            t(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.f10754t0;
                if (motionEvent2 != null && motionEvent2.getToolType(0) == 3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                H.F f3 = this.f10700C;
                if (motionEvent2 != null) {
                    if (motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                        z6 = false;
                        if (z6) {
                            if (motionEvent2.getButtonState() == 0 && (actionMasked = motionEvent2.getActionMasked()) != 0 && actionMasked != 2 && actionMasked != 6) {
                                if (motionEvent2.getActionMasked() != 10 && z3) {
                                    H(motionEvent2, 10, motionEvent2.getEventTime(), true);
                                }
                            }
                            f3.f();
                        }
                    }
                    z6 = true;
                    if (z6) {
                    }
                }
                if (motionEvent.getToolType(0) == 3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z3 && z4 && actionMasked2 != 3 && actionMasked2 != 9 && q(motionEvent)) {
                    i3 = 9;
                    H(motionEvent, 9, motionEvent.getEventTime(), true);
                } else {
                    i3 = 9;
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent3 = this.f10754t0;
                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                    MotionEvent motionEvent4 = this.f10754t0;
                    if (motionEvent4 != null) {
                        i4 = motionEvent4.getPointerId(0);
                    } else {
                        i4 = -1;
                    }
                    int action = motionEvent.getAction();
                    r0.e eVar = this.f10698B;
                    if (action == i3 && motionEvent.getHistorySize() == 0) {
                        if (i4 >= 0) {
                            eVar.f8698c.delete(i4);
                            eVar.f8697b.delete(i4);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = this.f10754t0;
                        float f4 = Float.NaN;
                        if (motionEvent5 != null) {
                            f = motionEvent5.getX();
                        } else {
                            f = Float.NaN;
                        }
                        MotionEvent motionEvent6 = this.f10754t0;
                        if (motionEvent6 != null) {
                            f4 = motionEvent6.getY();
                        }
                        float x3 = motionEvent.getX();
                        float y3 = motionEvent.getY();
                        if (f == x3 && f4 == y3) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        MotionEvent motionEvent7 = this.f10754t0;
                        if (motionEvent7 != null) {
                            j2 = motionEvent7.getEventTime();
                        } else {
                            j2 = -1;
                        }
                        if (j2 == motionEvent.getEventTime()) {
                            z7 = false;
                        }
                        if (z5 || z7) {
                            if (i4 >= 0) {
                                eVar.f8698c.delete(i4);
                                eVar.f8697b.delete(i4);
                            }
                            ((C0977b) ((L.Y0) f3.f1182c).f3924c).f8393a.g();
                        }
                    }
                }
                this.f10754t0 = MotionEvent.obtainNoHistory(motionEvent);
                return G(motionEvent);
            } finally {
                Trace.endSection();
            }
        } finally {
            this.f10720V = false;
        }
    }

    public final void o(C1246D c1246d) {
        int i3 = 0;
        this.f10712N.p(c1246d, false);
        N.d v3 = c1246d.v();
        int i4 = v3.f4331j;
        if (i4 > 0) {
            Object[] objArr = v3.f4329h;
            do {
                o((C1246D) objArr[i3]);
                i3++;
            } while (i3 < i4);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        InterfaceC0426t interfaceC0426t;
        C0428v e3;
        int i3;
        C0428v c0428v;
        InterfaceC0426t interfaceC0426t2;
        InterfaceC0426t interfaceC0426t3;
        Z.a aVar;
        super.onAttachedToWindow();
        this.f10743o.f10539a.setValue(Boolean.valueOf(hasWindowFocus()));
        o(getRoot());
        n(getRoot());
        getSnapshotObserver().f9886a.d();
        if (h() && (aVar = this.f10704E) != null) {
            Z.e.f5606a.a(aVar);
        }
        InterfaceC0426t g3 = androidx.lifecycle.O.g(this);
        B1.h r3 = AbstractC1028c.r(this);
        C1374l viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (g3 != null && r3 != null && (g3 != (interfaceC0426t3 = viewTreeOwners.f10628a) || r3 != interfaceC0426t3))) {
            if (g3 != null) {
                if (r3 != null) {
                    if (viewTreeOwners != null && (interfaceC0426t = viewTreeOwners.f10628a) != null && (e3 = interfaceC0426t.e()) != null) {
                        e3.f(this);
                    }
                    g3.e().a(this);
                    C1374l c1374l = new C1374l(g3, r3);
                    set_viewTreeOwners(c1374l);
                    InterfaceC1119c interfaceC1119c = this.f10725d0;
                    if (interfaceC1119c != null) {
                        interfaceC1119c.m(c1374l);
                    }
                    this.f10725d0 = null;
                } else {
                    throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                }
            } else {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
        }
        if (isInTouchMode()) {
            i3 = 1;
        } else {
            i3 = 2;
        }
        C0958c c0958c = this.f10748q0;
        c0958c.getClass();
        c0958c.f8123a.setValue(new C0956a(i3));
        C1374l viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null && (interfaceC0426t2 = viewTreeOwners2.f10628a) != null) {
            c0428v = interfaceC0426t2.e();
        } else {
            c0428v = null;
        }
        if (c0428v != null) {
            c0428v.a(this);
            c0428v.a(this.f10755u);
            getViewTreeObserver().addOnGlobalLayoutListener(this.f10726e0);
            getViewTreeObserver().addOnScrollChangedListener(this.f10727f0);
            getViewTreeObserver().addOnTouchModeChangeListener(this.f10728g0);
            if (Build.VERSION.SDK_INT >= 31) {
                I.f10422a.b(this);
                return;
            }
            return;
        }
        AbstractC0962d.r("No lifecycle owner exists");
        throw null;
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        Object obj;
        Y.s sVar = (Y.s) this.f10734j0.get();
        Object obj2 = null;
        if (sVar != null) {
            obj = sVar.f5565b;
        } else {
            obj = null;
        }
        S s3 = (S) obj;
        if (s3 == null) {
            return this.f10730h0.f4353d;
        }
        Y.s sVar2 = (Y.s) s3.f10495k.get();
        if (sVar2 != null) {
            obj2 = sVar2.f5565b;
        }
        if (((C1392u0) obj2) == null || !(!r1.f10772e)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i3;
        super.onConfigurationChanged(configuration);
        setDensity(S0.n.a(getContext()));
        int i4 = Build.VERSION.SDK_INT;
        int i5 = 0;
        if (i4 >= 31) {
            i3 = configuration.fontWeightAdjustment;
        } else {
            i3 = 0;
        }
        if (i3 != this.f10742n0) {
            if (i4 >= 31) {
                i5 = configuration.fontWeightAdjustment;
            }
            this.f10742n0 = i5;
            setFontFamilyResolver(x2.a.H(getContext()));
        }
        this.f10702D.m(configuration);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (r9 != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        Object obj;
        Object obj2;
        int i3;
        int i4;
        Y.s sVar = (Y.s) this.f10734j0.get();
        N0.p pVar = null;
        if (sVar != null) {
            obj = sVar.f5565b;
        } else {
            obj = null;
        }
        S s3 = (S) obj;
        if (s3 == null) {
            N0.C c3 = this.f10730h0;
            if (!c3.f4353d) {
                return null;
            }
            N0.m mVar = c3.f4356h;
            N0.z zVar = c3.f4355g;
            int i5 = mVar.f4412e;
            boolean a3 = N0.l.a(i5, 1);
            boolean z3 = mVar.f4408a;
            int i6 = 0;
            if (!a3) {
                if (N0.l.a(i5, 0)) {
                    i6 = 1;
                } else if (N0.l.a(i5, 2)) {
                    i6 = 2;
                } else if (N0.l.a(i5, 6)) {
                    i6 = 5;
                } else if (N0.l.a(i5, 5)) {
                    i6 = 7;
                } else if (N0.l.a(i5, 3)) {
                    i6 = 3;
                } else if (N0.l.a(i5, 4)) {
                    i6 = 4;
                } else {
                    if (!N0.l.a(i5, 7)) {
                        throw new IllegalStateException("invalid ImeAction".toString());
                    }
                    i6 = 6;
                }
                editorInfo.imeOptions = i6;
                int i7 = mVar.f4411d;
                if (N0.o.a(i7, 1)) {
                    editorInfo.inputType = 1;
                } else if (N0.o.a(i7, 2)) {
                    editorInfo.inputType = 1;
                    editorInfo.imeOptions |= Integer.MIN_VALUE;
                } else if (N0.o.a(i7, 3)) {
                    editorInfo.inputType = 2;
                } else if (N0.o.a(i7, 4)) {
                    editorInfo.inputType = 3;
                } else {
                    if (N0.o.a(i7, 5)) {
                        i3 = 17;
                    } else if (N0.o.a(i7, 6)) {
                        i3 = 33;
                    } else if (N0.o.a(i7, 7)) {
                        i3 = 129;
                    } else if (N0.o.a(i7, 8)) {
                        i3 = 18;
                    } else if (N0.o.a(i7, 9)) {
                        i3 = 8194;
                    } else {
                        throw new IllegalStateException("Invalid Keyboard Type".toString());
                    }
                    editorInfo.inputType = i3;
                }
                if (!z3) {
                    int i8 = editorInfo.inputType;
                    if ((i8 & 1) == 1) {
                        editorInfo.inputType = i8 | 131072;
                        if (N0.l.a(mVar.f4412e, 1)) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                }
                if ((editorInfo.inputType & 1) == 1) {
                    int i9 = mVar.f4409b;
                    if (N0.n.a(i9, 1)) {
                        i4 = editorInfo.inputType | 4096;
                    } else if (N0.n.a(i9, 2)) {
                        i4 = editorInfo.inputType | 8192;
                    } else {
                        if (N0.n.a(i9, 3)) {
                            i4 = editorInfo.inputType | 16384;
                        }
                        if (mVar.f4410c) {
                            editorInfo.inputType |= 32768;
                        }
                    }
                    editorInfo.inputType = i4;
                    if (mVar.f4410c) {
                    }
                }
                long j2 = zVar.f4432b;
                int i10 = G0.J.f934c;
                editorInfo.initialSelStart = (int) (j2 >> 32);
                editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
                S0.e.G0(editorInfo, zVar.f4431a.f960a);
                editorInfo.imeOptions |= 33554432;
                if (o1.k.c()) {
                    o1.k.a().g(editorInfo);
                }
                N0.v vVar = new N0.v(c3.f4355g, new A.F(8, c3), c3.f4356h.f4410c);
                c3.f4357i.add(new WeakReference(vVar));
                return vVar;
            }
        } else {
            Y.s sVar2 = (Y.s) s3.f10495k.get();
            if (sVar2 != null) {
                obj2 = sVar2.f5565b;
            } else {
                obj2 = null;
            }
            C1392u0 c1392u0 = (C1392u0) obj2;
            if (c1392u0 != null) {
                synchronized (c1392u0.f10770c) {
                    if (!c1392u0.f10772e) {
                        A.J a4 = c1392u0.f10768a.a(editorInfo);
                        u.v vVar2 = new u.v(12, c1392u0);
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 >= 34) {
                            pVar = new N0.p(a4, vVar2);
                        } else if (i11 >= 25) {
                            pVar = new N0.p(a4, vVar2);
                        } else {
                            pVar = new N0.p(a4, vVar2);
                        }
                        c1392u0.f10771d.b(new WeakReference(pVar));
                    }
                }
            }
            return pVar;
        }
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        a0.c cVar = this.f10755u;
        cVar.getClass();
        C0395a.f5620a.b(cVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0428v c0428v;
        Z.a aVar;
        InterfaceC0426t interfaceC0426t;
        super.onDetachedFromWindow();
        W.t tVar = getSnapshotObserver().f9886a;
        S1.j jVar = tVar.f5359g;
        if (jVar != null) {
            jVar.b();
        }
        tVar.b();
        C1374l viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (interfaceC0426t = viewTreeOwners.f10628a) != null) {
            c0428v = interfaceC0426t.e();
        } else {
            c0428v = null;
        }
        if (c0428v != null) {
            c0428v.f(this.f10755u);
            c0428v.f(this);
            if (h() && (aVar = this.f10704E) != null) {
                Z.e.f5606a.b(aVar);
            }
            getViewTreeObserver().removeOnGlobalLayoutListener(this.f10726e0);
            getViewTreeObserver().removeOnScrollChangedListener(this.f10727f0);
            getViewTreeObserver().removeOnTouchModeChangeListener(this.f10728g0);
            if (Build.VERSION.SDK_INT >= 31) {
                I.f10422a.a(this);
                return;
            }
            return;
        }
        AbstractC0962d.r("No lifecycle owner exists");
        throw null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z3, int i3, Rect rect) {
        super.onFocusChanged(z3, i3, rect);
        if (!z3 && !hasFocus()) {
            androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
            B1.g gVar = bVar.f5889h;
            boolean z4 = gVar.f265b;
            d0.s sVar = bVar.f;
            if (z4) {
                AbstractC0504d.e(sVar, true, true);
                return;
            }
            try {
                gVar.f265b = true;
                AbstractC0504d.e(sVar, true, true);
            } finally {
                B1.g.b(gVar);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
        this.f10712N.j(this.f10697A0);
        this.f10710L = null;
        J();
        if (this.f10708J != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i5 - i3, i6 - i4);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        C1258P c1258p = this.f10712N;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                o(getRoot());
            }
            long j2 = j(i3);
            long j3 = j(i4);
            long H3 = S0.e.H((int) (j2 >>> 32), (int) (j2 & 4294967295L), (int) (j3 >>> 32), (int) (4294967295L & j3));
            U0.a aVar = this.f10710L;
            if (aVar == null) {
                this.f10710L = new U0.a(H3);
                this.f10711M = false;
            } else if (!U0.a.c(aVar.f4949a, H3)) {
                this.f10711M = true;
            }
            c1258p.q(H3);
            c1258p.l();
            setMeasuredDimension(getRoot().f9681D.f9785r.f9310h, getRoot().f9681D.f9785r.f9311i);
            if (this.f10708J != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().f9681D.f9785r.f9310h, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().f9681D.f9785r.f9311i, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i3) {
        Z.a aVar;
        if (h() && viewStructure != null && (aVar = this.f10704E) != null) {
            Z.c cVar = Z.c.f5604a;
            Z.f fVar = aVar.f5602b;
            int a3 = cVar.a(viewStructure, fVar.f5607a.size());
            for (Map.Entry entry : fVar.f5607a.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                I2.a.p(entry.getValue());
                ViewStructure b3 = cVar.b(viewStructure, a3);
                if (b3 == null) {
                    a3++;
                } else {
                    Z.d dVar = Z.d.f5605a;
                    AutofillId a4 = dVar.a(viewStructure);
                    AbstractC1206i.c(a4);
                    dVar.g(b3, a4, intValue);
                    cVar.d(b3, intValue, aVar.f5601a.getContext().getPackageName(), null, null);
                    dVar.h(b3, 1);
                    throw null;
                }
            }
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i3) {
        U0.k kVar;
        if (this.f10731i) {
            U0.k kVar2 = U0.k.f4965h;
            if (i3 != 0) {
                if (i3 != 1) {
                    kVar = null;
                } else {
                    kVar = U0.k.f4966i;
                }
            } else {
                kVar = kVar2;
            }
            if (kVar != null) {
                kVar2 = kVar;
            }
            setLayoutDirection(kVar2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        D0.l lVar;
        if (Build.VERSION.SDK_INT >= 31 && (lVar = this.f10703D0) != null) {
            lVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        a0.c cVar = this.f10755u;
        cVar.getClass();
        C0395a.f5620a.c(cVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        boolean a3;
        this.f10743o.f10539a.setValue(Boolean.valueOf(z3));
        this.f10701C0 = true;
        super.onWindowFocusChanged(z3);
        if (z3 && getShowLayoutBounds() != (a3 = C1390t0.a())) {
            setShowLayoutBounds(a3);
            n(getRoot());
        }
    }

    public final boolean q(MotionEvent motionEvent) {
        float x3 = motionEvent.getX();
        float y3 = motionEvent.getY();
        if (0.0f <= x3 && x3 <= getWidth() && 0.0f <= y3 && y3 <= getHeight()) {
            return true;
        }
        return false;
    }

    public final boolean r(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.f10754t0) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i3, Rect rect) {
        int i4;
        C0532d c0532d;
        if (isFocused()) {
            return true;
        }
        int ordinal = ((androidx.compose.ui.focus.b) getFocusOwner()).f.M0().ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3) {
                if (isInTouchMode()) {
                    return false;
                }
                C0502b K3 = AbstractC0504d.K(i3);
                if (K3 != null) {
                    i4 = K3.f6331a;
                } else {
                    i4 = 7;
                }
                InterfaceC0507g focusOwner = getFocusOwner();
                if (rect != null) {
                    c0532d = f0.M.H(rect);
                } else {
                    c0532d = null;
                }
                Boolean c3 = ((androidx.compose.ui.focus.b) focusOwner).c(i4, c0532d, new C0509i(i4, 1));
                if (c3 == null) {
                    return false;
                }
                return c3.booleanValue();
            }
            throw new RuntimeException();
        }
        return super.requestFocus(i3, rect);
    }

    public final long s(long j2) {
        C();
        long b3 = f0.G.b(j2, this.f10717S);
        return S0.n.f(C0531c.d(this.f10721W) + C0531c.d(b3), C0531c.e(this.f10721W) + C0531c.e(b3));
    }

    public void setAccessibilityEventBatchIntervalMillis(long j2) {
        this.f10753t.f10391h = j2;
    }

    public final void setConfigurationChangeObserver(InterfaceC1119c interfaceC1119c) {
        this.f10702D = interfaceC1119c;
    }

    public final void setContentCaptureManager$ui_release(a0.c cVar) {
        this.f10755u = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public void setCoroutineContext(InterfaceC0841i interfaceC0841i) {
        int i3;
        int i4;
        this.f10739m = interfaceC0841i;
        Y.p pVar = (Y.p) getRoot().f9680C.f;
        if (pVar instanceof r0.C) {
            ((r0.C) pVar).N0();
        }
        Y.p pVar2 = pVar.f5550h;
        if (pVar2.f5562t) {
            Y.p pVar3 = pVar2.f5555m;
            C1246D v3 = AbstractC1271f.v(pVar);
            int[] iArr = new int[16];
            N.d[] dVarArr = new N.d[16];
            int i5 = 0;
            while (v3 != null) {
                if (pVar3 == null) {
                    pVar3 = (Y.p) v3.f9680C.f;
                }
                if ((pVar3.f5553k & 16) != 0) {
                    while (pVar3 != null) {
                        if ((pVar3.f5552j & 16) != 0) {
                            AbstractC1279n abstractC1279n = pVar3;
                            ?? r9 = 0;
                            while (abstractC1279n != 0) {
                                if (abstractC1279n instanceof x0.j0) {
                                    x0.j0 j0Var = (x0.j0) abstractC1279n;
                                    if (j0Var instanceof r0.C) {
                                        ((r0.C) j0Var).N0();
                                    }
                                } else if ((abstractC1279n.f5552j & 16) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                    Y.p pVar4 = abstractC1279n.f9912v;
                                    int i6 = 0;
                                    abstractC1279n = abstractC1279n;
                                    r9 = r9;
                                    while (pVar4 != null) {
                                        if ((pVar4.f5552j & 16) != 0) {
                                            i6++;
                                            r9 = r9;
                                            if (i6 == 1) {
                                                abstractC1279n = pVar4;
                                            } else {
                                                if (r9 == 0) {
                                                    r9 = new N.d(new Y.p[16]);
                                                }
                                                if (abstractC1279n != 0) {
                                                    r9.b(abstractC1279n);
                                                    abstractC1279n = 0;
                                                }
                                                r9.b(pVar4);
                                            }
                                        }
                                        pVar4 = pVar4.f5555m;
                                        abstractC1279n = abstractC1279n;
                                        r9 = r9;
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                abstractC1279n = AbstractC1271f.f(r9);
                            }
                        }
                        pVar3 = pVar3.f5555m;
                    }
                }
                N.d v4 = v3.v();
                if (!v4.k()) {
                    if (i5 >= iArr.length) {
                        iArr = Arrays.copyOf(iArr, iArr.length * 2);
                        AbstractC1206i.e(iArr, "copyOf(this, newSize)");
                        Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                        AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
                        dVarArr = (N.d[]) copyOf;
                    }
                    iArr[i5] = v4.f4331j - 1;
                    dVarArr[i5] = v4;
                    i5++;
                }
                if (i5 > 0 && (i4 = iArr[i5 - 1]) >= 0) {
                    if (i5 > 0) {
                        N.d dVar = dVarArr[i3];
                        AbstractC1206i.c(dVar);
                        if (i4 > 0) {
                            iArr[i3] = iArr[i3] - 1;
                        } else if (i4 == 0) {
                            dVarArr[i3] = null;
                            i5--;
                        }
                        v3 = (C1246D) dVar.f4329h[i4];
                    } else {
                        throw new IllegalStateException("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()".toString());
                    }
                } else {
                    v3 = null;
                }
                pVar3 = null;
            }
            return;
        }
        AbstractC0962d.q("visitSubtree called on an unattached node");
        throw null;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j2) {
        this.f10719U = j2;
    }

    public final void setOnViewTreeOwnersAvailable(InterfaceC1119c interfaceC1119c) {
        C1374l viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            interfaceC1119c.m(viewTreeOwners);
        }
        if (!isAttachedToWindow()) {
            this.f10725d0 = interfaceC1119c;
        }
    }

    public void setShowLayoutBounds(boolean z3) {
        this.f10707I = z3;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(boolean z3) {
        C1384q c1384q;
        C1258P c1258p = this.f10712N;
        if (c1258p.f9806b.g() || ((N.d) c1258p.f9809e.f4595b).l()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z3) {
                try {
                    c1384q = this.f10697A0;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                c1384q = null;
            }
            if (c1258p.j(c1384q)) {
                requestLayout();
            }
            c1258p.a(false);
            Trace.endSection();
        }
    }

    public final void u(C1246D c1246d, long j2) {
        C1258P c1258p = this.f10712N;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            c1258p.k(c1246d, j2);
            if (!c1258p.f9806b.g()) {
                c1258p.a(false);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void v(x0.d0 d0Var, boolean z3) {
        ArrayList arrayList = this.f10762y;
        if (!z3) {
            if (!this.f10696A) {
                arrayList.remove(d0Var);
                ArrayList arrayList2 = this.f10764z;
                if (arrayList2 != null) {
                    arrayList2.remove(d0Var);
                    return;
                }
                return;
            }
            return;
        }
        if (!this.f10696A) {
            arrayList.add(d0Var);
            return;
        }
        ArrayList arrayList3 = this.f10764z;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.f10764z = arrayList3;
        }
        arrayList3.add(d0Var);
    }

    public final void w() {
        boolean z3;
        if (this.F) {
            W.t tVar = getSnapshotObserver().f9886a;
            synchronized (tVar.f) {
                try {
                    N.d dVar = tVar.f;
                    int i3 = dVar.f4331j;
                    int i4 = 0;
                    for (int i5 = 0; i5 < i3; i5++) {
                        W.s sVar = (W.s) dVar.f4329h[i5];
                        sVar.e();
                        if (sVar.f.f6914e != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            i4++;
                        } else if (i4 > 0) {
                            Object[] objArr = dVar.f4329h;
                            objArr[i5 - i4] = objArr[i5];
                        }
                    }
                    int i6 = i3 - i4;
                    h2.k.W(dVar.f4329h, i6, i3);
                    dVar.f4331j = i6;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.F = false;
        }
        C1355b0 c1355b0 = this.f10708J;
        if (c1355b0 != null) {
            i(c1355b0);
        }
        while (this.f10759w0.l()) {
            int i7 = this.f10759w0.f4331j;
            for (int i8 = 0; i8 < i7; i8++) {
                Object[] objArr2 = this.f10759w0.f4329h;
                InterfaceC1117a interfaceC1117a = (InterfaceC1117a) objArr2[i8];
                objArr2[i8] = null;
                if (interfaceC1117a != null) {
                    interfaceC1117a.c();
                }
            }
            this.f10759w0.o(0, i7);
        }
    }

    public final C0532d x() {
        if (isFocused()) {
            d0.s g3 = AbstractC0504d.g(((androidx.compose.ui.focus.b) getFocusOwner()).f);
            if (g3 == null) {
                return null;
            }
            return AbstractC0504d.j(g3);
        }
        View findFocus = findFocus();
        if (findFocus == null) {
            return null;
        }
        return AbstractC0504d.d(findFocus);
    }

    public final void y(C1246D c1246d) {
        C1347D c1347d = this.f10753t;
        c1347d.f10408y = true;
        if (c1347d.r()) {
            c1347d.t(c1246d);
        }
        a0.c cVar = this.f10755u;
        cVar.f5633o = true;
        if (cVar.h() && cVar.f5634p.add(c1246d)) {
            cVar.f5635q.q(C0611z.f6691a);
        }
    }

    public final void z(C1246D c1246d, boolean z3, boolean z4, boolean z5) {
        C1246D s3;
        C1246D s4;
        C1251I c1251i;
        C1247E c1247e;
        C1258P c1258p = this.f10712N;
        if (z3) {
            c1258p.getClass();
            if (c1246d.f9691j != null) {
                C1253K c1253k = c1246d.f9681D;
                int c3 = AbstractC0885i.c(c1253k.f9771c);
                if (c3 != 0) {
                    if (c3 != 1) {
                        if (c3 != 2 && c3 != 3) {
                            if (c3 == 4) {
                                if (!c1253k.f9774g || z4) {
                                    c1253k.f9774g = true;
                                    c1253k.f9772d = true;
                                    if (!c1246d.f9686K) {
                                        boolean a3 = AbstractC1206i.a(c1246d.F(), Boolean.TRUE);
                                        A.z zVar = c1258p.f9806b;
                                        if ((!a3 && (!c1253k.f9774g || (c1246d.q() != 1 && ((c1251i = c1253k.f9786s) == null || (c1247e = c1251i.f9740y) == null || !c1247e.f())))) || ((s3 = c1246d.s()) != null && s3.f9681D.f9774g)) {
                                            if ((c1246d.E() || C1258P.h(c1246d)) && ((s4 = c1246d.s()) == null || !s4.f9681D.f9772d)) {
                                                zVar.d(c1246d, false);
                                            }
                                        } else {
                                            zVar.d(c1246d, true);
                                        }
                                        if (c1258p.f9808d || !z5) {
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        return;
                    }
                }
                c1258p.f9811h.b(new C1257O(c1246d, true, z4));
                return;
            }
            AbstractC0962d.q("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        }
        if (!c1258p.p(c1246d, z4) || !z5) {
            return;
        }
        E(c1246d);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3) {
        AbstractC1206i.c(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i3, layoutParams, true);
    }

    public C1364g getAccessibilityManager() {
        return this.f10756v;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3, int i4) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i3;
        generateDefaultLayoutParams.height = i4;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i3, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }
}
