package I1;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import android.content.Intent;
import co.ec.cnsyn.codecatcher.MainActivity;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2649l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ F f2650m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2651n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(F f, int i3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2650m = f;
        this.f2651n = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((E) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new E(this.f2650m, this.f2651n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2649l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f2649l = 1;
            if (AbstractC0088y.e(2000L, this) == aVar) {
                return aVar;
            }
        }
        F f = this.f2650m;
        new S1.e(f.f2652a).c("appRestartAfterError", this.f2651n + 1);
        Intent intent = new Intent(f.f2652a, (Class<?>) MainActivity.class);
        intent.addFlags(268468224);
        f.f2652a.startActivity(intent);
        return C0611z.f6691a;
    }
}
