package G2;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H extends Z {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1072l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f1073m;

    public /* synthetic */ H(int i3, Object obj) {
        this.f1072l = i3;
        this.f1073m = obj;
    }

    @Override // u2.InterfaceC1119c
    public final /* bridge */ /* synthetic */ Object m(Object obj) {
        switch (this.f1072l) {
            case 0:
                r((Throwable) obj);
                return C0611z.f6691a;
            case 1:
                r((Throwable) obj);
                return C0611z.f6691a;
            case 2:
                r((Throwable) obj);
                return C0611z.f6691a;
            default:
                r((Throwable) obj);
                return C0611z.f6691a;
        }
    }

    @Override // G2.Z
    public final void r(Throwable th) {
        Object w3;
        switch (this.f1072l) {
            case 0:
                ((F) this.f1073m).a();
                return;
            case 1:
                ((InterfaceC1119c) this.f1073m).m(th);
                return;
            case 2:
                Object R3 = q().R();
                boolean z3 = R3 instanceof C0078n;
                C0070f c0070f = (C0070f) this.f1073m;
                if (z3) {
                    w3 = AbstractC0586a.b(((C0078n) R3).f1133a);
                } else {
                    w3 = AbstractC0088y.w(R3);
                }
                c0070f.t(w3);
                return;
            default:
                ((InterfaceC0836d) this.f1073m).t(C0611z.f6691a);
                return;
        }
    }
}
