package X0;

import A.y;
import I.C0171r1;
import I.C0179t1;
import L.AbstractC0321s;
import L.C0292d;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.H;
import L.X;
import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.O;
import e0.C0531c;
import java.util.UUID;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import y0.AbstractC1352a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t extends AbstractC1352a {

    /* renamed from: A */
    public U0.i f5483A;

    /* renamed from: B */
    public final H f5484B;

    /* renamed from: C */
    public final Rect f5485C;

    /* renamed from: D */
    public final W.t f5486D;

    /* renamed from: E */
    public Object f5487E;
    public final C0311m0 F;
    public boolean G;

    /* renamed from: H */
    public final int[] f5488H;

    /* renamed from: p */
    public InterfaceC1117a f5489p;

    /* renamed from: q */
    public x f5490q;

    /* renamed from: r */
    public String f5491r;

    /* renamed from: s */
    public final View f5492s;

    /* renamed from: t */
    public final v f5493t;

    /* renamed from: u */
    public final WindowManager f5494u;

    /* renamed from: v */
    public final WindowManager.LayoutParams f5495v;

    /* renamed from: w */
    public w f5496w;

    /* renamed from: x */
    public U0.k f5497x;

    /* renamed from: y */
    public final C0311m0 f5498y;

    /* renamed from: z */
    public final C0311m0 f5499z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [X0.v] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public t(InterfaceC1117a interfaceC1117a, x xVar, String str, View view, U0.b bVar, w wVar, UUID uuid) {
        super(view.getContext());
        ?? r02;
        if (Build.VERSION.SDK_INT >= 29) {
            r02 = new Object();
        } else {
            r02 = new Object();
        }
        this.f5489p = interfaceC1117a;
        this.f5490q = xVar;
        this.f5491r = str;
        this.f5492s = view;
        this.f5493t = r02;
        Object systemService = view.getContext().getSystemService("window");
        AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f5494u = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        x xVar2 = this.f5490q;
        boolean b3 = i.b(view);
        boolean z3 = xVar2.f5501b;
        int i3 = xVar2.f5500a;
        if (z3 && b3) {
            i3 |= 8192;
        } else if (z3 && !b3) {
            i3 &= -8193;
        }
        layoutParams.flags = i3;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(2131361894));
        this.f5495v = layoutParams;
        this.f5496w = wVar;
        this.f5497x = U0.k.f4965h;
        X x3 = X.f3911m;
        this.f5498y = C0292d.P(null, x3);
        this.f5499z = C0292d.P(null, x3);
        this.f5484B = C0292d.G(new y(24, this));
        this.f5485C = new Rect();
        this.f5486D = new W.t(new g(this, 2));
        setId(R.id.content);
        O.l(this, O.g(view));
        O.m(this, O.h(view));
        AbstractC1028c.D(this, AbstractC1028c.r(view));
        setTag(2131099690, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(bVar.V((float) 8));
        setOutlineProvider(new C0179t1(2));
        this.F = C0292d.P(m.f5463a, x3);
        this.f5488H = new int[2];
    }

    private final InterfaceC1121e getContent() {
        return (InterfaceC1121e) this.F.getValue();
    }

    private final int getDisplayHeight() {
        return Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public final v0.r getParentLayoutCoordinates() {
        return (v0.r) this.f5499z.getValue();
    }

    public static final /* synthetic */ v0.r j(t tVar) {
        return tVar.getParentLayoutCoordinates();
    }

    private final void setContent(InterfaceC1121e interfaceC1121e) {
        this.F.setValue(interfaceC1121e);
    }

    private final void setParentLayoutCoordinates(v0.r rVar) {
        this.f5499z.setValue(rVar);
    }

    @Override // y0.AbstractC1352a
    public final void b(int i3, C0318q c0318q) {
        int i4;
        int i5;
        c0318q.X(-857613600);
        if ((i3 & 6) == 0) {
            if (c0318q.i(this)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            getContent().k(c0318q, 0);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 4, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.f5490q.f5502c) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                }
                return true;
            }
            if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                InterfaceC1117a interfaceC1117a = this.f5489p;
                if (interfaceC1117a != null) {
                    interfaceC1117a.c();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // y0.AbstractC1352a
    public final void g(boolean z3, int i3, int i4, int i5, int i6) {
        super.g(z3, i3, i4, i5, i6);
        this.f5490q.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.f5495v;
        layoutParams.width = childAt.getMeasuredWidth();
        layoutParams.height = childAt.getMeasuredHeight();
        this.f5493t.getClass();
        this.f5494u.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f5484B.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f5495v;
    }

    public final U0.k getParentLayoutDirection() {
        return this.f5497x;
    }

    /* renamed from: getPopupContentSize-bOM6tXw */
    public final U0.j m0getPopupContentSizebOM6tXw() {
        return (U0.j) this.f5498y.getValue();
    }

    public final w getPositionProvider() {
        return this.f5496w;
    }

    @Override // y0.AbstractC1352a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.G;
    }

    public AbstractC1352a getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.f5491r;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // y0.AbstractC1352a
    public final void h(int i3, int i4) {
        this.f5490q.getClass();
        super.h(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final void k(AbstractC0321s abstractC0321s, InterfaceC1121e interfaceC1121e) {
        setParentCompositionContext(abstractC0321s);
        setContent(interfaceC1121e);
        this.G = true;
    }

    public final void l(InterfaceC1117a interfaceC1117a, x xVar, String str, U0.k kVar) {
        int i3;
        this.f5489p = interfaceC1117a;
        this.f5491r = str;
        if (!AbstractC1206i.a(this.f5490q, xVar)) {
            xVar.getClass();
            WindowManager.LayoutParams layoutParams = this.f5495v;
            this.f5490q = xVar;
            boolean b3 = i.b(this.f5492s);
            boolean z3 = xVar.f5501b;
            int i4 = xVar.f5500a;
            if (z3 && b3) {
                i4 |= 8192;
            } else if (z3 && !b3) {
                i4 &= -8193;
            }
            layoutParams.flags = i4;
            this.f5493t.getClass();
            this.f5494u.updateViewLayout(this, layoutParams);
        }
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            i3 = 1;
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        } else {
            i3 = 0;
        }
        super.setLayoutDirection(i3);
    }

    public final void m() {
        v0.r parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.u()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates != null) {
                long F = parentLayoutCoordinates.F();
                long r3 = parentLayoutCoordinates.r(0L);
                long j2 = S0.f.j(Math.round(C0531c.d(r3)), Math.round(C0531c.e(r3)));
                int i3 = (int) (j2 >> 32);
                int i4 = (int) (j2 & 4294967295L);
                U0.i iVar = new U0.i(i3, i4, ((int) (F >> 32)) + i3, ((int) (F & 4294967295L)) + i4);
                if (!iVar.equals(this.f5483A)) {
                    this.f5483A = iVar;
                    o();
                }
            }
        }
    }

    public final void n(v0.r rVar) {
        setParentLayoutCoordinates(rVar);
        m();
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [v2.s, java.lang.Object] */
    public final void o() {
        U0.j m0getPopupContentSizebOM6tXw;
        U0.i iVar = this.f5483A;
        if (iVar != null && (m0getPopupContentSizebOM6tXw = m0getPopupContentSizebOM6tXw()) != null) {
            v vVar = this.f5493t;
            vVar.getClass();
            View view = this.f5492s;
            Rect rect = this.f5485C;
            view.getWindowVisibleDisplayFrame(rect);
            long P3 = S0.e.P(rect.right - rect.left, rect.bottom - rect.top);
            ?? obj = new Object();
            obj.f9560h = 0L;
            this.f5486D.c(this, b.f5438o, new s(obj, this, iVar, P3, m0getPopupContentSizebOM6tXw.f4964a));
            WindowManager.LayoutParams layoutParams = this.f5495v;
            long j2 = obj.f9560h;
            layoutParams.x = (int) (j2 >> 32);
            layoutParams.y = (int) (j2 & 4294967295L);
            this.f5490q.getClass();
            vVar.a(this, (int) (P3 >> 32), (int) (P3 & 4294967295L));
            this.f5494u.updateViewLayout(this, layoutParams);
        }
    }

    @Override // y0.AbstractC1352a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f5486D.d();
        if (this.f5490q.f5502c && Build.VERSION.SDK_INT >= 33) {
            if (this.f5487E == null) {
                this.f5487E = j.a(this.f5489p);
            }
            j.b(this, this.f5487E);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        W.t tVar = this.f5486D;
        S1.j jVar = tVar.f5359g;
        if (jVar != null) {
            jVar.b();
        }
        tVar.b();
        if (Build.VERSION.SDK_INT >= 33) {
            j.c(this, this.f5487E);
        }
        this.f5487E = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f5490q.f5503d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            InterfaceC1117a interfaceC1117a = this.f5489p;
            if (interfaceC1117a != null) {
                interfaceC1117a.c();
            }
            return true;
        }
        if (motionEvent != null && motionEvent.getAction() == 4) {
            InterfaceC1117a interfaceC1117a2 = this.f5489p;
            if (interfaceC1117a2 != null) {
                interfaceC1117a2.c();
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i3) {
    }

    public final void setParentLayoutDirection(U0.k kVar) {
        this.f5497x = kVar;
    }

    /* renamed from: setPopupContentSize-fhxjrPA */
    public final void m1setPopupContentSizefhxjrPA(U0.j jVar) {
        this.f5498y.setValue(jVar);
    }

    public final void setPositionProvider(w wVar) {
        this.f5496w = wVar;
    }

    public final void setTestTag(String str) {
        this.f5491r = str;
    }
}
