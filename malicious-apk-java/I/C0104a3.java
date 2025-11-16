package I;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import androidx.compose.material3.MinimumInteractiveModifier;
import g2.C0611z;
import n.C0936v;
import s.AbstractC1076p;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;

/* renamed from: I.a3, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0104a3 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Y.q f1972i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f0.S f1973j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f1974k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f1975l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0936v f1976m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r.l f1977n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1978o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f1979p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f1980q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1981r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0104a3(Y.q qVar, f0.S s3, long j2, float f, C0936v c0936v, r.l lVar, boolean z3, InterfaceC1117a interfaceC1117a, float f3, T.a aVar) {
        super(2);
        this.f1972i = qVar;
        this.f1973j = s3;
        this.f1974k = j2;
        this.f1975l = f;
        this.f1976m = c0936v;
        this.f1977n = lVar;
        this.f1978o = z3;
        this.f1979p = interfaceC1117a;
        this.f1980q = f3;
        this.f1981r = aVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            L.c1 c1Var = M0.f1653a;
            Y.q d3 = androidx.compose.foundation.a.d(AbstractC0109b3.c(this.f1972i.k(MinimumInteractiveModifier.f5862b), this.f1973j, AbstractC0109b3.d(this.f1974k, this.f1975l, c0318q), this.f1976m, ((U0.b) c0318q.l(AbstractC1371j0.f)).V(this.f1980q)), this.f1977n, AbstractC0157n2.a(false, 0.0f, 0L, c0318q, 0, 7), this.f1978o, null, this.f1979p, 24);
            v0.H e3 = AbstractC1076p.e(Y.b.f5522h, true);
            int i3 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d4 = Y.a.d(c0318q, d3);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, e3, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i3))) {
                    I2.a.l(i3, c0318q, i3, c1273h);
                }
                C0292d.W(c0318q, d4, C1275j.f9907d);
                this.f1981r.k(c0318q, 0);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        return C0611z.f6691a;
    }
}
