package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8204l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8205m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0 f8206n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f8207o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(C0 c02, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8206n = c02;
        this.f8207o = interfaceC1121e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((B0) o((InterfaceC0982d0) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        B0 b02 = new B0(this.f8206n, this.f8207o, interfaceC0836d);
        b02.f8205m = obj;
        return b02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8204l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0982d0 interfaceC0982d0 = (InterfaceC0982d0) this.f8205m;
            C0 c02 = this.f8206n;
            c02.f8218h = interfaceC0982d0;
            C1025z0 c1025z0 = c02.f8219i;
            this.f8204l = 1;
            if (this.f8207o.k(c1025z0, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
