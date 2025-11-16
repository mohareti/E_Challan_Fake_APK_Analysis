package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: p.o0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1004o0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f8492l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f8493m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1004o0(long j2, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8493m = j2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C1004o0 c1004o0 = (C1004o0) o((C1025z0) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        c1004o0.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1004o0 c1004o0 = new C1004o0(this.f8493m, interfaceC0836d);
        c1004o0.f8492l = obj;
        return c1004o0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        C0 c02 = ((C1025z0) this.f8492l).f8560a;
        C0.a(c02, c02.f8218h, this.f8493m, 1);
        return C0611z.f6691a;
    }
}
