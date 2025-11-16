package C;

import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import p.b1;
import r0.C1051A;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* renamed from: C.j0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0031j0 extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int f487j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f488k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f489l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0031j0(C0035l0 c0035l0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f489l = c0035l0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0031j0) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0031j0 c0031j0 = new C0031j0((C0035l0) this.f489l, interfaceC0836d);
        c0031j0.f488k = obj;
        return c0031j0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f487j;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C1051A c1051a = (C1051A) this.f488k;
            this.f487j = 1;
            obj = b1.e(c1051a, r0.i.f8713i, this);
            if (obj == aVar) {
                return aVar;
            }
        }
        r0.r rVar = (r0.r) obj;
        if (rVar != null) {
            this.f489l.m(new C0531c(rVar.f8729c));
        }
        return C0611z.f6691a;
    }
}
