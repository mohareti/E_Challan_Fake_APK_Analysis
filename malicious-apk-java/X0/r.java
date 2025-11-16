package X0;

import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5476h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f5477i;

    public /* synthetic */ r(InterfaceC1117a interfaceC1117a, int i3) {
        this.f5476h = i3;
        this.f5477i = interfaceC1117a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5476h) {
            case 0:
                this.f5477i.c();
                return;
            default:
                this.f5477i.c();
                return;
        }
    }
}
