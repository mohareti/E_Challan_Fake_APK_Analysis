package V1;

import I.AbstractC0130h;
import I.AbstractC0140j1;
import I.F;
import I.H;
import L.C0318q;
import L.c1;
import f0.C0560v;
import g2.C0611z;
import l.InterfaceC0786q;
import s.d0;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5139i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f5140j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ M1.b f5141k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(InterfaceC1119c interfaceC1119c, M1.b bVar, int i3) {
        super(3);
        this.f5139i = i3;
        this.f5140j = interfaceC1119c;
        this.f5141k = bVar;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0611z c0611z = C0611z.f6691a;
        Y.n nVar = Y.n.f5549b;
        InterfaceC1119c interfaceC1119c = this.f5140j;
        M1.b bVar = this.f5141k;
        switch (this.f5139i) {
            case 0:
                ((Number) obj3).intValue();
                AbstractC1206i.f((InterfaceC0786q) obj, "$this$AnimatedVisibility");
                AbstractC0140j1.h(new d(interfaceC1119c, bVar, 0), androidx.compose.foundation.layout.c.c(nVar, 1.0f), false, null, null, null, null, null, null, v.f5212b, (C0318q) obj2, 805306416, 508);
                return c0611z;
            default:
                C0318q c0318q = (C0318q) obj2;
                ((Number) obj3).intValue();
                AbstractC1206i.f((InterfaceC0786q) obj, "$this$AnimatedVisibility");
                d dVar = new d((U1.e) interfaceC1119c, bVar, 1);
                Y.q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                d0 d0Var = AbstractC0130h.f2135a;
                c1 c1Var = H.f1550a;
                long j2 = ((F) c0318q.l(c1Var)).f1511w;
                long j3 = C0560v.f6532h;
                AbstractC0140j1.h(dVar, c3, false, null, AbstractC0130h.c((F) c0318q.l(c1Var)).a(j3, j2, j3, j3), null, null, null, null, v.f5213c, c0318q, 805306416, 492);
                return c0611z;
        }
    }
}
