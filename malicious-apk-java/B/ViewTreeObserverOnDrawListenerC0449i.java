package b;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;
import v2.AbstractC1206i;

/* renamed from: b.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewTreeObserverOnDrawListenerC0449i implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* renamed from: h, reason: collision with root package name */
    public final long f6081h = SystemClock.uptimeMillis() + 10000;

    /* renamed from: i, reason: collision with root package name */
    public Runnable f6082i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6083j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0453m f6084k;

    public ViewTreeObserverOnDrawListenerC0449i(AbstractActivityC0453m abstractActivityC0453m) {
        this.f6084k = abstractActivityC0453m;
    }

    public final void a(View view) {
        if (!this.f6083j) {
            this.f6083j = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC1206i.f(runnable, "runnable");
        this.f6082i = runnable;
        View decorView = this.f6084k.getWindow().getDecorView();
        AbstractC1206i.e(decorView, "window.decorView");
        if (this.f6083j) {
            if (AbstractC1206i.a(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new H.t(4, this));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z3;
        Runnable runnable = this.f6082i;
        if (runnable != null) {
            runnable.run();
            this.f6082i = null;
            u uVar = (u) this.f6084k.f6104n.getValue();
            synchronized (uVar.f6121a) {
                z3 = uVar.f6122b;
            }
            if (!z3) {
                return;
            }
        } else if (SystemClock.uptimeMillis() <= this.f6081h) {
            return;
        }
        this.f6083j = false;
        this.f6084k.getWindow().getDecorView().post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6084k.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
