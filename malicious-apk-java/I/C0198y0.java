package I;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.ArrayList;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: I.y0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0198y0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2562l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2563m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r.l f2564n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0 f2565o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0198y0(r.l lVar, C0 c02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2564n = lVar;
        this.f2565o = c02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0198y0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0198y0 c0198y0 = new C0198y0(this.f2564n, this.f2565o, interfaceC0836d);
        c0198y0.f2563m = obj;
        return c0198y0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2562l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
                return C0611z.f6691a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0586a.e(obj);
        InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f2563m;
        ArrayList arrayList = new ArrayList();
        J2.D d3 = this.f2564n.f8665a;
        C0194x0 c0194x0 = new C0194x0(arrayList, interfaceC0086w, this.f2565o, 0);
        this.f2562l = 1;
        d3.getClass();
        J2.D.m(d3, c0194x0, this);
        return aVar;
    }
}
