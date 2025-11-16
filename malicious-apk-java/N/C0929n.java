package n;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: n.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0929n extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7994l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7995m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0930o f7996n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0929n(C0930o c0930o, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7996n = c0930o;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0929n) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0929n c0929n = new C0929n(this.f7996n, interfaceC0836d);
        c0929n.f7995m = obj;
        return c0929n;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7994l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r0.C c3 = (r0.C) this.f7995m;
            C0928m c0928m = new C0928m(this.f7996n, null);
            this.f7994l = 1;
            if (o1.j.h(c3, c0928m, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
