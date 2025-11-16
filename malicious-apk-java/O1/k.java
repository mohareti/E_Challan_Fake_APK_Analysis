package o1;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import j.C0677g;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p1.C1032b;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f8131j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile k f8132k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f8133a;

    /* renamed from: b, reason: collision with root package name */
    public final C0677g f8134b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f8135c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f8136d;

    /* renamed from: e, reason: collision with root package name */
    public final g f8137e;
    public final i f;

    /* renamed from: g, reason: collision with root package name */
    public final D1.h f8138g;

    /* renamed from: h, reason: collision with root package name */
    public final int f8139h;

    /* renamed from: i, reason: collision with root package name */
    public final C0963e f8140i;

    public k(u uVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f8133a = reentrantReadWriteLock;
        this.f8135c = 3;
        i iVar = uVar.f8166a;
        this.f = iVar;
        int i3 = uVar.f8167b;
        this.f8139h = i3;
        this.f8140i = uVar.f8168c;
        this.f8136d = new Handler(Looper.getMainLooper());
        this.f8134b = new C0677g(0);
        this.f8138g = new D1.h(26);
        g gVar = new g(this);
        this.f8137e = gVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i3 == 0) {
            try {
                this.f8135c = 0;
            } catch (Throwable th) {
                this.f8133a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                iVar.a(new f(gVar));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static k a() {
        k kVar;
        boolean z3;
        synchronized (f8131j) {
            try {
                kVar = f8132k;
                if (kVar != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return kVar;
    }

    public static boolean c() {
        if (f8132k != null) {
            return true;
        }
        return false;
    }

    public final int b() {
        this.f8133a.readLock().lock();
        try {
            return this.f8135c;
        } finally {
            this.f8133a.readLock().unlock();
        }
    }

    public final void d() {
        boolean z3;
        if (this.f8139h == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (b() == 1) {
                return;
            }
            this.f8133a.writeLock().lock();
            try {
                if (this.f8135c == 0) {
                    return;
                }
                this.f8135c = 0;
                this.f8133a.writeLock().unlock();
                g gVar = this.f8137e;
                k kVar = gVar.f8128a;
                try {
                    kVar.f.a(new f(gVar));
                    return;
                } catch (Throwable th) {
                    kVar.e(th);
                    return;
                }
            } finally {
                this.f8133a.writeLock().unlock();
            }
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f8133a.writeLock().lock();
        try {
            this.f8135c = 2;
            arrayList.addAll(this.f8134b);
            this.f8134b.clear();
            this.f8133a.writeLock().unlock();
            this.f8136d.post(new g1.a(arrayList, this.f8135c, th));
        } catch (Throwable th2) {
            this.f8133a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f() {
        ArrayList arrayList = new ArrayList();
        this.f8133a.writeLock().lock();
        try {
            this.f8135c = 1;
            arrayList.addAll(this.f8134b);
            this.f8134b.clear();
            this.f8133a.writeLock().unlock();
            this.f8136d.post(new g1.a(arrayList, this.f8135c, null));
        } catch (Throwable th) {
            this.f8133a.writeLock().unlock();
            throw th;
        }
    }

    public final void g(EditorInfo editorInfo) {
        int i3;
        if (b() == 1 && editorInfo != null) {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            g gVar = this.f8137e;
            gVar.getClass();
            Bundle bundle = editorInfo.extras;
            C1032b c1032b = (C1032b) gVar.f8130c.f4319a;
            int a3 = c1032b.a(4);
            if (a3 != 0) {
                i3 = ((ByteBuffer) c1032b.f6879k).getInt(a3 + c1032b.f6876h);
            } else {
                i3 = 0;
            }
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i3);
            Bundle bundle2 = editorInfo.extras;
            gVar.f8128a.getClass();
            bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }
}
