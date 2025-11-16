package K2;

import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.InterfaceC0947d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z implements InterfaceC0836d, InterfaceC0947d {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0836d f3734h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0841i f3735i;

    public z(InterfaceC0836d interfaceC0836d, InterfaceC0841i interfaceC0841i) {
        this.f3734h = interfaceC0836d;
        this.f3735i = interfaceC0841i;
    }

    @Override // n2.InterfaceC0947d
    public final InterfaceC0947d i() {
        InterfaceC0836d interfaceC0836d = this.f3734h;
        if (interfaceC0836d instanceof InterfaceC0947d) {
            return (InterfaceC0947d) interfaceC0836d;
        }
        return null;
    }

    @Override // l2.InterfaceC0836d
    public final InterfaceC0841i n() {
        return this.f3735i;
    }

    @Override // l2.InterfaceC0836d
    public final void t(Object obj) {
        this.f3734h.t(obj);
    }
}
