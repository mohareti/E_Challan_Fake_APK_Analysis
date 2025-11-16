package o1;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.InterfaceC0412e;
import androidx.lifecycle.InterfaceC0426t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l implements InterfaceC0412e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0428v f8141h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ EmojiCompatInitializer f8142i;

    public l(EmojiCompatInitializer emojiCompatInitializer, C0428v c0428v) {
        this.f8142i = emojiCompatInitializer;
        this.f8141h = c0428v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // androidx.lifecycle.InterfaceC0412e
    public final void b(InterfaceC0426t interfaceC0426t) {
        Handler handler;
        this.f8142i.getClass();
        if (Build.VERSION.SDK_INT >= 28) {
            handler = AbstractC0960b.a(Looper.getMainLooper());
        } else {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.postDelayed(new Object(), 500L);
        this.f8141h.f(this);
    }
}
