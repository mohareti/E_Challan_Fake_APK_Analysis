package I;

import C.C0040o;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import g2.C0611z;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v1.C1164A;
import v1.C1185j;
import v2.AbstractC1207j;
import w1.C1237m;
import w1.C1238n;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1691i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1692j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1693k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1694l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1695m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1696n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i3) {
        super(2);
        this.f1691i = i3;
        this.f1692j = obj;
        this.f1693k = obj2;
        this.f1694l = obj3;
        this.f1695m = obj4;
        this.f1696n = obj5;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1691i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    V0.b((T.a) ((InterfaceC1121e) this.f1692j), (T.a) ((InterfaceC1121e) this.f1693k), (T.a) ((InterfaceC1121e) this.f1694l), (T.a) ((InterfaceC1121e) this.f1695m), (T.a) ((InterfaceC1121e) this.f1696n), c0318q, 384);
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    AbstractC0114d.a(T.b.b(-2093278826, c0318q2, new I1.O((InterfaceC0293d0) this.f1692j, (InterfaceC0293d0) this.f1693k, (S1.e) this.f1694l, (C1164A) this.f1695m, (InterfaceC0293d0) ((L.b1) this.f1696n))), null, T.b.b(300174960, c0318q2, new C.y0(3, (C1164A) this.f1695m)), 0L, 0L, 3, null, null, c0318q2, 196998);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    C1185j c1185j = (C1185j) this.f1692j;
                    boolean i3 = c0318q3.i(c1185j);
                    C1238n c1238n = (C1238n) this.f1693k;
                    boolean g3 = i3 | c0318q3.g(c1238n);
                    Object K3 = c0318q3.K();
                    if (g3 || K3 == C0310m.f3969a) {
                        K3 = new C0040o((W.q) this.f1695m, c1185j, c1238n, 22);
                        c0318q3.f0(K3);
                    }
                    C0292d.d(c1185j, (InterfaceC1119c) K3, c0318q3);
                    AbstractC0962d.b(c1185j, (V.c) this.f1694l, T.b.c(-497631156, c0318q3, new C.D((C1237m) this.f1696n, 21, c1185j)), c0318q3, 384);
                }
                return C0611z.f6691a;
        }
    }
}
