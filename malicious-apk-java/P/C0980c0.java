package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.AbstractC0875d;
import m.InterfaceC0888k;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.C1214q;

/* renamed from: p.c0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0980c0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8398l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8399m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f8400n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0888k f8401o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1214q f8402p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0980c0(float f, InterfaceC0888k interfaceC0888k, C1214q c1214q, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8400n = f;
        this.f8401o = interfaceC0888k;
        this.f8402p = c1214q;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0980c0) o((InterfaceC0982d0) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0980c0 c0980c0 = new C0980c0(this.f8400n, this.f8401o, this.f8402p, interfaceC0836d);
        c0980c0.f8399m = obj;
        return c0980c0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8398l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C.D d3 = new C.D(this.f8402p, 16, (InterfaceC0982d0) this.f8399m);
            this.f8398l = 1;
            if (AbstractC0875d.e(0.0f, this.f8400n, this.f8401o, d3, this, 4) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
