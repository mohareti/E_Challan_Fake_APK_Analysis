package J2;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* renamed from: J2.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0277p extends AbstractC0952i implements InterfaceC1122f {

    /* renamed from: l, reason: collision with root package name */
    public int f3369l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ InterfaceC0267f f3370m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3371n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f3372o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0277p(InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        super(3, interfaceC0836d);
        this.f3372o = interfaceC1121e;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0277p c0277p = new C0277p(this.f3372o, (InterfaceC0836d) obj3);
        c0277p.f3370m = (InterfaceC0267f) obj;
        c0277p.f3371n = obj2;
        return c0277p.q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        InterfaceC0267f interfaceC0267f;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3369l;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    AbstractC0586a.e(obj);
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC0267f = this.f3370m;
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            interfaceC0267f = this.f3370m;
            Object obj2 = this.f3371n;
            this.f3370m = interfaceC0267f;
            this.f3369l = 1;
            obj = this.f3372o.k(obj2, this);
            if (obj == aVar) {
                return aVar;
            }
        }
        this.f3370m = null;
        this.f3369l = 2;
        if (interfaceC0267f.f(obj, this) == aVar) {
            return aVar;
        }
        return C0611z.f6691a;
    }
}
