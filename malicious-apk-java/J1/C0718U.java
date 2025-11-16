package j1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;

/* renamed from: j1.U, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0718U {

    /* renamed from: b, reason: collision with root package name */
    public static final C0718U f7060b;

    /* renamed from: a, reason: collision with root package name */
    public final C0715Q f7061a;

    static {
        C0718U c0718u;
        if (Build.VERSION.SDK_INT >= 30) {
            c0718u = C0714P.f7057q;
        } else {
            c0718u = C0715Q.f7058b;
        }
        f7060b = c0718u;
    }

    public C0718U() {
        this.f7061a = new C0715Q(this);
    }

    public static C0718U b(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        C0718U c0718u = new C0718U(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int i3 = AbstractC0740s.f7082a;
            C0718U a3 = AbstractC0734m.a(view);
            C0715Q c0715q = c0718u.f7061a;
            c0715q.q(a3);
            c0715q.d(view.getRootView());
        }
        return c0718u;
    }

    public final WindowInsets a() {
        C0715Q c0715q = this.f7061a;
        if (c0715q instanceof AbstractC0710L) {
            return ((AbstractC0710L) c0715q).f7049c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0718U)) {
            return false;
        }
        return Objects.equals(this.f7061a, ((C0718U) obj).f7061a);
    }

    public final int hashCode() {
        C0715Q c0715q = this.f7061a;
        if (c0715q == null) {
            return 0;
        }
        return c0715q.hashCode();
    }

    public C0718U(WindowInsets windowInsets) {
        int i3 = Build.VERSION.SDK_INT;
        this.f7061a = i3 >= 30 ? new C0714P(this, windowInsets) : i3 >= 29 ? new C0713O(this, windowInsets) : i3 >= 28 ? new C0712N(this, windowInsets) : new C0711M(this, windowInsets);
    }
}
