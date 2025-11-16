package s;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j1.C0703E;
import j1.C0715Q;
import j1.C0718U;
import j1.InterfaceC0727f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q implements Runnable, InterfaceC0727f, View.OnAttachStateChangeListener {

    /* renamed from: h, reason: collision with root package name */
    public WindowInsets f8835h;

    /* renamed from: i, reason: collision with root package name */
    public final int f8836i;

    /* renamed from: j, reason: collision with root package name */
    public final q0 f8837j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8838k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f8839l;

    /* renamed from: m, reason: collision with root package name */
    public C0718U f8840m;

    public Q(q0 q0Var) {
        this.f8836i = !q0Var.f8957r ? 1 : 0;
        this.f8837j = q0Var;
    }

    @Override // j1.InterfaceC0727f
    public final C0718U a(View view, C0718U c0718u) {
        this.f8840m = c0718u;
        q0 q0Var = this.f8837j;
        q0Var.getClass();
        C0715Q c0715q = c0718u.f7061a;
        q0Var.f8955p.f(AbstractC1065e.k(c0715q.f(8)));
        if (this.f8838k) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f8839l) {
            q0Var.f8956q.f(AbstractC1065e.k(c0715q.f(8)));
            q0.a(q0Var, c0718u);
        }
        if (q0Var.f8957r) {
            return C0718U.f7060b;
        }
        return c0718u;
    }

    public final void b(C0703E c0703e) {
        this.f8838k = false;
        this.f8839l = false;
        C0718U c0718u = this.f8840m;
        if (c0703e.f7031a.a() != 0 && c0718u != null) {
            q0 q0Var = this.f8837j;
            q0Var.getClass();
            C0715Q c0715q = c0718u.f7061a;
            q0Var.f8956q.f(AbstractC1065e.k(c0715q.f(8)));
            q0Var.f8955p.f(AbstractC1065e.k(c0715q.f(8)));
            q0.a(q0Var, c0718u);
        }
        this.f8840m = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f8838k) {
            this.f8838k = false;
            this.f8839l = false;
            C0718U c0718u = this.f8840m;
            if (c0718u != null) {
                q0 q0Var = this.f8837j;
                q0Var.getClass();
                q0Var.f8956q.f(AbstractC1065e.k(c0718u.f7061a.f(8)));
                q0.a(q0Var, c0718u);
                this.f8840m = null;
            }
        }
    }
}
