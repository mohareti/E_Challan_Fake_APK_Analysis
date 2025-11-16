package A;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import y0.D0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f0l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B f1m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(B b3, C0006g c0006g, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f1m = b3;
        this.f2n = c0006g;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((A) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new A(this.f1m, (C0006g) this.f2n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f0l;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
            throw new RuntimeException();
        }
        AbstractC0586a.e(obj);
        this.f0l = 1;
        D0.a(this.f1m, (C0006g) this.f2n, this);
        return aVar;
    }
}
