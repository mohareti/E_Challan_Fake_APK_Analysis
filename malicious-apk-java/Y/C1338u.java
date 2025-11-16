package y;

import C.H0;
import L.C0310m;
import L.C0318q;
import g2.C0611z;
import n.C0913a;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v.C1127c;
import v2.AbstractC1207j;

/* renamed from: y.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1338u extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ X f10269i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ G0.K f10270j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f10271k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10272l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w0 f10273m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ N0.z f10274n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ G0.E f10275o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Y.q f10276p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Y.q f10277q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Y.q f10278r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Y.q f10279s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1127c f10280t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ H0 f10281u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10282v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f10283w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f10284x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ N0.t f10285y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ U0.b f10286z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1338u(X x3, G0.K k3, int i3, int i4, w0 w0Var, N0.z zVar, G0.E e3, Y.q qVar, Y.q qVar2, Y.q qVar3, Y.q qVar4, C1127c c1127c, H0 h02, boolean z3, boolean z4, InterfaceC1119c interfaceC1119c, N0.t tVar, U0.b bVar) {
        super(2);
        this.f10269i = x3;
        this.f10270j = k3;
        this.f10271k = i3;
        this.f10272l = i4;
        this.f10273m = w0Var;
        this.f10274n = zVar;
        this.f10275o = e3;
        this.f10276p = qVar;
        this.f10277q = qVar2;
        this.f10278r = qVar3;
        this.f10279s = qVar4;
        this.f10280t = c1127c;
        this.f10281u = h02;
        this.f10282v = z3;
        this.f10283w = z4;
        this.f10284x = interfaceC1119c;
        this.f10285y = tVar;
        this.f10286z = bVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        Y.q e02;
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            Y.n nVar = Y.n.f5549b;
            X x3 = this.f10269i;
            Y.q e3 = androidx.compose.foundation.layout.c.e(nVar, ((U0.e) x3.f10038g.getValue()).f4955h, Float.NaN);
            int i3 = this.f10271k;
            int i4 = this.f10272l;
            G0.K k3 = this.f10270j;
            Y.q b3 = Y.a.b(e3, new C1304L(i3, i4, k3));
            boolean i5 = c0318q.i(x3);
            Object K3 = c0318q.K();
            if (i5 || K3 == C0310m.f3969a) {
                K3 = new C0913a(14, x3);
                c0318q.f0(K3);
            }
            InterfaceC1117a interfaceC1117a = (InterfaceC1117a) K3;
            w0 w0Var = this.f10273m;
            p.X x4 = (p.X) w0Var.f10316e.getValue();
            N0.z zVar = this.f10274n;
            long j2 = zVar.f4432b;
            int i6 = G0.J.f934c;
            int i7 = (int) (j2 >> 32);
            long j3 = w0Var.f10315d;
            if (i7 == ((int) (j3 >> 32)) && (i7 = (int) (j2 & 4294967295L)) == ((int) (4294967295L & j3))) {
                i7 = G0.J.e(j2);
            }
            w0Var.f10315d = zVar.f4432b;
            N0.G q3 = AbstractC1312U.q(this.f10275o, zVar.f4431a);
            int ordinal = x4.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    e02 = new C1305M(w0Var, i7, q3, interfaceC1117a);
                } else {
                    throw new RuntimeException();
                }
            } else {
                e02 = new E0(w0Var, i7, q3, interfaceC1117a);
            }
            C.q0.f(androidx.compose.foundation.relocation.a.a(Y.a.b(S0.e.e0(b3).k(e02).k(this.f10276p).k(this.f10277q), new C.u0(14, k3)).k(this.f10278r).k(this.f10279s), this.f10280t), T.b.c(-363167407, c0318q, new C1337t(this.f10281u, this.f10269i, this.f10282v, this.f10283w, this.f10284x, this.f10274n, this.f10285y, this.f10286z, this.f10272l)), c0318q, 48);
        }
        return C0611z.f6691a;
    }
}
