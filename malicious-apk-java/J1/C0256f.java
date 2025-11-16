package J1;

import I.y3;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import androidx.compose.foundation.BorderModifierNodeElement;
import f0.C0560v;
import f0.M;
import f0.U;
import g2.C0594i;
import g2.C0611z;
import java.util.LinkedHashMap;
import java.util.Map;
import s.AbstractC1076p;
import s.N;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1215r;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* renamed from: J1.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0256f extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Map f3155i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f3156j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f3157k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1215r f3158l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3159m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f3160n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0256f(LinkedHashMap linkedHashMap, C0305j0 c0305j0, long j2, C1215r c1215r, InterfaceC1119c interfaceC1119c, int i3, InterfaceC0293d0 interfaceC0293d0) {
        super(3);
        this.f3155i = linkedHashMap;
        this.f3156j = c0305j0;
        this.f3157k = j2;
        this.f3158l = c1215r;
        this.f3159m = interfaceC1119c;
        this.f3160n = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        long j2;
        int i3;
        boolean z3;
        String valueOf;
        C0318q c0318q = (C0318q) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractC1206i.f((N) obj, "$this$FlowRow");
        if ((intValue & 81) == 16 && c0318q.A()) {
            c0318q.P();
        } else if (this.f3156j.h() > 0) {
            for (C0594i c0594i : h2.y.w0(this.f3155i)) {
                long longValue = ((Number) c0594i.f6666h).longValue();
                Number number = (Number) c0594i.f6667i;
                int intValue2 = number.intValue();
                long j3 = this.f3157k;
                if (intValue2 > 0) {
                    j2 = C0560v.b(number.intValue() / this.f3158l.f9559h, j3);
                    i3 = number.intValue();
                } else {
                    j2 = j3;
                    i3 = 0;
                }
                Y.n nVar = Y.n.f5549b;
                float f = (float) 0.5d;
                Y.q c3 = androidx.compose.foundation.layout.a.c(androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.a.i(nVar, f), ((U0.e) this.f3160n.getValue()).f4955h), 1.0f);
                D1.h hVar = M.f6446a;
                Y.q k3 = androidx.compose.foundation.a.b(c3, j2, hVar).k(new BorderModifierNodeElement(f, new U(C0560v.b(0.5f, ((I.F) c0318q.l(I.H.f1550a)).f1492c)), hVar));
                if (i3 != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Long valueOf2 = Long.valueOf(longValue);
                InterfaceC1119c interfaceC1119c = this.f3159m;
                boolean g3 = c0318q.g(valueOf2) | c0318q.g(interfaceC1119c);
                Object K3 = c0318q.K();
                if (g3 || K3 == C0310m.f3969a) {
                    K3 = new I1.K(1, longValue, interfaceC1119c);
                    c0318q.f0(K3);
                }
                Y.q e3 = androidx.compose.foundation.a.e(k3, z3, null, (InterfaceC1117a) K3, 6);
                v0.H e4 = AbstractC1076p.e(Y.b.f5526l, false);
                int i4 = c0318q.f4007P;
                InterfaceC0319q0 n3 = c0318q.n();
                Y.q d3 = Y.a.d(c0318q, e3);
                InterfaceC1276k.f.getClass();
                C1274i c1274i = C1275j.f9905b;
                if (c0318q.f4008a instanceof InterfaceC0294e) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, e4, C1275j.f);
                    C0292d.W(c0318q, n3, C1275j.f9908e);
                    C1273h c1273h = C1275j.f9909g;
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                        I2.a.l(i4, c0318q, i4, c1273h);
                    }
                    C0292d.W(c0318q, d3, C1275j.f9907d);
                    if (i3 == 0) {
                        valueOf = "";
                    } else {
                        valueOf = String.valueOf(i3);
                    }
                    C0318q c0318q2 = c0318q;
                    y3.b(valueOf, S0.n.l(nVar, 0.3f), C0560v.b(0.8f, j3), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q2, 48, 0, 131064);
                    c0318q = c0318q2;
                    c0318q.r(true);
                } else {
                    C0292d.K();
                    throw null;
                }
            }
        }
        return C0611z.f6691a;
    }
}
