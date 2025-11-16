package p;

import G2.InterfaceC0086w;
import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8254l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f8255m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0976a0 f8256n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r0.r f8257o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0(InterfaceC1122f interfaceC1122f, C0976a0 c0976a0, r0.r rVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8255m = interfaceC1122f;
        this.f8256n = c0976a0;
        this.f8257o = rVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((H0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new H0(this.f8255m, this.f8256n, this.f8257o, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8254l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0531c c0531c = new C0531c(this.f8257o.f8729c);
            this.f8254l = 1;
            if (this.f8255m.j(this.f8256n, c0531c, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
