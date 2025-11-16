package X0;

import I.C0179t1;
import android.R;
import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.O;
import b.AbstractDialogC0454n;
import java.util.UUID;
import m.AbstractC0885i;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q extends AbstractDialogC0454n {

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC1117a f5471k;

    /* renamed from: l, reason: collision with root package name */
    public o f5472l;

    /* renamed from: m, reason: collision with root package name */
    public final View f5473m;

    /* renamed from: n, reason: collision with root package name */
    public final n f5474n;

    /* renamed from: o, reason: collision with root package name */
    public final int f5475o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q(InterfaceC1117a interfaceC1117a, o oVar, View view, U0.k kVar, U0.b bVar, UUID uuid) {
        super(new ContextThemeWrapper(r1, 2131427335));
        ViewGroup viewGroup;
        Context context = view.getContext();
        if (Build.VERSION.SDK_INT < 31) {
            oVar.getClass();
        }
        this.f5471k = interfaceC1117a;
        this.f5472l = oVar;
        this.f5473m = view;
        float f = 8;
        Window window = getWindow();
        if (window != null) {
            this.f5475o = window.getAttributes().softInputMode & 240;
            window.requestFeature(1);
            window.setBackgroundDrawableResource(R.color.transparent);
            this.f5472l.getClass();
            S0.n.K(window, true);
            n nVar = new n(getContext(), window);
            nVar.setTag(2131099690, "Dialog:" + uuid);
            nVar.setClipChildren(false);
            nVar.setElevation(bVar.V(f));
            nVar.setOutlineProvider(new C0179t1(1));
            this.f5474n = nVar;
            View decorView = window.getDecorView();
            if (decorView instanceof ViewGroup) {
                viewGroup = (ViewGroup) decorView;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                g(viewGroup);
            }
            setContentView(nVar);
            O.l(nVar, O.g(view));
            O.m(nVar, O.h(view));
            AbstractC1028c.D(nVar, AbstractC1028c.r(view));
            h(this.f5471k, this.f5472l, kVar);
            S0.n.j(this.f6118j, this, new a(this, 1));
            return;
        }
        throw new IllegalStateException("Dialog has no window".toString());
    }

    public static final void g(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof n) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            if (childAt instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) childAt;
            } else {
                viewGroup2 = null;
            }
            if (viewGroup2 != null) {
                g(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final void h(InterfaceC1117a interfaceC1117a, o oVar, U0.k kVar) {
        int i3;
        Window window;
        Window window2;
        this.f5471k = interfaceC1117a;
        this.f5472l = oVar;
        oVar.getClass();
        boolean b3 = i.b(this.f5473m);
        int i4 = 1;
        int c3 = AbstractC0885i.c(1);
        if (c3 != 0) {
            if (c3 != 1) {
                if (c3 == 2) {
                    b3 = false;
                } else {
                    throw new RuntimeException();
                }
            } else {
                b3 = true;
            }
        }
        Window window3 = getWindow();
        AbstractC1206i.c(window3);
        if (b3) {
            i3 = 8192;
        } else {
            i3 = -8193;
        }
        window3.setFlags(i3, 8192);
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        } else {
            i4 = 0;
        }
        n nVar = this.f5474n;
        nVar.setLayoutDirection(i4);
        boolean z3 = oVar.f5470c;
        if (z3 && !nVar.f5466r && (window2 = getWindow()) != null) {
            window2.setLayout(-2, -2);
        }
        nVar.f5466r = z3;
        if (Build.VERSION.SDK_INT < 31 && (window = getWindow()) != null) {
            window.setSoftInputMode(this.f5475o);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent && this.f5472l.f5469b) {
            this.f5471k.c();
        }
        return onTouchEvent;
    }
}
