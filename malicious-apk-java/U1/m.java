package U1;

import G2.InterfaceC0086w;
import J2.D;
import g2.AbstractC0586a;
import g2.C0611z;
import java.text.SimpleDateFormat;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f5018l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5019m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(int i3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5019m = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((m) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new m(this.f5019m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f5018l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            SimpleDateFormat simpleDateFormat = S1.a.f4752a;
            S1.a.b("permission update", null);
            D d3 = S1.c.f4754a;
            S1.b bVar = new S1.b(this.f5019m);
            this.f5018l = 1;
            if (S1.c.a(bVar, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
