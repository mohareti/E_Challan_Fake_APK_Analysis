package J1;

import I.A3;
import I.AbstractC0108b2;
import I.B3;
import I.C0111c0;
import I.C0143k0;
import I.G2;
import I.Z;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f3253i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f3254j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f3255k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3256l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f3257m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3258n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, String str, int i3, List list, InterfaceC1119c interfaceC1119c) {
        super(3);
        this.f3253i = interfaceC0293d0;
        this.f3254j = interfaceC0293d02;
        this.f3255k = str;
        this.f3256l = i3;
        this.f3257m = list;
        this.f3258n = interfaceC1119c;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i3;
        C0143k0 c0143k0 = (C0143k0) obj;
        C0318q c0318q = (C0318q) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractC1206i.f(c0143k0, "$this$ExposedDropdownMenuBox");
        if ((intValue & 14) == 0) {
            if (c0318q.g(c0143k0)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            intValue |= i3;
        }
        int i4 = intValue;
        if ((i4 & 91) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            Y.q qVar = Y.n.f5549b;
            Y.q b3 = c0143k0.b(androidx.compose.foundation.layout.c.c(qVar, 1.0f));
            InterfaceC0293d0 interfaceC0293d0 = this.f3254j;
            String str = (String) interfaceC0293d0.getValue();
            G0.K k3 = ((A3) c0318q.l(B3.f1421a)).f1402k;
            n nVar = n.f3201l;
            T.a b4 = T.b.b(-1198148147, c0318q, new v(this.f3256l, 2, this.f3255k));
            InterfaceC0293d0 interfaceC0293d02 = this.f3253i;
            AbstractC0108b2.a(str, nVar, b3, false, true, k3, b4, null, null, T.b.b(1414316650, c0318q, new C0111c0(interfaceC0293d02, 1)), null, null, null, false, null, null, null, false, 0, 0, null, null, null, c0318q, 806903856, 0, 0, 8387976);
            boolean booleanValue = ((Boolean) interfaceC0293d02.getValue()).booleanValue();
            boolean g3 = c0318q.g(interfaceC0293d02);
            Object K3 = c0318q.K();
            if (g3 || K3 == C0310m.f3969a) {
                K3 = new Z(interfaceC0293d02, 7);
                c0318q.f0(K3);
            }
            c0143k0.a(booleanValue, (InterfaceC1117a) K3, qVar, null, false, null, 0L, 0.0f, 0.0f, null, T.b.b(-1412393103, c0318q, new G2(this.f3257m, interfaceC0293d0, (Object) this.f3258n, interfaceC0293d02, 1)), c0318q, 384, 6 | ((i4 << 3) & 112));
        }
        return C0611z.f6691a;
    }
}
