package J2;

import l2.InterfaceC0836d;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z implements P, InterfaceC0266e, K2.r {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ P f3396h;

    public z(S s3) {
        this.f3396h = s3;
    }

    @Override // J2.InterfaceC0266e
    public final Object b(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        return this.f3396h.b(interfaceC0267f, interfaceC0836d);
    }

    @Override // K2.r
    public final InterfaceC0266e c(InterfaceC0841i interfaceC0841i, int i3, int i4) {
        if (((i3 >= 0 && i3 < 2) || i3 == -2) && i4 == 2) {
            return this;
        }
        return E.i(this, interfaceC0841i, i3, i4);
    }

    @Override // J2.P
    public final Object getValue() {
        return this.f3396h.getValue();
    }
}
