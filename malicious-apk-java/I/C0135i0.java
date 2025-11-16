package I;

import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import p.InterfaceC1017v0;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;
import y0.AbstractC1371j0;

/* renamed from: I.i0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0135i0 extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2154i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2155j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2156k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2157l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0135i0(y.w0 w0Var, boolean z3, r.l lVar) {
        super(3);
        this.f2156k = w0Var;
        this.f2155j = z3;
        this.f2157l = lVar;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int k3;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj4 = this.f2157l;
        boolean z6 = this.f2155j;
        Object obj5 = this.f2156k;
        switch (this.f2154i) {
            case 0:
                v0.J j2 = (v0.J) obj;
                v0.G g3 = (v0.G) obj2;
                long j3 = ((U0.a) obj3).f4949a;
                float f = AbstractC0167q0.f2325a;
                int i02 = S0.e.i0(j3, ((C0305j0) obj5).h());
                int h02 = S0.e.h0(j3, ((C0305j0) obj4).h());
                if (z6) {
                    k3 = i02;
                } else {
                    k3 = U0.a.k(j3);
                }
                if (z6) {
                    i3 = i02;
                } else {
                    i3 = U0.a.i(j3);
                }
                v0.T a3 = g3.a(U0.a.b(j3, k3, i3, 0, h02, 4));
                return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new B.o(a3, 3));
            default:
                C0318q c0318q = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q.V(805428266);
                if (c0318q.l(AbstractC1371j0.f10615l) == U0.k.f4966i) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                y.w0 w0Var = (y.w0) obj5;
                if (((p.X) w0Var.f10316e.getValue()) != p.X.f8347h && z3) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                boolean g4 = c0318q.g(w0Var);
                Object K3 = c0318q.K();
                Object obj6 = C0310m.f3969a;
                if (g4 || K3 == obj6) {
                    K3 = new u.v(8, w0Var);
                    c0318q.f0(K3);
                }
                InterfaceC0293d0 S3 = C0292d.S((InterfaceC1119c) K3, c0318q);
                Object K4 = c0318q.K();
                if (K4 == obj6) {
                    Object rVar = new p.r(new m3(S3, 6));
                    c0318q.f0(rVar);
                    K4 = rVar;
                }
                InterfaceC1017v0 interfaceC1017v0 = (InterfaceC1017v0) K4;
                boolean g5 = c0318q.g(interfaceC1017v0) | c0318q.g(w0Var);
                Object K5 = c0318q.K();
                if (g5 || K5 == obj6) {
                    K5 = new y.u0(interfaceC1017v0, w0Var);
                    c0318q.f0(K5);
                }
                y.u0 u0Var = (y.u0) K5;
                Y.n nVar = Y.n.f5549b;
                p.X x3 = (p.X) w0Var.f10316e.getValue();
                if (z6 && w0Var.f10313b.h() != 0.0f) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Y.q b3 = androidx.compose.foundation.gestures.a.b(nVar, u0Var, x3, null, z5, z4, null, (r.l) obj4, null);
                c0318q.r(false);
                return b3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0135i0(boolean z3, C0305j0 c0305j0, C0305j0 c0305j02) {
        super(3);
        this.f2155j = z3;
        this.f2156k = c0305j0;
        this.f2157l = c0305j02;
    }
}
