package I1;

import android.os.Build;
import android.view.Window;
import d1.AbstractC0514a;
import f0.AbstractC0556q;
import f0.C0560v;
import f2.C0565a;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.AbstractC1256N;
import x0.C1253K;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2660i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f2661j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2662k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(int i3, long j2, Object obj) {
        super(0);
        this.f2660i = i3;
        this.f2662k = obj;
        this.f2661j = j2;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        boolean z3;
        long j2;
        switch (this.f2660i) {
            case 0:
                long j3 = this.f2661j;
                boolean z4 = false;
                if (AbstractC0514a.b(f0.M.F(j3)) > 0.5d) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                f2.b bVar = f2.c.f6544b;
                C0565a c0565a = (C0565a) this.f2662k;
                c0565a.getClass();
                AbstractC1206i.f(bVar, "transformColorForLightContent");
                A.F f = c0565a.f6541b;
                if (f != null) {
                    ((S0.e) f.f26b).E0(z3);
                }
                int i3 = Build.VERSION.SDK_INT;
                Window window = c0565a.f6540a;
                if (i3 >= 29 && window != null) {
                    window.setNavigationBarContrastEnforced(true);
                }
                if (window != null) {
                    if (z3 && (f == null || !((S0.e) f.f26b).s0())) {
                        j2 = ((C0560v) bVar.m(new C0560v(j3))).f6534a;
                    } else {
                        j2 = j3;
                    }
                    window.setNavigationBarColor(f0.M.F(j2));
                }
                long j4 = C0560v.f6531g;
                if (AbstractC0514a.b(f0.M.F(j3)) > 0.5d) {
                    z4 = true;
                }
                if (f != null) {
                    ((S0.e) f.f26b).F0(z4);
                }
                if (window != null) {
                    if (z4 && (f == null || !((S0.e) f.f26b).t0())) {
                        j4 = ((C0560v) bVar.m(new C0560v(j4))).f6534a;
                    }
                    window.setStatusBarColor(f0.M.F(j4));
                }
                return C0611z.f6691a;
            case 1:
                ((InterfaceC1119c) this.f2662k).m(Integer.valueOf(((int) this.f2661j) - 86400));
                return C0611z.f6691a;
            case 2:
                return ((f0.P) ((AbstractC0556q) this.f2662k)).b(this.f2661j);
            default:
                AbstractC1256N S02 = ((C1253K) this.f2662k).a().S0();
                AbstractC1206i.c(S02);
                S02.a(this.f2661j);
                return C0611z.f6691a;
        }
    }
}
