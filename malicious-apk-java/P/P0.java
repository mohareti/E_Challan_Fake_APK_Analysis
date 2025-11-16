package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import r0.C1051A;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P0 extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int f8315j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f8316k;

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((P0) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n2.h, p.P0, l2.d] */
    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        ?? abstractC0951h = new AbstractC0951h(2, interfaceC0836d);
        abstractC0951h.f8316k = obj;
        return abstractC0951h;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8315j;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C1051A c1051a = (C1051A) this.f8316k;
            this.f8315j = 1;
            obj = b1.e(c1051a, r0.i.f8713i, this);
            if (obj == aVar) {
                return aVar;
            }
        }
        return obj;
    }
}
