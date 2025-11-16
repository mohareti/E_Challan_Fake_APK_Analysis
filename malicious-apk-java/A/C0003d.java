package A;

import G2.InterfaceC0086w;
import L.C0292d;
import L.Z;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: A.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0003d extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f64l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0007h f65m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z f66n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0003d(C0007h c0007h, z zVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f65m = c0007h;
        this.f66n = zVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0003d) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0003d(this.f65m, this.f66n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f64l;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0586a.e(obj);
                throw new RuntimeException();
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            C0001b c0001b = C0001b.f58j;
            this.f64l = 1;
            if (C0292d.J(n()).v(new Z(0, c0001b), this) == aVar) {
                return aVar;
            }
        }
        J2.w i4 = this.f65m.i();
        if (i4 != null) {
            C0002c c0002c = new C0002c(0, this.f66n);
            this.f64l = 2;
            J2.D.m((J2.D) i4, c0002c, this);
            return aVar;
        }
        return C0611z.f6691a;
    }
}
