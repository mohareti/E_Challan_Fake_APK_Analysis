package J1;

import I.A3;
import I.B3;
import I.y3;
import L.C0292d;
import L.C0318q;
import a.AbstractC0394a;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3250i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3251j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3252k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i3, int i4, String str) {
        super(2);
        this.f3250i = i4;
        this.f3251j = str;
        this.f3252k = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f3250i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f3252k | 1);
                AbstractC0394a.e(this.f3251j, (C0318q) obj, a02);
                return C0611z.f6691a;
            case 1:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f3252k | 1);
                AbstractC0394a.e(this.f3251j, (C0318q) obj, a03);
                return C0611z.f6691a;
            case 2:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    y3.b(this.f3251j, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q.l(B3.f1421a)).f1402k, ((I.F) c0318q.l(I.H.f1550a)).f, 0L, null, null, 0L, 0, 0L, null, null, 16777214), c0318q, this.f3252k & 14, 0, 65534);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    y3.b(this.f3251j, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q2.l(B3.f1421a)).f1402k, ((I.F) c0318q2.l(I.H.f1550a)).f, 0L, null, null, 0L, 0, 0L, null, null, 16777214), c0318q2, this.f3252k & 14, 0, 65534);
                }
                return C0611z.f6691a;
        }
    }
}
