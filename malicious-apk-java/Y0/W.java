package y0;

import android.view.Choreographer;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W implements Choreographer.FrameCallback, Runnable {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ X f10521h;

    public W(X x3) {
        this.f10521h = x3;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j2) {
        this.f10521h.f10526k.removeCallbacks(this);
        X.A(this.f10521h);
        X x3 = this.f10521h;
        synchronized (x3.f10527l) {
            if (x3.f10532q) {
                x3.f10532q = false;
                List list = x3.f10529n;
                x3.f10529n = x3.f10530o;
                x3.f10530o = list;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((Choreographer.FrameCallback) list.get(i3)).doFrame(j2);
                }
                list.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        X.A(this.f10521h);
        X x3 = this.f10521h;
        synchronized (x3.f10527l) {
            if (x3.f10529n.isEmpty()) {
                x3.f10525j.removeFrameCallback(this);
                x3.f10532q = false;
            }
        }
    }
}
