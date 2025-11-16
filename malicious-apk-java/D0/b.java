package D0;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f637l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f638m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Runnable f639n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(g gVar, Runnable runnable, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f638m = gVar;
        this.f639n = runnable;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((b) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new b(this.f638m, this.f639n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f637l;
        C0611z c0611z = C0611z.f6691a;
        g gVar = this.f638m;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            j jVar = gVar.f665e;
            this.f637l = 1;
            Object b3 = jVar.b(0.0f - jVar.f672b, this);
            if (b3 != aVar) {
                b3 = c0611z;
            }
            if (b3 == aVar) {
                return aVar;
            }
        }
        l lVar = gVar.f663c;
        lVar.f675a.setValue(Boolean.FALSE);
        this.f639n.run();
        return c0611z;
    }
}
