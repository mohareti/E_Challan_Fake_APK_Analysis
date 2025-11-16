package I;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import m.C0873c;
import u2.InterfaceC1117a;

/* renamed from: I.p1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0164p1 implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f2302a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0873c f2303b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2304c;

    public C0164p1(InterfaceC1117a interfaceC1117a, C0873c c0873c, InterfaceC0086w interfaceC0086w) {
        this.f2302a = interfaceC0086w;
        this.f2303b = c0873c;
        this.f2304c = interfaceC1117a;
    }

    public final void onBackCancelled() {
        AbstractC0088y.q(this.f2302a, null, 0, new C0152m1(this.f2303b, null), 3);
    }

    public final void onBackInvoked() {
        this.f2304c.c();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractC0088y.q(this.f2302a, null, 0, new C0156n1(this.f2303b, backEvent, null), 3);
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractC0088y.q(this.f2302a, null, 0, new C0160o1(this.f2303b, backEvent, null), 3);
    }
}
