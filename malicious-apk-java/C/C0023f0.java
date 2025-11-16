package C;

import G2.InterfaceC0086w;
import J2.C0268g;
import L.C0292d;
import L.b1;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0873c;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: C.f0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0023f0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f462l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f463m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b1 f464n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0873c f465o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0023f0(b1 b1Var, C0873c c0873c, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f464n = b1Var;
        this.f465o = c0873c;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0023f0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0023f0 c0023f0 = new C0023f0(this.f464n, this.f465o, interfaceC0836d);
        c0023f0.f463m = obj;
        return c0023f0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f462l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f463m;
            C0268g X2 = C0292d.X(new C0015b0(this.f464n, 1));
            C0021e0 c0021e0 = new C0021e0(this.f465o, 0, interfaceC0086w);
            this.f462l = 1;
            if (X2.b(c0021e0, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
