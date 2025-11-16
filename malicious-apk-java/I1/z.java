package I1;

import I.A3;
import I.B3;
import I.y3;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2805i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ R1.a f2806j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(R1.a aVar, int i3) {
        super(2);
        this.f2805i = i3;
        this.f2806j = aVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f2805i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    y3.b(this.f2806j.f4673c, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q.l(B3.f1421a)).f1402k, c0318q, 0, 0, 65534);
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    y3.b(this.f2806j.f4672b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q2.l(B3.f1421a)).f1403l, c0318q2, 0, 0, 65534);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    y3.b(String.valueOf(this.f2806j.f4674d), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q3.l(B3.f1421a)).f1401j, 0L, 0L, L0.x.f4170n, null, 0L, 0, 0L, null, null, 16777211), c0318q3, 0, 0, 65534);
                }
                return C0611z.f6691a;
        }
    }
}
