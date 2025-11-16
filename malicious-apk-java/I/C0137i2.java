package I;

import e0.C0534f;
import g2.C0611z;
import h0.InterfaceC0619d;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.i2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0137i2 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f2158i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2159j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0137i2(long j2, int i3) {
        super(1);
        this.f2158i = j2;
        this.f2159j = i3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        InterfaceC0619d interfaceC0619d = (InterfaceC0619d) obj;
        float min = Math.min(interfaceC0619d.V(AbstractC0121e2.f2071d), C0534f.b(interfaceC0619d.f()));
        float b3 = (C0534f.b(interfaceC0619d.f()) - min) / 2;
        boolean t3 = f0.M.t(this.f2159j, 1);
        long j2 = this.f2158i;
        if (t3) {
            float f = min / 2.0f;
            InterfaceC0619d.p0(interfaceC0619d, j2, f, S0.n.f((C0534f.d(interfaceC0619d.f()) - f) - b3, C0534f.b(interfaceC0619d.f()) / 2.0f), 120);
        } else {
            InterfaceC0619d.H(interfaceC0619d, j2, S0.n.f((C0534f.d(interfaceC0619d.f()) - min) - b3, (C0534f.b(interfaceC0619d.f()) - min) / 2.0f), S0.n.g(min, min), 0.0f, 120);
        }
        return C0611z.f6691a;
    }
}
