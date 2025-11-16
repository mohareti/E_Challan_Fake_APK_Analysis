package b;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f6132a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f6133b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f6134c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f6135d;

    public z(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, InterfaceC1117a interfaceC1117a, InterfaceC1117a interfaceC1117a2) {
        this.f6132a = interfaceC1119c;
        this.f6133b = interfaceC1119c2;
        this.f6134c = interfaceC1117a;
        this.f6135d = interfaceC1117a2;
    }

    public final void onBackCancelled() {
        this.f6135d.c();
    }

    public final void onBackInvoked() {
        this.f6134c.c();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractC1206i.f(backEvent, "backEvent");
        this.f6133b.m(new C0442b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractC1206i.f(backEvent, "backEvent");
        this.f6132a.m(new C0442b(backEvent));
    }
}
