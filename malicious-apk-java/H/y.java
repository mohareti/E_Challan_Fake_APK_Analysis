package H;

import G2.AbstractC0088y;
import f0.InterfaceC0561w;
import h0.InterfaceC0619d;
import j.C0657B;
import u2.InterfaceC1117a;
import x0.AbstractC1271f;
import x0.C1248F;
import x0.InterfaceC1277l;
import x0.InterfaceC1280o;
import x0.InterfaceC1287v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class y extends Y.p implements InterfaceC1277l, InterfaceC1280o, InterfaceC1287v {

    /* renamed from: A, reason: collision with root package name */
    public float f1266A;

    /* renamed from: C, reason: collision with root package name */
    public boolean f1268C;

    /* renamed from: u, reason: collision with root package name */
    public final r.l f1270u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f1271v;

    /* renamed from: w, reason: collision with root package name */
    public final float f1272w;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0561w f1273x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC1117a f1274y;

    /* renamed from: z, reason: collision with root package name */
    public F f1275z;

    /* renamed from: B, reason: collision with root package name */
    public long f1267B = 0;

    /* renamed from: D, reason: collision with root package name */
    public final C0657B f1269D = new C0657B();

    public y(r.l lVar, boolean z3, float f, InterfaceC0561w interfaceC0561w, InterfaceC1117a interfaceC1117a) {
        this.f1270u = lVar;
        this.f1271v = z3;
        this.f1272w = f;
        this.f1273x = interfaceC0561w;
        this.f1274y = interfaceC1117a;
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    @Override // Y.p
    public final void D0() {
        AbstractC0088y.q(z0(), null, 0, new x(this, null), 3);
    }

    @Override // x0.InterfaceC1287v
    public final void I(long j2) {
        float V3;
        this.f1268C = true;
        U0.b bVar = AbstractC1271f.v(this).f9705x;
        this.f1267B = S0.e.J0(j2);
        float f = this.f1272w;
        if (Float.isNaN(f)) {
            V3 = q.a(bVar, this.f1271v, this.f1267B);
        } else {
            V3 = bVar.V(f);
        }
        this.f1266A = V3;
        C0657B c0657b = this.f1269D;
        Object[] objArr = c0657b.f6903a;
        int i3 = c0657b.f6904b;
        for (int i4 = 0; i4 < i3; i4++) {
            N0((r.p) objArr[i4]);
        }
        h2.k.W(c0657b.f6903a, 0, c0657b.f6904b);
        c0657b.f6904b = 0;
    }

    public abstract void L0(r.n nVar, long j2, float f);

    public abstract void M0(InterfaceC0619d interfaceC0619d);

    public final void N0(r.p pVar) {
        r.n nVar;
        if (pVar instanceof r.n) {
            L0((r.n) pVar, this.f1267B, this.f1266A);
            return;
        }
        if (pVar instanceof r.o) {
            nVar = ((r.o) pVar).f8668a;
        } else if (pVar instanceof r.m) {
            nVar = ((r.m) pVar).f8666a;
        } else {
            return;
        }
        O0(nVar);
    }

    public abstract void O0(r.n nVar);

    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        c1248f.a();
        F f = this.f1275z;
        if (f != null) {
            f.a(c1248f, this.f1266A, this.f1273x.a());
        }
        M0(c1248f);
    }
}
