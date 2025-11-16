package u;

import L.D0;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;

/* renamed from: u.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class RunnableC1104b implements D0, Runnable, Choreographer.FrameCallback {

    /* renamed from: n, reason: collision with root package name */
    public static long f9184n;

    /* renamed from: h, reason: collision with root package name */
    public final View f9185h;

    /* renamed from: j, reason: collision with root package name */
    public boolean f9187j;

    /* renamed from: l, reason: collision with root package name */
    public boolean f9189l;

    /* renamed from: m, reason: collision with root package name */
    public long f9190m;

    /* renamed from: i, reason: collision with root package name */
    public final N.d f9186i = new N.d(new I[16]);

    /* renamed from: k, reason: collision with root package name */
    public final Choreographer f9188k = Choreographer.getInstance();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        if (r5 >= 30.0f) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RunnableC1104b(View view) {
        float f;
        this.f9185h = view;
        if (f9184n == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f = display.getRefreshRate();
            }
            f = 60.0f;
            f9184n = 1000000000 / f;
        }
    }

    @Override // L.D0
    public final void a() {
        this.f9189l = false;
        this.f9185h.removeCallbacks(this);
        this.f9188k.removeFrameCallback(this);
    }

    @Override // L.D0
    public final void c() {
        this.f9189l = true;
    }

    @Override // L.D0
    public final void d() {
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j2) {
        if (this.f9189l) {
            this.f9190m = j2;
            this.f9185h.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        N.d dVar = this.f9186i;
        if (!dVar.k() && this.f9187j && this.f9189l && this.f9185h.getWindowVisibility() == 0) {
            C1103a c1103a = new C1103a(this.f9190m + f9184n);
            boolean z3 = false;
            while (dVar.l() && !z3) {
                if (c1103a.a() <= 0 || ((I) dVar.f4329h[0]).b(c1103a)) {
                    z3 = true;
                } else {
                    dVar.n(0);
                }
            }
            if (z3) {
                this.f9188k.postFrameCallback(this);
                return;
            } else {
                this.f9187j = false;
                return;
            }
        }
        this.f9187j = false;
    }
}
