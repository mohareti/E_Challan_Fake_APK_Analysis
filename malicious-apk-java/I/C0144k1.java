package I;

import android.window.OnBackInvokedCallback;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: I.k1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C0144k1 implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2200a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2201b;

    public /* synthetic */ C0144k1(InterfaceC1117a interfaceC1117a, int i3) {
        this.f2200a = i3;
        this.f2201b = interfaceC1117a;
    }

    public final void onBackInvoked() {
        switch (this.f2200a) {
            case 0:
                this.f2201b.c();
                return;
            case 1:
                InterfaceC1117a interfaceC1117a = this.f2201b;
                if (interfaceC1117a != null) {
                    interfaceC1117a.c();
                    return;
                }
                return;
            default:
                InterfaceC1117a interfaceC1117a2 = this.f2201b;
                AbstractC1206i.f(interfaceC1117a2, "$onBackInvoked");
                interfaceC1117a2.c();
                return;
        }
    }
}
