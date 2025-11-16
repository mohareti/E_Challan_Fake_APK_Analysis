package androidx.lifecycle;

import android.os.Looper;
import h.C0613b;
import i.C0639d;
import i.C0641f;
import java.util.Map;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class A {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f5948j = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f5949a;

    /* renamed from: b, reason: collision with root package name */
    public final C0641f f5950b;

    /* renamed from: c, reason: collision with root package name */
    public int f5951c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5952d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f5953e;
    public volatile Object f;

    /* renamed from: g, reason: collision with root package name */
    public int f5954g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5955h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5956i;

    public A() {
        this.f5950b = new C0641f();
        this.f5951c = 0;
        Object obj = f5948j;
        this.f = obj;
        this.f5953e = obj;
        this.f5954g = -1;
    }

    public static void a(String str) {
        C0613b.M0().f6695a.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public final void b(AbstractC0432z abstractC0432z) {
        if (!abstractC0432z.f6039i) {
            return;
        }
        if (!abstractC0432z.h()) {
            abstractC0432z.a(false);
            return;
        }
        int i3 = abstractC0432z.f6040j;
        int i4 = this.f5954g;
        if (i3 >= i4) {
            return;
        }
        abstractC0432z.f6040j = i4;
        abstractC0432z.f6038h.a(this.f5953e);
    }

    public final void c(AbstractC0432z abstractC0432z) {
        if (this.f5955h) {
            this.f5956i = true;
            return;
        }
        this.f5955h = true;
        do {
            this.f5956i = false;
            if (abstractC0432z != null) {
                b(abstractC0432z);
                abstractC0432z = null;
            } else {
                C0641f c0641f = this.f5950b;
                c0641f.getClass();
                C0639d c0639d = new C0639d(c0641f);
                c0641f.f6750j.put(c0639d, Boolean.FALSE);
                while (c0639d.hasNext()) {
                    b((AbstractC0432z) ((Map.Entry) c0639d.next()).getValue());
                    if (this.f5956i) {
                        break;
                    }
                }
            }
        } while (this.f5956i);
        this.f5955h = false;
    }

    public final Object d() {
        Object obj = this.f5953e;
        if (obj != f5948j) {
            return obj;
        }
        return null;
    }

    public final void e(Object obj) {
        a("setValue");
        this.f5954g++;
        this.f5953e = obj;
        c(null);
    }

    public A(Object obj) {
        this.f5950b = new C0641f();
        this.f5951c = 0;
        this.f = f5948j;
        this.f5953e = obj;
        this.f5954g = 0;
    }
}
