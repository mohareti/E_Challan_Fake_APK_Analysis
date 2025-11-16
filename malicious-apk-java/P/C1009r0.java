package p;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: p.r0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1009r0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8509l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1015u0 f8510m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f8511n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1009r0(C1015u0 c1015u0, long j2, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8510m = c1015u0;
        this.f8511n = j2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1009r0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1009r0(this.f8510m, this.f8511n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8509l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0 c02 = this.f8510m.f8525J;
            n.j0 j0Var = n.j0.f7954i;
            C1008q0 c1008q0 = new C1008q0(this.f8511n, null);
            this.f8509l = 1;
            if (c02.e(j0Var, c1008q0, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
