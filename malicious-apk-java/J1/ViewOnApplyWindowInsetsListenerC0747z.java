package j1;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import d1.C0516c;
import java.util.Objects;

/* renamed from: j1.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0747z implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final s.Q f7092a;

    /* renamed from: b, reason: collision with root package name */
    public C0718U f7093b;

    public ViewOnApplyWindowInsetsListenerC0747z(View view, s.Q q3) {
        C0718U c0718u;
        AbstractC0709K c0705g;
        this.f7092a = q3;
        int i3 = AbstractC0740s.f7082a;
        C0718U a3 = AbstractC0734m.a(view);
        if (a3 != null) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 30) {
                c0705g = new C0708J(a3);
            } else if (i4 >= 29) {
                c0705g = new C0707I(a3);
            } else {
                c0705g = new C0705G(a3);
            }
            c0718u = c0705g.b();
        } else {
            c0718u = null;
        }
        this.f7093b = c0718u;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C0715Q c0715q;
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.f7093b = C0718U.b(view, windowInsets);
            return C0699A.h(view, windowInsets);
        }
        C0718U b3 = C0718U.b(view, windowInsets);
        if (this.f7093b == null) {
            int i3 = AbstractC0740s.f7082a;
            this.f7093b = AbstractC0734m.a(view);
        }
        if (this.f7093b == null) {
            this.f7093b = b3;
            return C0699A.h(view, windowInsets);
        }
        s.Q i4 = C0699A.i(view);
        if (i4 != null && Objects.equals(i4.f8835h, windowInsets)) {
            return C0699A.h(view, windowInsets);
        }
        C0718U c0718u = this.f7093b;
        int i5 = 1;
        int i6 = 0;
        while (true) {
            c0715q = b3.f7061a;
            if (i5 > 256) {
                break;
            }
            if (!c0715q.f(i5).equals(c0718u.f7061a.f(i5))) {
                i6 |= i5;
            }
            i5 <<= 1;
        }
        if (i6 == 0) {
            return C0699A.h(view, windowInsets);
        }
        C0718U c0718u2 = this.f7093b;
        if ((i6 & 8) != 0) {
            if (c0715q.f(8).f6380d > c0718u2.f7061a.f(8).f6380d) {
                interpolator = C0699A.f7022d;
            } else {
                interpolator = C0699A.f7023e;
            }
        } else {
            interpolator = C0699A.f;
        }
        C0703E c0703e = new C0703E(i6, interpolator, 160L);
        c0703e.f7031a.c(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c0703e.f7031a.a());
        C0516c f = c0715q.f(i6);
        C0516c f3 = c0718u2.f7061a.f(i6);
        int min = Math.min(f.f6377a, f3.f6377a);
        int i7 = f.f6378b;
        int i8 = f3.f6378b;
        int min2 = Math.min(i7, i8);
        int i9 = f.f6379c;
        int i10 = f3.f6379c;
        int min3 = Math.min(i9, i10);
        int i11 = f.f6380d;
        int i12 = i6;
        int i13 = f3.f6380d;
        P1.b bVar = new P1.b(C0516c.b(min, min2, min3, Math.min(i11, i13)), 4, C0516c.b(Math.max(f.f6377a, f3.f6377a), Math.max(i7, i8), Math.max(i9, i10), Math.max(i11, i13)));
        C0699A.e(view, windowInsets, false);
        duration.addUpdateListener(new C0745x(c0703e, b3, c0718u2, i12, view));
        duration.addListener(new C0746y(view, c0703e));
        ViewTreeObserverOnPreDrawListenerC0728g viewTreeObserverOnPreDrawListenerC0728g = new ViewTreeObserverOnPreDrawListenerC0728g(view, new H2.d(view, c0703e, bVar, duration));
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0728g);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0728g);
        this.f7093b = b3;
        return C0699A.h(view, windowInsets);
    }
}
