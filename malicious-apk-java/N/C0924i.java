package n;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: n.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0924i extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AbstractC0926k f7948l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0924i(AbstractC0926k abstractC0926k, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7948l = abstractC0926k;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0924i c0924i = (C0924i) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        c0924i.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0924i(this.f7948l, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        AbstractC0926k abstractC0926k = this.f7948l;
        r.h hVar = abstractC0926k.f7962H;
        if (hVar != null) {
            r.i iVar = new r.i(hVar);
            r.l lVar = abstractC0926k.f7968w;
            if (lVar != null) {
                AbstractC0088y.q(abstractC0926k.z0(), null, 0, new C0917c(lVar, iVar, null), 3);
            }
            abstractC0926k.f7962H = null;
        }
        return C0611z.f6691a;
    }
}
