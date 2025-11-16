package y;

import C.H0;
import C.M0;
import L.C0310m;
import L.C0318q;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v2.AbstractC1204g;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n0 extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ X f10209i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ H0 f10210j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ N0.z f10211k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f10212l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f10213m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ N0.t f10214n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ D0 f10215o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f10216p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f10217q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(X x3, H0 h02, N0.z zVar, boolean z3, boolean z4, N0.t tVar, D0 d02, C1340w c1340w, int i3) {
        super(3);
        this.f10209i = x3;
        this.f10210j = h02;
        this.f10211k = zVar;
        this.f10212l = z3;
        this.f10213m = z4;
        this.f10214n = tVar;
        this.f10215o = d02;
        this.f10216p = c1340w;
        this.f10217q = i3;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0318q c0318q = (C0318q) obj2;
        ((Number) obj3).intValue();
        c0318q.V(851809892);
        Object K3 = c0318q.K();
        L.X x3 = C0310m.f3969a;
        if (K3 == x3) {
            K3 = new Object();
            c0318q.f0(K3);
        }
        M0 m02 = (M0) K3;
        Object K4 = c0318q.K();
        if (K4 == x3) {
            K4 = new Object();
            c0318q.f0(K4);
        }
        D0 d02 = this.f10215o;
        C1340w c1340w = (C1340w) this.f10216p;
        l0 l0Var = new l0(this.f10209i, this.f10210j, this.f10211k, this.f10212l, this.f10213m, m02, this.f10214n, d02, (C1301I) K4, c1340w, this.f10217q);
        Y.n nVar = Y.n.f5549b;
        boolean i3 = c0318q.i(l0Var);
        Object K5 = c0318q.K();
        if (i3 || K5 == x3) {
            K5 = new m0(1, l0Var, l0.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0);
            c0318q.f0(K5);
        }
        Y.q a3 = androidx.compose.ui.input.key.a.a(nVar, (InterfaceC1119c) ((AbstractC1204g) K5));
        c0318q.r(false);
        return a3;
    }
}
