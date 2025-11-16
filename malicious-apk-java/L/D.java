package L;

import G2.C0070f;
import G2.InterfaceC0069e;
import android.view.Choreographer;
import g2.AbstractC0586a;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D implements Choreographer.FrameCallback {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3781h = 1;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0069e f3782i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3783j;

    public D(C0070f c0070f, C0315o0 c0315o0, InterfaceC1119c interfaceC1119c) {
        this.f3782i = c0070f;
        this.f3783j = interfaceC1119c;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j2) {
        Object b3;
        Object b4;
        InterfaceC0069e interfaceC0069e = this.f3782i;
        InterfaceC1119c interfaceC1119c = this.f3783j;
        switch (this.f3781h) {
            case 0:
                E e3 = E.f3784h;
                try {
                    b4 = interfaceC1119c.m(Long.valueOf(j2));
                } catch (Throwable th) {
                    b4 = AbstractC0586a.b(th);
                }
                interfaceC0069e.t(b4);
                return;
            default:
                try {
                    b3 = interfaceC1119c.m(Long.valueOf(j2));
                } catch (Throwable th2) {
                    b3 = AbstractC0586a.b(th2);
                }
                interfaceC0069e.t(b3);
                return;
        }
    }

    public D(C0070f c0070f, InterfaceC1119c interfaceC1119c) {
        this.f3782i = c0070f;
        this.f3783j = interfaceC1119c;
    }
}
