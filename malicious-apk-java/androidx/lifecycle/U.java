package androidx.lifecycle;

import java.util.Iterator;
import u1.C1115c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class U {

    /* renamed from: a, reason: collision with root package name */
    public final C1115c f5994a = new C1115c();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        C1115c c1115c = this.f5994a;
        if (c1115c != null) {
            if (c1115c.f9248d) {
                C1115c.a(autoCloseable);
                return;
            }
            synchronized (c1115c.f9245a) {
                autoCloseable2 = (AutoCloseable) c1115c.f9246b.put(str, autoCloseable);
            }
            C1115c.a(autoCloseable2);
        }
    }

    public final void b() {
        C1115c c1115c = this.f5994a;
        if (c1115c != null && !c1115c.f9248d) {
            c1115c.f9248d = true;
            synchronized (c1115c.f9245a) {
                try {
                    Iterator it = c1115c.f9246b.values().iterator();
                    while (it.hasNext()) {
                        C1115c.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = c1115c.f9247c.iterator();
                    while (it2.hasNext()) {
                        C1115c.a((AutoCloseable) it2.next());
                    }
                    c1115c.f9247c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        C1115c c1115c = this.f5994a;
        if (c1115c != null) {
            synchronized (c1115c.f9245a) {
                autoCloseable = (AutoCloseable) c1115c.f9246b.get(str);
            }
            return autoCloseable;
        }
        return null;
    }

    public void d() {
    }
}
