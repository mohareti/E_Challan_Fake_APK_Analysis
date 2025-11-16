package I;

import android.R;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import b.AbstractDialogC0454n;
import j1.C0719V;
import j1.C0721X;
import java.util.UUID;
import m.C0873c;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: I.v1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DialogC0187v1 extends AbstractDialogC0454n {

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC1117a f2479k;

    /* renamed from: l, reason: collision with root package name */
    public P1 f2480l;

    /* renamed from: m, reason: collision with root package name */
    public final View f2481m;

    /* renamed from: n, reason: collision with root package name */
    public final C0175s1 f2482n;

    /* JADX WARN: Type inference failed for: r2v14, types: [j1.i, A.F] */
    public DialogC0187v1(InterfaceC1117a interfaceC1117a, P1 p12, View view, U0.k kVar, U0.b bVar, UUID uuid, C0873c c0873c, L2.d dVar, boolean z3) {
        super(new ContextThemeWrapper(view.getContext(), 2131427337));
        S0.e c0719v;
        this.f2479k = interfaceC1117a;
        this.f2480l = p12;
        this.f2481m = view;
        float f = 8;
        Window window = getWindow();
        if (window != null) {
            window.requestFeature(1);
            window.setBackgroundDrawableResource(R.color.transparent);
            S0.n.K(window, false);
            C0175s1 c0175s1 = new C0175s1(getContext(), window, this.f2480l.f1697a, this.f2479k, c0873c, dVar);
            c0175s1.setTag(2131099690, "Dialog:" + uuid);
            c0175s1.setClipChildren(false);
            c0175s1.setElevation(bVar.V(f));
            c0175s1.setOutlineProvider(new C0179t1(0));
            this.f2482n = c0175s1;
            setContentView(c0175s1);
            androidx.lifecycle.O.l(c0175s1, androidx.lifecycle.O.g(view));
            androidx.lifecycle.O.m(c0175s1, androidx.lifecycle.O.h(view));
            AbstractC1028c.D(c0175s1, AbstractC1028c.r(view));
            g(this.f2479k, this.f2480l, kVar);
            View decorView = window.getDecorView();
            if (Build.VERSION.SDK_INT >= 30) {
                new A.F(16, decorView).f7074c = decorView;
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 30) {
                c0719v = new C0721X(window);
            } else if (i3 >= 26) {
                c0719v = new C0719V(window);
            } else {
                c0719v = new C0719V(window);
            }
            boolean z4 = !z3;
            c0719v.F0(z4);
            c0719v.E0(z4);
            S0.n.j(this.f6118j, this, new C0183u1(this, 0));
            return;
        }
        throw new IllegalStateException("Dialog has no window".toString());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final void g(InterfaceC1117a interfaceC1117a, P1 p12, U0.k kVar) {
        WindowManager.LayoutParams layoutParams;
        boolean z3;
        int i3;
        int i4;
        this.f2479k = interfaceC1117a;
        this.f2480l = p12;
        p12.getClass();
        ViewGroup.LayoutParams layoutParams2 = this.f2481m.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        int i5 = 0;
        if (layoutParams != null && (layoutParams.flags & 8192) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Window window = getWindow();
        AbstractC1206i.c(window);
        if (z3) {
            i3 = 8192;
        } else {
            i3 = -8193;
        }
        window.setFlags(i3, 8192);
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i5 = 1;
            } else {
                throw new RuntimeException();
            }
        }
        this.f2482n.setLayoutDirection(i5);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                i4 = 48;
            } else {
                i4 = 16;
            }
            window3.setSoftInputMode(i4);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            this.f2479k.c();
        }
        return onTouchEvent;
    }
}
