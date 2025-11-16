package J;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: J.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0233g extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2942l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2943m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2944n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f2945o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0233g(InterfaceC1121e interfaceC1121e, Object obj, InterfaceC0086w interfaceC0086w, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2943m = interfaceC1121e;
        this.f2944n = obj;
        this.f2945o = interfaceC0086w;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0233g) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0233g(this.f2943m, this.f2944n, this.f2945o, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2942l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f2942l = 1;
            if (this.f2943m.k(this.f2944n, this) == aVar) {
                return aVar;
            }
        }
        AbstractC0088y.b(this.f2945o, new CancellationException());
        return C0611z.f6691a;
    }
}
