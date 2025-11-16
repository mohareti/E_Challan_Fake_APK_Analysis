package J;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r extends AbstractC0952i implements InterfaceC1122f {

    /* renamed from: l, reason: collision with root package name */
    public int f2983l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ O1.e f2984m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2985n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(O1.e eVar, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        super(3, interfaceC0836d);
        this.f2984m = eVar;
        this.f2985n = interfaceC1121e;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        return new r(this.f2984m, this.f2985n, (InterfaceC0836d) obj3).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2983l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0244s c0244s = (C0244s) this.f2984m.f4509h;
            this.f2983l = 1;
            if (this.f2985n.k(c0244s, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
