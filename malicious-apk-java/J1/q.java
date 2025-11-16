package J1;

import L.C0303i0;
import L.C0305j0;
import L.b1;
import e0.C0531c;
import e0.C0534f;
import f0.C0560v;
import g2.C0594i;
import g2.C0611z;
import h0.C0623h;
import h0.InterfaceC0619d;
import java.util.List;
import m.AbstractC0875d;
import m.C0887j;
import m.C0889l;
import m.InterfaceC0883h;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1217t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3221i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f3222j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3223k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3224l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b1 f3225m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3226n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(List list, C0303i0 c0303i0, float f, List list2, C0305j0 c0305j0) {
        super(1);
        this.f3223k = list;
        this.f3225m = c0303i0;
        this.f3222j = f;
        this.f3224l = list2;
        this.f3226n = c0305j0;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        float f;
        switch (this.f3221i) {
            case 0:
                InterfaceC0619d interfaceC0619d = (InterfaceC0619d) obj;
                AbstractC1206i.f(interfaceC0619d, "$this$Canvas");
                ((C0303i0) this.f3225m).i(C0534f.b(interfaceC0619d.f()));
                float d3 = C0534f.d(interfaceC0619d.f());
                float b3 = C0534f.b(interfaceC0619d.f());
                float d4 = C0534f.d(interfaceC0619d.f()) * 0.1f;
                float f3 = 2;
                float f4 = (d3 - (d4 / f3)) * 0.4f;
                long f5 = S0.n.f(d3 / f3, b3);
                List list = (List) this.f3223k;
                int i3 = 0;
                float f6 = -180.0f;
                for (Object obj2 : list) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        float floatValue = (((Number) ((C0594i) obj2).f6667i).floatValue() / this.f3222j) * 180;
                        float f7 = f6 + floatValue;
                        if (i3 < list.size() - 1 && floatValue > 0.0f) {
                            floatValue--;
                        }
                        float f8 = floatValue;
                        long j2 = ((C0560v) ((List) this.f3224l).get(i3)).f6534a;
                        long f9 = S0.n.f(C0531c.d(f5) - f4, C0531c.e(f5) - f4);
                        float f10 = f4 * f3;
                        long g3 = S0.n.g(f10, f10);
                        if (i3 == ((C0305j0) this.f3226n).h()) {
                            f = 1.1f * d4;
                        } else {
                            f = d4;
                        }
                        interfaceC0619d.o(j2, f6, f8, f9, g3, 1.0f, new C0623h(f, 0.0f, 0, 0, 30), null, 3);
                        i3 = i4;
                        f6 = f7;
                        f3 = f3;
                    } else {
                        h2.m.Q0();
                        throw null;
                    }
                }
                return C0611z.f6691a;
            default:
                long longValue = ((Number) obj).longValue();
                Object obj3 = ((C1217t) this.f3223k).f9561h;
                AbstractC1206i.c(obj3);
                AbstractC0875d.m((C0887j) obj3, longValue, this.f3222j, (InterfaceC0883h) this.f3224l, (C0889l) this.f3225m, (InterfaceC1119c) this.f3226n);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(C1217t c1217t, float f, InterfaceC0883h interfaceC0883h, C0889l c0889l, InterfaceC1119c interfaceC1119c) {
        super(1);
        this.f3223k = c1217t;
        this.f3222j = f;
        this.f3224l = interfaceC0883h;
        this.f3225m = c0889l;
        this.f3226n = interfaceC1119c;
    }
}
