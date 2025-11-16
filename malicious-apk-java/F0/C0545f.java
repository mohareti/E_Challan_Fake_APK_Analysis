package f0;

import android.os.Build;
import android.view.ViewGroup;
import h0.C0617b;
import i0.C0643b;
import i0.C0646e;
import i0.C0647f;
import i0.InterfaceC0645d;
import j0.AbstractC0697a;
import j0.C0698b;

/* renamed from: f0.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0545f implements C {

    /* renamed from: d, reason: collision with root package name */
    public static boolean f6503d = true;

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f6504a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6505b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public C0698b f6506c;

    public C0545f(ViewGroup viewGroup) {
        this.f6504a = viewGroup;
    }

    @Override // f0.C
    public final void a(C0643b c0643b) {
        synchronized (this.f6505b) {
            if (!c0643b.f6770q) {
                c0643b.f6770q = true;
                c0643b.b();
            }
        }
    }

    @Override // f0.C
    public final C0643b b() {
        InterfaceC0645d hVar;
        C0643b c0643b;
        synchronized (this.f6505b) {
            try {
                ViewGroup viewGroup = this.f6504a;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 29) {
                    AbstractC0544e.a(viewGroup);
                }
                if (i3 >= 29) {
                    hVar = new C0647f();
                } else if (f6503d) {
                    try {
                        hVar = new C0646e(this.f6504a, new C0558t(), new C0617b());
                    } catch (Throwable unused) {
                        f6503d = false;
                        hVar = new i0.h(c(this.f6504a));
                    }
                } else {
                    hVar = new i0.h(c(this.f6504a));
                }
                c0643b = new C0643b(hVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0643b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, j0.a, j0.b, android.view.ViewGroup] */
    public final AbstractC0697a c(ViewGroup viewGroup) {
        C0698b c0698b = this.f6506c;
        if (c0698b == null) {
            ?? viewGroup2 = new ViewGroup(viewGroup.getContext());
            viewGroup2.setClipChildren(false);
            viewGroup2.setClipToPadding(false);
            viewGroup2.setTag(2131099695, Boolean.TRUE);
            viewGroup.addView(viewGroup2);
            this.f6506c = viewGroup2;
            return viewGroup2;
        }
        return c0698b;
    }
}
