package l;

import L.InterfaceC0293d0;
import L.b1;
import m.l0;
import m.m0;
import v0.InterfaceC1153o;
import v0.InterfaceC1157t;
import v0.T;

/* renamed from: l.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0780k implements InterfaceC1157t {

    /* renamed from: b, reason: collision with root package name */
    public final m0 f7196b;

    /* renamed from: c, reason: collision with root package name */
    public final b1 f7197c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0781l f7198d;

    public C0780k(C0781l c0781l, m0 m0Var, InterfaceC0293d0 interfaceC0293d0) {
        this.f7198d = c0781l;
        this.f7196b = m0Var;
        this.f7197c = interfaceC0293d0;
    }

    @Override // v0.InterfaceC1157t
    public final int a(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.M(i3);
    }

    @Override // v0.InterfaceC1157t
    public final int c(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.U(i3);
    }

    @Override // v0.InterfaceC1157t
    public final int e(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.b(i3);
    }

    @Override // v0.InterfaceC1157t
    public final int g(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return g3.b0(i3);
    }

    @Override // v0.InterfaceC1157t
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        long j4;
        T a3 = g3.a(j3);
        C0781l c0781l = this.f7198d;
        l0 a4 = this.f7196b.a(new Z1.b(c0781l, 7, this), new A.I(18, c0781l));
        if (j2.J()) {
            j4 = S0.e.P(a3.f9310h, a3.f9311i);
        } else {
            j4 = ((U0.j) a4.getValue()).f4964a;
        }
        return j2.a0((int) (j4 >> 32), (int) (4294967295L & j4), h2.u.f6733h, new C0779j(c0781l, a3, j4));
    }
}
