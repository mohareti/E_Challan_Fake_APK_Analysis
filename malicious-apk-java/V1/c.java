package V1;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import I.N2;
import I.h3;
import L.InterfaceC0293d0;
import L.b1;
import g2.C0611z;
import g2.InterfaceC0590e;
import java.util.List;
import java.util.Map;
import l.C0760F;
import l.C0761G;
import l.C0767M;
import l.C0774e;
import l.C0781l;
import l.C0790u;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import w1.C1233i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5128i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5129j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5130k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5131l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0590e f5132m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5133n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5134o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5135p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(N2 n22, h3 h3Var, InterfaceC0293d0 interfaceC0293d0, L2.d dVar, M1.b bVar, Q1.a aVar, String str) {
        super(1);
        this.f5130k = bVar;
        this.f5131l = dVar;
        this.f5132m = h3Var;
        this.f5133n = aVar;
        this.f5129j = interfaceC0293d0;
        this.f5134o = n22;
        this.f5135p = str;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f5128i) {
            case 0:
                ((Boolean) obj).getClass();
                int size = ((M1.b) this.f5130k).f4308b.size();
                InterfaceC0293d0 interfaceC0293d0 = this.f5129j;
                if (size == 1 && S0.f.c(interfaceC0293d0)) {
                    AbstractC0088y.q((InterfaceC0086w) this.f5131l, null, 0, new b((N2) this.f5134o, (String) this.f5135p, null), 3);
                }
                ((InterfaceC1121e) this.f5132m).k(((Q1.a) this.f5133n).f4647b, Boolean.valueOf(!S0.f.c(interfaceC0293d0)));
                interfaceC0293d0.setValue(Boolean.valueOf(!((Boolean) interfaceC0293d0.getValue()).booleanValue()));
                return C0611z.f6691a;
            default:
                C0781l c0781l = (C0781l) obj;
                float f = 0.0f;
                if (((List) ((b1) this.f5135p).getValue()).contains(c0781l.b())) {
                    String str = ((C1185j) c0781l.b()).f9468m;
                    Map map = (Map) this.f5130k;
                    Float f3 = (Float) map.get(str);
                    if (f3 != null) {
                        f = f3.floatValue();
                    } else {
                        map.put(((C1185j) c0781l.b()).f9468m, Float.valueOf(0.0f));
                    }
                    if (!AbstractC1206i.a(((C1185j) c0781l.c()).f9468m, ((C1185j) c0781l.b()).f9468m)) {
                        if (!((Boolean) ((C1233i) this.f5131l).f9590c.getValue()).booleanValue() && !AbstractC0962d.e(this.f5129j)) {
                            f += 1.0f;
                        } else {
                            f -= 1.0f;
                        }
                    }
                    map.put(((C1185j) c0781l.c()).f9468m, Float.valueOf(f));
                    return new C0790u((C0760F) ((InterfaceC1119c) this.f5132m).m(c0781l), (C0761G) ((InterfaceC1119c) this.f5133n).m(c0781l), f, (C0767M) ((InterfaceC1119c) this.f5134o).m(c0781l));
                }
                return new C0790u(C0760F.f7152b, C0761G.f7154b, 0.0f, new C0767M(true, C0774e.f7183j));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Map map, C1233i c1233i, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, InterfaceC1119c interfaceC1119c3, b1 b1Var, InterfaceC0293d0 interfaceC0293d0) {
        super(1);
        this.f5130k = map;
        this.f5131l = c1233i;
        this.f5132m = interfaceC1119c;
        this.f5133n = interfaceC1119c2;
        this.f5134o = interfaceC1119c3;
        this.f5135p = b1Var;
        this.f5129j = interfaceC0293d0;
    }
}
