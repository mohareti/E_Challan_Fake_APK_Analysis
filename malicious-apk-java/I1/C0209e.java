package I1;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: I1.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0209e extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2709l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0217m f2710m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0209e(C0217m c0217m, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2710m = c0217m;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0209e) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0209e(this.f2710m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2709l;
        C0217m c0217m = this.f2710m;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    AbstractC0586a.e(obj);
                    c0217m.e();
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            C0207c c0207c = new C0207c(S1.c.f4755b, 0);
            C0208d c0208d = new C0208d(c0217m, null);
            this.f2709l = 1;
            if (J2.E.e(c0207c, c0208d, this) == aVar) {
                return aVar;
            }
        }
        this.f2709l = 2;
        if (AbstractC0088y.e(3000L, this) == aVar) {
            return aVar;
        }
        c0217m.e();
        return C0611z.f6691a;
    }
}
