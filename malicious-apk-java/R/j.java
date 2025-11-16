package r;

import G2.InterfaceC0086w;
import J2.D;
import L.InterfaceC0293d0;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.ArrayList;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8662l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l f8663m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f8664n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, InterfaceC0293d0 interfaceC0293d0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8663m = lVar;
        this.f8664n = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((j) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new j(this.f8663m, this.f8664n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8662l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
                return C0611z.f6691a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0586a.e(obj);
        ArrayList arrayList = new ArrayList();
        D d3 = this.f8663m.f8665a;
        f fVar = new f(arrayList, this.f8664n, 1);
        this.f8662l = 1;
        d3.getClass();
        D.m(d3, fVar, this);
        return aVar;
    }
}
