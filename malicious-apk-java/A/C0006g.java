package A;

import G2.AbstractC0088y;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import y0.S;

/* renamed from: A.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0006g extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f74l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f75m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f76n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0007h f77o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ B f78p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0006g(C0000a c0000a, C0007h c0007h, B b3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f76n = c0000a;
        this.f77o = c0007h;
        this.f78p = b3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((C0006g) o((S) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0006g c0006g = new C0006g((C0000a) this.f76n, this.f77o, this.f78p, interfaceC0836d);
        c0006g.f75m = obj;
        return c0006g;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f74l;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            C0005f c0005f = new C0005f((S) this.f75m, (C0000a) this.f76n, this.f77o, this.f78p, null);
            this.f74l = 1;
            if (AbstractC0088y.d(c0005f, this) == aVar) {
                return aVar;
            }
        }
        throw new RuntimeException();
    }
}
