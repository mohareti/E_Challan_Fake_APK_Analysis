package V2;

import g2.AbstractC0586a;
import g2.C0587b;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p extends AbstractC0951h implements InterfaceC1122f {

    /* renamed from: j, reason: collision with root package name */
    public int f5233j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ C0587b f5234k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r f5235l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(r rVar, InterfaceC0836d interfaceC0836d) {
        super(3, interfaceC0836d);
        this.f5235l = rVar;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        p pVar = new p(this.f5235l, (InterfaceC0836d) obj3);
        pVar.f5234k = (C0587b) obj;
        return pVar.q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f5233j;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0587b c0587b = this.f5234k;
            r rVar = this.f5235l;
            byte r3 = rVar.f5243a.r();
            if (r3 == 1) {
                return rVar.d(true);
            }
            if (r3 == 0) {
                return rVar.d(false);
            }
            if (r3 == 6) {
                this.f5233j = 1;
                obj = r.a(rVar, c0587b, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (r3 == 8) {
                    return rVar.c();
                }
                w.n(rVar.f5243a, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
        }
        return (U2.j) obj;
    }
}
