package y;

import C.H0;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p.b1;
import u2.InterfaceC1121e;

/* renamed from: y.F, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1298F extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f9986l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r0.C f9987m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ H0 f9988n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1298F(r0.C c3, H0 h02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9987m = c3;
        this.f9988n = h02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1298F) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1298F(this.f9987m, this.f9988n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f9986l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C1334q c1334q = new C1334q(this.f9988n, 1);
            this.f9986l = 1;
            if (b1.d(this.f9987m, c1334q, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
