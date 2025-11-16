package b;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.S;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: b.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0452l extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6096i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0453m f6097j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0452l(AbstractActivityC0453m abstractActivityC0453m, int i3) {
        super(0);
        this.f6096i = i3;
        this.f6097j = abstractActivityC0453m;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        Bundle bundle;
        switch (this.f6096i) {
            case 0:
                AbstractActivityC0453m abstractActivityC0453m = this.f6097j;
                Application application = abstractActivityC0453m.getApplication();
                if (abstractActivityC0453m.getIntent() != null) {
                    bundle = abstractActivityC0453m.getIntent().getExtras();
                } else {
                    bundle = null;
                }
                return new S(application, abstractActivityC0453m, bundle);
            case 1:
                this.f6097j.reportFullyDrawn();
                return C0611z.f6691a;
            case 2:
                AbstractActivityC0453m abstractActivityC0453m2 = this.f6097j;
                return new u(abstractActivityC0453m2.f6103m, new C0452l(abstractActivityC0453m2, 1));
            default:
                AbstractActivityC0453m abstractActivityC0453m3 = this.f6097j;
                C0436D c0436d = new C0436D(new H.t(5, abstractActivityC0453m3));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!AbstractC1206i.a(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new S1.i(abstractActivityC0453m3, 3, c0436d));
                    } else {
                        abstractActivityC0453m3.getClass();
                        abstractActivityC0453m3.f5643h.a(new C0446f(c0436d, 0, abstractActivityC0453m3));
                    }
                }
                return c0436d;
        }
    }
}
