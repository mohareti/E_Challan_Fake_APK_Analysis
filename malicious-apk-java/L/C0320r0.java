package L;

import G2.InterfaceC0086w;
import l2.InterfaceC0841i;

/* renamed from: L.r0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0320r0 implements InterfaceC0293d0, InterfaceC0086w {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0841i f4033h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f4034i;

    public C0320r0(InterfaceC0293d0 interfaceC0293d0, InterfaceC0841i interfaceC0841i) {
        this.f4033h = interfaceC0841i;
        this.f4034i = interfaceC0293d0;
    }

    @Override // L.b1
    public final Object getValue() {
        return this.f4034i.getValue();
    }

    @Override // G2.InterfaceC0086w
    public final InterfaceC0841i r() {
        return this.f4033h;
    }

    @Override // L.InterfaceC0293d0
    public final void setValue(Object obj) {
        this.f4034i.setValue(obj);
    }
}
