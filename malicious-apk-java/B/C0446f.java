package b;

import L.C0311m0;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0421n;
import androidx.lifecycle.InterfaceC0426t;
import e2.C0536a;
import e2.C0538c;
import v2.AbstractC1206i;

/* renamed from: b.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C0446f implements androidx.lifecycle.r {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6076h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6077i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6078j;

    public /* synthetic */ C0446f(Object obj, int i3, Object obj2) {
        this.f6076h = i3;
        this.f6077i = obj;
        this.f6078j = obj2;
    }

    @Override // androidx.lifecycle.r
    public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
        switch (this.f6076h) {
            case 0:
                C0436D c0436d = (C0436D) this.f6077i;
                AbstractC1206i.f(c0436d, "$dispatcher");
                AbstractActivityC0453m abstractActivityC0453m = (AbstractActivityC0453m) this.f6078j;
                AbstractC1206i.f(abstractActivityC0453m, "this$0");
                if (enumC0421n == EnumC0421n.ON_CREATE) {
                    OnBackInvokedDispatcher a3 = C0447g.f6079a.a(abstractActivityC0453m);
                    AbstractC1206i.f(a3, "invoker");
                    c0436d.f6058e = a3;
                    c0436d.e(c0436d.f6059g);
                    return;
                }
                return;
            default:
                C0536a c0536a = (C0536a) this.f6078j;
                AbstractC1206i.f(c0536a, "$permissionState");
                if (enumC0421n == ((EnumC0421n) this.f6077i)) {
                    C0311m0 c0311m0 = c0536a.f6430d;
                    if (!AbstractC1206i.a((e2.d) c0311m0.getValue(), C0538c.f6433a)) {
                        c0311m0.setValue(c0536a.a());
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
