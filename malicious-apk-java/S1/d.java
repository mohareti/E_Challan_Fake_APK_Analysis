package S1;

import G2.InterfaceC0086w;
import J2.D;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f4756l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f4757m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4758n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, Object obj, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f4757m = str;
        this.f4758n = obj;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((d) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new d(this.f4757m, this.f4758n, interfaceC0836d);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [S1.f, java.lang.Object] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f4756l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            D d3 = c.f4754a;
            String str = this.f4757m;
            AbstractC1206i.f(str, "name");
            ?? obj2 = new Object();
            obj2.f4761a = str;
            obj2.f4762b = this.f4758n;
            this.f4756l = 1;
            if (c.a(obj2, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
