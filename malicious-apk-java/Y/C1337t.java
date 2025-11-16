package y;

import C.H0;
import L.C0292d;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0611z;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* renamed from: y.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1337t extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ H0 f10258i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ X f10259j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f10260k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f10261l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f10262m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ N0.z f10263n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ N0.t f10264o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ U0.b f10265p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f10266q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1337t(H0 h02, X x3, boolean z3, boolean z4, InterfaceC1119c interfaceC1119c, N0.z zVar, N0.t tVar, U0.b bVar, int i3) {
        super(2);
        this.f10258i = h02;
        this.f10259j = x3;
        this.f10260k = z3;
        this.f10261l = z4;
        this.f10262m = interfaceC1119c;
        this.f10263n = zVar;
        this.f10264o = tVar;
        this.f10265p = bVar;
        this.f10266q = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009c, code lost:
    
        if (r3 != false) goto L28;
     */
    @Override // u2.InterfaceC1121e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            C1336s c1336s = new C1336s(this.f10259j, this.f10262m, this.f10263n, this.f10264o, this.f10265p, this.f10266q);
            Y.n nVar = Y.n.f5549b;
            int i3 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, nVar);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, c1336s, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i3))) {
                    I2.a.l(i3, c0318q, i3, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                boolean z3 = true;
                c0318q.r(true);
                X x3 = this.f10259j;
                EnumC1303K a3 = x3.a();
                EnumC1303K enumC1303K = EnumC1303K.f10002h;
                boolean z4 = this.f10260k;
                if (a3 != enumC1303K && x3.c() != null) {
                    v0.r c3 = x3.c();
                    AbstractC1206i.c(c3);
                    if (c3.u()) {
                    }
                }
                z3 = false;
                H0 h02 = this.f10258i;
                AbstractC1312U.i(h02, z3, c0318q, 0);
                if (x3.a() == EnumC1303K.f10004j && !this.f10261l && z4) {
                    c0318q.V(-2032274);
                    AbstractC1312U.h(h02, c0318q, 0);
                } else {
                    c0318q.V(-1955394);
                }
                c0318q.r(false);
            } else {
                C0292d.K();
                throw null;
            }
        }
        return C0611z.f6691a;
    }
}
