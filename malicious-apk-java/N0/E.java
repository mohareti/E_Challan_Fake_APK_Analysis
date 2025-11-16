package N0;

import android.view.Choreographer;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class E implements Choreographer.FrameCallback {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4364h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Runnable f4365i;

    public /* synthetic */ E(Runnable runnable, int i3) {
        this.f4364h = i3;
        this.f4365i = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j2) {
        switch (this.f4364h) {
            case 0:
                this.f4365i.run();
                return;
            default:
                this.f4365i.run();
                return;
        }
    }
}
