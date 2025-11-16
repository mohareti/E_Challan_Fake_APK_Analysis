package I;

import G2.InterfaceC0086w;
import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0611z;
import m.C0873c;
import s.AbstractC1076p;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A1 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f1373i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f1374j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2 f1375k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0873c f1376l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f1377m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f1378n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Y.q f1379o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f1380p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ f0.S f1381q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f1382r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f1383s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f1384t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1385u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1386v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f1387w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A1(long j2, InterfaceC1117a interfaceC1117a, C2 c22, C0873c c0873c, L2.d dVar, InterfaceC1119c interfaceC1119c, Y.q qVar, float f, f0.S s3, long j3, long j4, float f3, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, T.a aVar) {
        super(2);
        this.f1373i = j2;
        this.f1374j = interfaceC1117a;
        this.f1375k = c22;
        this.f1376l = c0873c;
        this.f1377m = dVar;
        this.f1378n = interfaceC1119c;
        this.f1379o = qVar;
        this.f1380p = f;
        this.f1381q = s3;
        this.f1382r = j3;
        this.f1383s = j4;
        this.f1384t = f3;
        this.f1385u = interfaceC1121e;
        this.f1386v = interfaceC1121e2;
        this.f1387w = aVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        boolean z3;
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            Y.q a3 = E0.k.a(Y.a.b(androidx.compose.foundation.layout.c.f5777c, new s.K(3, 3)), false, C0150m.f2234m);
            v0.H e3 = AbstractC1076p.e(Y.b.f5522h, false);
            int i3 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, a3);
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
                C0292d.W(c0318q, d3, C1275j.f9907d);
                C2 c22 = this.f1375k;
                if (((D2) c22.f1453c.f2993h.getValue()) != D2.f1462h) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                long j2 = this.f1373i;
                InterfaceC1117a interfaceC1117a = this.f1374j;
                O1.c(j2, interfaceC1117a, z3, c0318q, 0);
                O1.b(this.f1376l, (L2.d) this.f1377m, interfaceC1117a, this.f1378n, this.f1379o, c22, this.f1380p, this.f1381q, this.f1382r, this.f1383s, this.f1384t, this.f1385u, this.f1386v, (T.a) this.f1387w, c0318q, 70, 0);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        return C0611z.f6691a;
    }
}
