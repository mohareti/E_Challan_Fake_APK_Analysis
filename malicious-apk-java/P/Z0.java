package p;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Z0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8377l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8378m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r0.C f8379n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f8380o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8381p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8382q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8383r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(r0.C c3, InterfaceC1122f interfaceC1122f, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, InterfaceC1119c interfaceC1119c3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8379n = c3;
        this.f8380o = interfaceC1122f;
        this.f8381p = interfaceC1119c;
        this.f8382q = interfaceC1119c2;
        this.f8383r = interfaceC1119c3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((Z0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        Z0 z0 = new Z0(this.f8379n, this.f8380o, this.f8381p, this.f8382q, this.f8383r, interfaceC0836d);
        z0.f8378m = obj;
        return z0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8377l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f8378m;
            r0.C c3 = this.f8379n;
            C0976a0 c0976a0 = new C0976a0(c3);
            Y0 y02 = new Y0(interfaceC0086w, this.f8380o, this.f8381p, this.f8382q, this.f8383r, c0976a0, null);
            this.f8377l = 1;
            if (o1.j.h(c3, y02, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
