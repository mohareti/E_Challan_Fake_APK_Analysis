package y0;

import G2.AbstractC0082s;
import L.C0315o0;
import android.os.Handler;
import android.view.Choreographer;
import g2.AbstractC0586a;
import g2.C0599n;
import java.util.ArrayList;
import java.util.List;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class X extends AbstractC0082s {

    /* renamed from: t, reason: collision with root package name */
    public static final C0599n f10523t = AbstractC0586a.d(M.f10466p);

    /* renamed from: u, reason: collision with root package name */
    public static final V f10524u = new V(0);

    /* renamed from: j, reason: collision with root package name */
    public final Choreographer f10525j;

    /* renamed from: k, reason: collision with root package name */
    public final Handler f10526k;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10531p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f10532q;

    /* renamed from: s, reason: collision with root package name */
    public final C0315o0 f10534s;

    /* renamed from: l, reason: collision with root package name */
    public final Object f10527l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public final h2.j f10528m = new h2.j();

    /* renamed from: n, reason: collision with root package name */
    public List f10529n = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public List f10530o = new ArrayList();

    /* renamed from: r, reason: collision with root package name */
    public final W f10533r = new W(this);

    public X(Choreographer choreographer, Handler handler) {
        this.f10525j = choreographer;
        this.f10526k = handler;
        this.f10534s = new C0315o0(choreographer, this);
    }

    public static final void A(X x3) {
        Object m3;
        Runnable runnable;
        boolean z3;
        Object m4;
        do {
            synchronized (x3.f10527l) {
                h2.j jVar = x3.f10528m;
                if (jVar.isEmpty()) {
                    m3 = null;
                } else {
                    m3 = jVar.m();
                }
                runnable = (Runnable) m3;
            }
            while (runnable != null) {
                runnable.run();
                synchronized (x3.f10527l) {
                    h2.j jVar2 = x3.f10528m;
                    if (jVar2.isEmpty()) {
                        m4 = null;
                    } else {
                        m4 = jVar2.m();
                    }
                    runnable = (Runnable) m4;
                }
            }
            synchronized (x3.f10527l) {
                if (x3.f10528m.isEmpty()) {
                    z3 = false;
                    x3.f10531p = false;
                } else {
                    z3 = true;
                }
            }
        } while (z3);
    }

    @Override // G2.AbstractC0082s
    public final void r(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        synchronized (this.f10527l) {
            this.f10528m.d(runnable);
            if (!this.f10531p) {
                this.f10531p = true;
                this.f10526k.post(this.f10533r);
                if (!this.f10532q) {
                    this.f10532q = true;
                    this.f10525j.postFrameCallback(this.f10533r);
                }
            }
        }
    }
}
