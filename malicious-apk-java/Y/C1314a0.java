package y;

import C.C0035l0;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p.AbstractC0968D;
import p.C0965A;
import p.C0966B;
import u2.InterfaceC1121e;

/* renamed from: y.a0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1314a0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f10063l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r0.C f10064m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0 f10065n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1314a0(r0.C c3, h0 h0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10064m = c3;
        this.f10065n = h0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1314a0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1314a0(this.f10064m, this.f10065n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10063l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f10063l = 1;
            h0 h0Var = this.f10065n;
            C.S s3 = new C.S(h0Var, 1);
            C1318c0 c1318c0 = new C1318c0(h0Var, 0);
            C1318c0 c1318c02 = new C1318c0(h0Var, 1);
            C.y0 y0Var = new C.y0(23, h0Var);
            float f = AbstractC0968D.f8221a;
            Object h3 = o1.j.h(this.f10064m, new C0966B(C0965A.f8183i, null, new C.y0(15, s3), y0Var, c1318c02, new C0035l0(c1318c0, 9), null), this);
            if (h3 != aVar) {
                h3 = c0611z;
            }
            if (h3 != aVar) {
                h3 = c0611z;
            }
            if (h3 != aVar) {
                h3 = c0611z;
            }
            if (h3 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
