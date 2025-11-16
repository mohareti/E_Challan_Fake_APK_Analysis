package T1;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.C0307k0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f4790l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S1.e f4791m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0307k0 f4792n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(S1.e eVar, C0307k0 c0307k0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f4791m = eVar;
        this.f4792n = c0307k0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((b) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new b(this.f4791m, this.f4792n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        long j2;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f4790l;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0586a.e(obj);
        do {
            long a3 = this.f4791m.a("service-heartbeat", 0);
            C0307k0 c0307k0 = this.f4792n;
            c0307k0.i(a3);
            if (c0307k0.h() == 0) {
                j2 = 1000;
            } else {
                j2 = 10000;
            }
            this.f4790l = 1;
        } while (AbstractC0088y.e(j2, this) != aVar);
        return aVar;
    }
}
