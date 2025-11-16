package I;

import G2.AbstractC0088y;
import G2.InterfaceC0069e;
import G2.InterfaceC0086w;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.AbstractC0885i;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import y0.C1357c0;
import y0.C1364g;
import y0.InterfaceC1362f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H2 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f1558l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ K2 f1559m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1362f f1560n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H2(K2 k22, InterfaceC1362f interfaceC1362f, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f1559m = k22;
        this.f1560n = interfaceC1362f;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((H2) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new H2(this.f1559m, this.f1560n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        boolean z3;
        long j2;
        int i3;
        m2.a aVar = m2.a.f7799h;
        int i4 = this.f1558l;
        K2 k22 = this.f1559m;
        if (i4 != 0) {
            if (i4 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            if (k22 != null) {
                L2 l22 = k22.f1625a;
                int i5 = l22.f1648d;
                if (l22.f1646b != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int c3 = AbstractC0885i.c(i5);
                long j3 = Long.MAX_VALUE;
                if (c3 != 0) {
                    if (c3 != 1) {
                        if (c3 == 2) {
                            j2 = Long.MAX_VALUE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        j2 = 10000;
                    }
                } else {
                    j2 = 4000;
                }
                InterfaceC1362f interfaceC1362f = this.f1560n;
                if (interfaceC1362f != null) {
                    C1364g c1364g = (C1364g) interfaceC1362f;
                    if (j2 < 2147483647L) {
                        if (z3) {
                            i3 = 7;
                        } else {
                            i3 = 3;
                        }
                        int i6 = Build.VERSION.SDK_INT;
                        AccessibilityManager accessibilityManager = c1364g.f10574a;
                        if (i6 >= 29) {
                            int a3 = C1357c0.f10560a.a(accessibilityManager, (int) j2, i3);
                            if (a3 != Integer.MAX_VALUE) {
                                j3 = a3;
                            }
                        } else if (!z3 || !accessibilityManager.isTouchExplorationEnabled()) {
                            j3 = j2;
                        }
                        j2 = j3;
                    }
                }
                this.f1558l = 1;
                if (AbstractC0088y.e(j2, this) == aVar) {
                    return aVar;
                }
            }
            return C0611z.f6691a;
        }
        InterfaceC0069e interfaceC0069e = k22.f1626b;
        if (interfaceC0069e.b()) {
            interfaceC0069e.t(X2.f1889h);
        }
        return C0611z.f6691a;
    }
}
