package J1;

import I.A3;
import I.B3;
import I.y3;
import L.C0318q;
import L.c1;
import f0.M;
import g2.C0594i;
import g2.C0611z;
import s.AbstractC1065e;
import s.j0;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3121i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0594i f3122j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(C0594i c0594i, int i3) {
        super(3);
        this.f3121i = i3;
        this.f3122j = c0594i;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0611z c0611z = C0611z.f6691a;
        Y.n nVar = Y.n.f5549b;
        C0594i c0594i = this.f3122j;
        switch (this.f3121i) {
            case 0:
                C0318q c0318q = (C0318q) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractC1206i.f((j0) obj, "$this$Button");
                if ((intValue & 81) == 16 && c0318q.A()) {
                    c0318q.P();
                } else {
                    y3.b((String) c0594i.f6667i, androidx.compose.foundation.layout.c.d(nVar, 18), 0L, 0L, null, L0.x.f4170n, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q, 196656, 0, 131036);
                }
                return c0611z;
            default:
                C0318q c0318q2 = (C0318q) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractC1206i.f((androidx.compose.foundation.lazy.a) obj, "$this$stickyHeader");
                if ((intValue2 & 81) == 16 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    String str = (String) c0594i.f6666h;
                    Y.q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                    c1 c1Var = I.H.f1550a;
                    y3.b(str, androidx.compose.foundation.layout.a.i(AbstractC1065e.i(androidx.compose.foundation.a.b(c3, ((I.F) c0318q2.l(c1Var)).f1504p, M.f6446a)), 16), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q2.l(B3.f1421a)).f1403l, ((I.F) c0318q2.l(c1Var)).f1490a, 0L, L0.x.f4170n, null, 0L, 6, 0L, null, null, 16744442), c0318q2, 0, 0, 65532);
                }
                return c0611z;
        }
    }
}
