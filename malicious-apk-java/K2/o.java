package K2;

import G2.AbstractC0088y;
import J2.InterfaceC0266e;
import J2.InterfaceC0267f;
import g2.C0611z;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o extends i {

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC1122f f3719l;

    public o(InterfaceC1122f interfaceC1122f, InterfaceC0266e interfaceC0266e, InterfaceC0841i interfaceC0841i, int i3, int i4) {
        super(interfaceC0266e, interfaceC0841i, i3, i4);
        this.f3719l = interfaceC1122f;
    }

    @Override // K2.g
    public final g g(InterfaceC0841i interfaceC0841i, int i3, int i4) {
        return new o(this.f3719l, this.f3700k, interfaceC0841i, i3, i4);
    }

    @Override // K2.i
    public final Object j(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        Object d3 = AbstractC0088y.d(new n(this, interfaceC0267f, null), interfaceC0836d);
        if (d3 == m2.a.f7799h) {
            return d3;
        }
        return C0611z.f6691a;
    }
}
