package V1;

import C.C0051z;
import C.D;
import C.N;
import G2.InterfaceC0086w;
import I.N2;
import I.h3;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.b1;
import g2.C0611z;
import java.util.List;
import s.AbstractC1076p;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1123g;
import v0.H;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends AbstractC1207j implements InterfaceC1123g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b1 f5157i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5158j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5159k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5160l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b1 f5161m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f5162n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t f5163o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5164p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f5165q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ N2 f5166r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f5167s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0293d0 interfaceC0293d03, InterfaceC0293d0 interfaceC0293d04, InterfaceC0293d0 interfaceC0293d05, C0305j0 c0305j0, t tVar, InterfaceC0293d0 interfaceC0293d06, L2.d dVar, N2 n22, String str) {
        super(4);
        this.f5157i = interfaceC0293d0;
        this.f5158j = interfaceC0293d02;
        this.f5159k = interfaceC0293d03;
        this.f5160l = interfaceC0293d04;
        this.f5161m = interfaceC0293d05;
        this.f5162n = c0305j0;
        this.f5163o = tVar;
        this.f5164p = interfaceC0293d06;
        this.f5165q = dVar;
        this.f5166r = n22;
        this.f5167s = str;
    }

    @Override // u2.InterfaceC1123g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int i3;
        float f;
        int i4;
        int i5;
        androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
        int intValue = ((Number) obj2).intValue();
        C0318q c0318q = (C0318q) obj3;
        int intValue2 = ((Number) obj4).intValue();
        AbstractC1206i.f(aVar, "$this$items");
        if ((intValue2 & 14) == 0) {
            if (c0318q.g(aVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | intValue2;
        } else {
            i3 = intValue2;
        }
        if ((intValue2 & 112) == 0) {
            if (c0318q.e(intValue)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 731) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            b1 b1Var = this.f5157i;
            if (((List) b1Var.getValue()).size() == 1) {
                f = 1.0f;
            } else {
                f = 0.9f;
            }
            Y.q a3 = androidx.compose.foundation.lazy.a.a(aVar, aVar.b(f));
            boolean z3 = false;
            H e3 = AbstractC1076p.e(Y.b.f5522h, false);
            int i6 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, a3);
            InterfaceC1276k.f.getClass();
            InterfaceC1117a interfaceC1117a = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(interfaceC1117a);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, e3, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                    I2.a.l(i6, c0318q, i6, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                M1.b bVar = (M1.b) ((List) b1Var.getValue()).get(intValue);
                List list = (List) this.f5161m.getValue();
                AbstractC1206i.e(list, "access$CatcherPage$lambda$12(...)");
                if (intValue == this.f5162n.h()) {
                    z3 = true;
                }
                Object obj5 = this.f5158j;
                boolean g3 = c0318q.g(obj5);
                Object obj6 = this.f5159k;
                boolean g4 = g3 | c0318q.g(obj6);
                Object K3 = c0318q.K();
                Object obj7 = C0310m.f3969a;
                if (g4 || K3 == obj7) {
                    K3 = new N(obj5, 24, obj6);
                    c0318q.f0(K3);
                }
                InterfaceC1119c interfaceC1119c = (InterfaceC1119c) K3;
                t tVar = this.f5163o;
                h3 h3Var = new h3(tVar, intValue, b1Var, 5);
                D d4 = new D(tVar, 10, this.f5164p);
                InterfaceC0293d0 interfaceC0293d0 = this.f5160l;
                boolean g5 = c0318q.g(interfaceC0293d0);
                Object K4 = c0318q.K();
                if (g5 || K4 == obj7) {
                    K4 = new C0051z(interfaceC0293d0, 8);
                    c0318q.f0(K4);
                }
                S0.f.b(bVar, list, z3, interfaceC1119c, h3Var, d4, (InterfaceC1119c) K4, new U1.e(tVar, this.f5165q, this.f5166r, this.f5167s, 2), c0318q, 72);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        return C0611z.f6691a;
    }
}
