package u;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import t.C1093c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f9156l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ E f9157m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9158n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(E e3, int i3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9157m = e3;
        this.f9158n = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((D) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new D(this.f9157m, this.f9158n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f9156l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C1093c c1093c = this.f9157m.f9162v;
            this.f9156l = 1;
            Object i4 = t.t.i(c1093c.f9008a, this.f9158n, this);
            if (i4 != aVar) {
                i4 = c0611z;
            }
            if (i4 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
