package y0;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import android.view.View;
import g2.AbstractC0586a;
import java.util.concurrent.atomic.AtomicReference;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S implements InterfaceC0086w {

    /* renamed from: h, reason: collision with root package name */
    public final View f10492h;

    /* renamed from: i, reason: collision with root package name */
    public final N0.A f10493i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC0086w f10494j;

    /* renamed from: k, reason: collision with root package name */
    public final AtomicReference f10495k = new AtomicReference(null);

    public S(View view, N0.A a3, InterfaceC0086w interfaceC0086w) {
        this.f10492h = view;
        this.f10493i = a3;
        this.f10494j = interfaceC0086w;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(A.G g3, InterfaceC0836d interfaceC0836d) {
        P p3;
        int i3;
        if (interfaceC0836d instanceof P) {
            p3 = (P) interfaceC0836d;
            int i4 = p3.f10487m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                p3.f10487m = i4 - Integer.MIN_VALUE;
                Object obj = p3.f10485k;
                m2.a aVar = m2.a.f7799h;
                i3 = p3.f10487m;
                if (i3 == 0) {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0586a.e(obj);
                } else {
                    AbstractC0586a.e(obj);
                    AtomicReference atomicReference = this.f10495k;
                    y.o0 o0Var = new y.o0(g3, 4, this);
                    Q q3 = new Q(this, null);
                    p3.f10487m = 1;
                    if (AbstractC0088y.d(new Y.t(o0Var, atomicReference, q3, null), p3) == aVar) {
                        return;
                    }
                }
                throw new RuntimeException();
            }
        }
        p3 = new P(this, interfaceC0836d);
        Object obj2 = p3.f10485k;
        m2.a aVar2 = m2.a.f7799h;
        i3 = p3.f10487m;
        if (i3 == 0) {
        }
        throw new RuntimeException();
    }

    @Override // G2.InterfaceC0086w
    public final InterfaceC0841i r() {
        return this.f10494j.r();
    }
}
