package p;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8287l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8288m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r0.C f8289n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f8290o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8291p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0976a0 f8292q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0(r0.C c3, InterfaceC1122f interfaceC1122f, InterfaceC1119c interfaceC1119c, C0976a0 c0976a0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8289n = c3;
        this.f8290o = interfaceC1122f;
        this.f8291p = interfaceC1119c;
        this.f8292q = c0976a0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((L0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        L0 l02 = new L0(this.f8289n, this.f8290o, this.f8291p, this.f8292q, interfaceC0836d);
        l02.f8288m = obj;
        return l02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8287l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            K0 k02 = new K0((InterfaceC0086w) this.f8288m, this.f8290o, this.f8291p, this.f8292q, null);
            this.f8287l = 1;
            if (o1.j.h(this.f8289n, k02, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
