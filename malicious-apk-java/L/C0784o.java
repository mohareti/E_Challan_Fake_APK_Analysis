package l;

import I.C0194x0;
import J2.C0268g;
import L.C0292d;
import L.C0320r0;
import L.InterfaceC0293d0;
import L.b1;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.s0;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: l.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0784o extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7207l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7208m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s0 f7209n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b1 f7210o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0784o(s0 s0Var, InterfaceC0293d0 interfaceC0293d0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7209n = s0Var;
        this.f7210o = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0784o) o((C0320r0) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0784o c0784o = new C0784o(this.f7209n, (InterfaceC0293d0) this.f7210o, interfaceC0836d);
        c0784o.f7208m = obj;
        return c0784o;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7207l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0320r0 c0320r0 = (C0320r0) this.f7208m;
            s0 s0Var = this.f7209n;
            C0268g X2 = C0292d.X(new C0783n(s0Var, 0));
            C0194x0 c0194x0 = new C0194x0(c0320r0, s0Var, (InterfaceC0293d0) this.f7210o, 5);
            this.f7207l = 1;
            if (X2.b(c0194x0, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
