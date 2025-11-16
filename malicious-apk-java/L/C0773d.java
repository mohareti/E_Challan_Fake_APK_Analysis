package l;

import C.u0;
import C.y0;
import I.G2;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import g2.C0611z;
import m.s0;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import u2.InterfaceC1123g;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: l.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0773d extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s0 f7177i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7178j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f7179k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0781l f7180l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ W.q f7181m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1123g f7182n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0773d(s0 s0Var, Object obj, InterfaceC1119c interfaceC1119c, C0781l c0781l, W.q qVar, T.a aVar) {
        super(2);
        this.f7177i = s0Var;
        this.f7178j = obj;
        this.f7179k = interfaceC1119c;
        this.f7180l = c0781l;
        this.f7181m = qVar;
        this.f7182n = aVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        Object obj3;
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            Object K3 = c0318q.K();
            Object obj4 = C0310m.f3969a;
            InterfaceC1119c interfaceC1119c = this.f7179k;
            C0781l c0781l = this.f7180l;
            if (K3 == obj4) {
                K3 = (C0790u) interfaceC1119c.m(c0781l);
                c0318q.f0(K3);
            }
            C0790u c0790u = (C0790u) K3;
            s0 s0Var = this.f7177i;
            Object c3 = s0Var.f().c();
            Object obj5 = this.f7178j;
            boolean h3 = c0318q.h(AbstractC1206i.a(c3, obj5));
            Object K4 = c0318q.K();
            if (h3 || K4 == obj4) {
                if (AbstractC1206i.a(s0Var.f().c(), obj5)) {
                    obj3 = C0761G.f7154b;
                } else {
                    obj3 = ((C0790u) interfaceC1119c.m(c0781l)).f7229b;
                }
                K4 = obj3;
                c0318q.f0(K4);
            }
            C0761G c0761g = (C0761G) K4;
            Object K5 = c0318q.K();
            C0311m0 c0311m0 = s0Var.f7750d;
            if (K5 == obj4) {
                K5 = new C0778i(AbstractC1206i.a(obj5, c0311m0.getValue()));
                c0318q.f0(K5);
            }
            C0778i c0778i = (C0778i) K5;
            C0760F c0760f = c0790u.f7228a;
            Y.n nVar = Y.n.f5549b;
            boolean i3 = c0318q.i(c0790u);
            Object K6 = c0318q.K();
            if (i3 || K6 == obj4) {
                K6 = new u0(10, c0790u);
                c0318q.f0(K6);
            }
            Y.q b3 = androidx.compose.ui.layout.a.b(nVar, (InterfaceC1122f) K6);
            c0778i.f7192b.setValue(Boolean.valueOf(AbstractC1206i.a(obj5, c0311m0.getValue())));
            Y.q k3 = b3.k(c0778i);
            boolean i4 = c0318q.i(obj5);
            Object K7 = c0318q.K();
            if (i4 || K7 == obj4) {
                K7 = new C0772c(0, obj5);
                c0318q.f0(K7);
            }
            InterfaceC1119c interfaceC1119c2 = (InterfaceC1119c) K7;
            boolean g3 = c0318q.g(c0761g);
            Object K8 = c0318q.K();
            if (g3 || K8 == obj4) {
                K8 = new y0(14, c0761g);
                c0318q.f0(K8);
            }
            androidx.compose.animation.a.a(this.f7177i, interfaceC1119c2, k3, c0760f, c0761g, (InterfaceC1121e) K8, T.b.c(-616195562, c0318q, new G2(this.f7181m, obj5, c0781l, (T.a) this.f7182n, 4)), c0318q, 12582912);
        }
        return C0611z.f6691a;
    }
}
