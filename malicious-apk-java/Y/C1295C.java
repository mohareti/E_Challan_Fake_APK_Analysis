package y;

import C.G0;
import C.H0;
import G0.C0057f;
import I.A2;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: y.C, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1295C extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ N0.G f9963i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ N0.z f9964j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f9965k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f9966l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ N0.m f9967m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ X f9968n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ N0.t f9969o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ H0 f9970p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d0.o f9971q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1295C(N0.G g3, N0.z zVar, boolean z3, boolean z4, N0.m mVar, X x3, N0.t tVar, H0 h02, d0.o oVar) {
        super(1);
        this.f9963i = g3;
        this.f9964j = zVar;
        this.f9965k = z3;
        this.f9966l = z4;
        this.f9967m = mVar;
        this.f9968n = x3;
        this.f9969o = tVar;
        this.f9970p = h02;
        this.f9971q = oVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3;
        E0.j jVar = (E0.j) obj;
        C0057f c0057f = this.f9963i.f4368a;
        B2.d[] dVarArr = E0.s.f838a;
        E0.t tVar = E0.q.f834x;
        B2.d[] dVarArr2 = E0.s.f838a;
        B2.d dVar = dVarArr2[16];
        tVar.a(jVar, c0057f);
        N0.z zVar = this.f9964j;
        long j2 = zVar.f4432b;
        E0.t tVar2 = E0.q.f835y;
        B2.d dVar2 = dVarArr2[17];
        tVar2.a(jVar, new G0.J(j2));
        C0611z c0611z = C0611z.f6691a;
        boolean z4 = this.f9965k;
        if (!z4) {
            jVar.b(E0.q.f819i, c0611z);
        }
        boolean z5 = this.f9966l;
        if (z4 && !z5) {
            z3 = true;
        } else {
            z3 = false;
        }
        E0.t tVar3 = E0.q.F;
        B2.d dVar3 = dVarArr2[23];
        tVar3.a(jVar, Boolean.valueOf(z3));
        X x3 = this.f9968n;
        E0.s.c(jVar, new C1340w(x3, 2));
        if (z3) {
            jVar.b(E0.i.f761i, new E0.a(null, new C1340w(x3, jVar)));
            jVar.b(E0.i.f765m, new E0.a(null, new A2(this.f9966l, this.f9965k, this.f9968n, jVar, this.f9964j)));
        }
        jVar.b(E0.i.f760h, new E0.a(null, new o.h(this.f9969o, this.f9965k, this.f9964j, this.f9970p, this.f9968n, 1)));
        N0.m mVar = this.f9967m;
        int i3 = mVar.f4412e;
        C.s0 s0Var = new C.s0(x3, 27, mVar);
        jVar.b(E0.q.f836z, new N0.l(i3));
        jVar.b(E0.i.f766n, new E0.a(null, s0Var));
        jVar.b(E0.i.f755b, new E0.a(null, new C1294B(x3, this.f9971q, z5)));
        H0 h02 = this.f9970p;
        jVar.b(E0.i.f756c, new E0.a(null, new G0(h02, 5)));
        if (!G0.J.b(zVar.f4432b)) {
            jVar.b(E0.i.f767o, new E0.a(null, new G0(h02, 6)));
            if (z4 && !z5) {
                jVar.b(E0.i.f768p, new E0.a(null, new G0(h02, 7)));
            }
        }
        if (z4 && !z5) {
            jVar.b(E0.i.f769q, new E0.a(null, new G0(h02, 4)));
        }
        return c0611z;
    }
}
