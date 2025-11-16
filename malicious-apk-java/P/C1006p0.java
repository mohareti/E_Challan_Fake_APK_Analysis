package p;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: p.p0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1006p0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8498l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1015u0 f8499m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f8500n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1006p0(C1015u0 c1015u0, long j2, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8499m = c1015u0;
        this.f8500n = j2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1006p0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1006p0(this.f8499m, this.f8500n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8498l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0 c02 = this.f8499m.f8525J;
            n.j0 j0Var = n.j0.f7954i;
            C1004o0 c1004o0 = new C1004o0(this.f8500n, null);
            this.f8498l = 1;
            if (c02.e(j0Var, c1004o0, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
