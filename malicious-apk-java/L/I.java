package L;

import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I implements D0 {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1119c f3817h;

    /* renamed from: i, reason: collision with root package name */
    public J f3818i;

    public I(InterfaceC1119c interfaceC1119c) {
        this.f3817h = interfaceC1119c;
    }

    @Override // L.D0
    public final void a() {
        J j2 = this.f3818i;
        if (j2 != null) {
            j2.a();
        }
        this.f3818i = null;
    }

    @Override // L.D0
    public final void c() {
        this.f3818i = (J) this.f3817h.m(C0292d.f3945h);
    }

    @Override // L.D0
    public final void d() {
    }
}
