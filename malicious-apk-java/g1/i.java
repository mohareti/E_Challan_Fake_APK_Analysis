package g1;

import android.os.Process;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends Thread {

    /* renamed from: h, reason: collision with root package name */
    public final int f6648h;

    public i(Runnable runnable, String str, int i3) {
        super(runnable, str);
        this.f6648h = i3;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f6648h);
        super.run();
    }
}
