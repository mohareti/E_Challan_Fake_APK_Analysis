package N2;

import G2.P;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class g extends P {

    /* renamed from: j, reason: collision with root package name */
    public final b f4470j;

    public g(int i3, int i4, long j2, String str) {
        this.f4470j = new b(i3, i4, j2, str);
    }

    @Override // G2.AbstractC0082s
    public final void r(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        b.c(this.f4470j, runnable, false, 6);
    }

    @Override // G2.AbstractC0082s
    public final void t(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        b.c(this.f4470j, runnable, true, 2);
    }
}
