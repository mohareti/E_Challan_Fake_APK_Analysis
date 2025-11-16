package V1;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f5146l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t.t f5147m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5148n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(t.t tVar, int i3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5147m = tVar;
        this.f5148n = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((g) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new g(this.f5147m, this.f5148n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f5146l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f5146l = 1;
            if (t.t.i(this.f5147m, this.f5148n, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
