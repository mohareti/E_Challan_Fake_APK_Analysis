package n;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: n.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0923h extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AbstractC0926k f7931l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0923h(AbstractC0926k abstractC0926k, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7931l = abstractC0926k;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0923h c0923h = (C0923h) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        c0923h.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0923h(this.f7931l, interfaceC0836d);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, r.h] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        AbstractC0926k abstractC0926k = this.f7931l;
        if (abstractC0926k.f7962H == null) {
            ?? obj2 = new Object();
            r.l lVar = abstractC0926k.f7968w;
            if (lVar != null) {
                AbstractC0088y.q(abstractC0926k.z0(), null, 0, new C0915b(lVar, obj2, null), 3);
            }
            abstractC0926k.f7962H = obj2;
        }
        return C0611z.f6691a;
    }
}
