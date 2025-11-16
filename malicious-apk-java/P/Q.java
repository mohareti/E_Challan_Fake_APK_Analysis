package p;

import G2.InterfaceC0086w;
import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8317l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8318m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ T f8319n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f8320o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(T t3, long j2, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8319n = t3;
        this.f8320o = j2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((Q) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        Q q3 = new Q(this.f8319n, this.f8320o, interfaceC0836d);
        q3.f8318m = obj;
        return q3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8317l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f8318m;
            InterfaceC1122f interfaceC1122f = this.f8319n.f8329H;
            C0531c c0531c = new C0531c(this.f8320o);
            this.f8317l = 1;
            if (interfaceC1122f.j(interfaceC0086w, c0531c, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
