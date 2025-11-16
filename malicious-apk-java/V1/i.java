package V1;

import G2.InterfaceC0086w;
import I.N2;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f5154l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ N2 f5155m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f5156n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(N2 n22, String str, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5155m = n22;
        this.f5156n = str;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((i) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new i(this.f5155m, this.f5156n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f5154l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f5154l = 1;
            if (N2.b(this.f5155m, this.f5156n, 0, this, 14) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
