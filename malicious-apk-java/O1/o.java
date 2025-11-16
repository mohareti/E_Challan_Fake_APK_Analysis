package o1;

import android.os.Trace;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i3 = f1.d.f6539a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (k.c()) {
                k.a().d();
            }
            Trace.endSection();
        } catch (Throwable th) {
            int i4 = f1.d.f6539a;
            Trace.endSection();
            throw th;
        }
    }
}
