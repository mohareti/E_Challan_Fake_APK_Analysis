package b;

import I.C0144k1;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public static final y f6131a = new Object();

    public final OnBackInvokedCallback a(InterfaceC1117a interfaceC1117a) {
        AbstractC1206i.f(interfaceC1117a, "onBackInvoked");
        return new C0144k1(interfaceC1117a, 2);
    }

    public final void b(Object obj, int i3, Object obj2) {
        AbstractC1206i.f(obj, "dispatcher");
        AbstractC1206i.f(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i3, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        AbstractC1206i.f(obj, "dispatcher");
        AbstractC1206i.f(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
