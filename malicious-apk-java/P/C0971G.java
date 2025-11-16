package p;

import G2.AbstractC0088y;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import s0.C1087b;
import u2.InterfaceC1121e;

/* renamed from: p.G, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0971G extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8245l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8246m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ M f8247n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0971G(M m3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8247n = m3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0971G) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0971G c0971g = new C0971G(this.f8247n, interfaceC0836d);
        c0971g.f8246m = obj;
        return c0971g;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8245l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r0.C c3 = (r0.C) this.f8246m;
            C1087b c1087b = new C1087b();
            M m3 = this.f8247n;
            C0969E c0969e = new C0969E(m3, c3, new C.y0(16, m3), new Z1.b(c1087b, 18, m3), new C0970F(m3, 0), new C0970F(m3, 1), new C.D(c1087b, 15, m3), null);
            this.f8245l = 1;
            if (AbstractC0088y.d(c0969e, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
