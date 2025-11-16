package I;

import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0611z;
import n.C0936v;
import n2.AbstractC0952i;
import s.AbstractC1076p;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Z2 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Y.q f1942i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f0.S f1943j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f1944k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f1945l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0936v f1946m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f1947n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1948o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z2(Y.q qVar, f0.S s3, long j2, float f, C0936v c0936v, float f3, T.a aVar) {
        super(2);
        this.f1942i = qVar;
        this.f1943j = s3;
        this.f1944k = j2;
        this.f1945l = f;
        this.f1946m = c0936v;
        this.f1947n = f3;
        this.f1948o = aVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [u2.e, n2.i] */
    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        int intValue = ((Number) obj2).intValue() & 3;
        C0611z c0611z = C0611z.f6691a;
        if (intValue == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            long d3 = AbstractC0109b3.d(this.f1944k, this.f1945l, c0318q);
            float V3 = ((U0.b) c0318q.l(AbstractC1371j0.f)).V(this.f1947n);
            Y.q a3 = r0.w.a(E0.k.a(AbstractC0109b3.c(this.f1942i, this.f1943j, d3, this.f1946m, V3), false, C0150m.f2239r), c0611z, new AbstractC0952i(2, null));
            v0.H e3 = AbstractC1076p.e(Y.b.f5522h, true);
            int i3 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d4 = Y.a.d(c0318q, a3);
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
                this.f1948o.k(c0318q, 0);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        return c0611z;
    }
}
