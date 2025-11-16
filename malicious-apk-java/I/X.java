package I;

import e0.C0534f;
import g2.C0611z;
import h0.InterfaceC0619d;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class X extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f1863i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f1864j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(float f, long j2) {
        super(1);
        this.f1863i = f;
        this.f1864j = j2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        InterfaceC0619d interfaceC0619d = (InterfaceC0619d) obj;
        float f = this.f1863i;
        float f3 = 2;
        InterfaceC0619d.K(interfaceC0619d, this.f1864j, S0.n.f(0.0f, interfaceC0619d.V(f) / f3), S0.n.f(C0534f.d(interfaceC0619d.f()), interfaceC0619d.V(f) / f3), interfaceC0619d.V(f), 0, 496);
        return C0611z.f6691a;
    }
}
