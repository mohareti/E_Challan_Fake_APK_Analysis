package c;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1122f;
import v2.C1213p;

/* renamed from: c.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0479h extends AbstractC0952i implements InterfaceC1122f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1213p f6169l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0479h(C1213p c1213p, InterfaceC0836d interfaceC0836d) {
        super(3, interfaceC0836d);
        this.f6169l = c1213p;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0479h c0479h = new C0479h(this.f6169l, (InterfaceC0836d) obj3);
        C0611z c0611z = C0611z.f6691a;
        c0479h.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        this.f6169l.f9557h = true;
        return C0611z.f6691a;
    }
}
