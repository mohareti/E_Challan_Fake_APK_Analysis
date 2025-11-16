package n;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: n.D, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0910D extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7830l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0911E f7831m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0910D(C0911E c0911e, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7831m = c0911e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0910D) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0910D(this.f7831m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7830l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
                return C0611z.f6691a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0586a.e(obj);
        Object obj2 = new Object();
        Object obj3 = new Object();
        Object obj4 = new Object();
        C0911E c0911e = this.f7831m;
        J2.D d3 = c0911e.f7832u.f8665a;
        K2.m mVar = new K2.m(obj2, obj3, obj4, c0911e, 1);
        this.f7830l = 1;
        d3.getClass();
        J2.D.m(d3, mVar, this);
        return aVar;
    }
}
