package I;

import C.C0034l;
import G0.C0057f;
import L.C0292d;
import L.C0318q;
import g2.C0611z;
import java.util.List;
import m.C0852I;
import s.AbstractC1065e;
import s.AbstractC1076p;
import t.C1095e;
import u.C1110h;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;
import w1.C1238n;
import y.AbstractC1312U;
import y0.C1369i0;

/* renamed from: I.r1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0171r1 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2355i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2356j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2357k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0171r1(int i3, int i4, Object obj) {
        super(2);
        this.f2355i = i4;
        this.f2357k = obj;
        this.f2356j = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f2355i) {
            case 0:
                ((Number) obj2).intValue();
                ((C0175s1) this.f2357k).b(C0292d.a0(this.f2356j | 1), (C0318q) obj);
                return C0611z.f6691a;
            case 1:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    y3.c((C0057f) ((List) this.f2357k).get(this.f2356j), androidx.compose.foundation.layout.a.i(Y.n.f5549b, 4), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((A3) c0318q.l(B3.f1421a)).f1403l, c0318q, 48, 0, 131068);
                }
                return C0611z.f6691a;
            case 2:
                ((Number) obj2).intValue();
                S0.f.f((M1.b) this.f2357k, (C0318q) obj, C0292d.a0(this.f2356j | 1));
                return C0611z.f6691a;
            case 3:
                ((Number) obj2).intValue();
                ((X0.n) this.f2357k).b(C0292d.a0(this.f2356j | 1), (C0318q) obj);
                return C0611z.f6691a;
            case 4:
                ((Number) obj2).intValue();
                ((X0.t) this.f2357k).b(C0292d.a0(this.f2356j | 1), (C0318q) obj);
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                ((Number) obj2).intValue();
                ((C0852I) this.f2357k).a(C0292d.a0(this.f2356j | 1), (C0318q) obj);
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                ((Number) obj2).intValue();
                AbstractC1076p.a((Y.q) this.f2357k, (C0318q) obj, C0292d.a0(this.f2356j | 1));
                return C0611z.f6691a;
            case 7:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    t.g gVar = (t.g) this.f2357k;
                    C0034l c0034l = gVar.f9018b.f9015a;
                    int i3 = this.f2356j;
                    C1110h f = c0034l.f(i3);
                    ((C1095e) f.f9202c).f9014c.h(gVar.f9019c, Integer.valueOf(i3 - f.f9200a), c0318q2, 0);
                }
                return C0611z.f6691a;
            case 8:
                ((Number) obj2).intValue();
                o.o.c((T.a) ((InterfaceC1122f) this.f2357k), (C0318q) obj, C0292d.a0(this.f2356j | 1));
                return C0611z.f6691a;
            case AbstractC1065e.f8886c /* 9 */:
                ((Number) obj2).intValue();
                o.o.a((C1238n) this.f2357k, (C0318q) obj, C0292d.a0(this.f2356j | 1));
                return C0611z.f6691a;
            case AbstractC1065e.f8888e /* 10 */:
                ((Number) obj2).intValue();
                AbstractC1312U.h((C.H0) this.f2357k, (C0318q) obj, C0292d.a0(this.f2356j | 1));
                return C0611z.f6691a;
            case 11:
                ((Number) obj2).intValue();
                ((y.B0) this.f2357k).a(C0292d.a0(this.f2356j | 1), (C0318q) obj);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                ((C1369i0) this.f2357k).b(C0292d.a0(this.f2356j | 1), (C0318q) obj);
                return C0611z.f6691a;
        }
    }
}
