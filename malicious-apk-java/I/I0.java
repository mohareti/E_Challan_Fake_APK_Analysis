package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1562i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f1563j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y.q f1564k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f1565l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1566m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1567n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f1568o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1569p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1570q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(o.n nVar, InterfaceC1117a interfaceC1117a, InterfaceC1119c interfaceC1119c, Y.q qVar, boolean z3, T.a aVar, int i3, int i4) {
        super(2);
        this.f1569p = nVar;
        this.f1563j = interfaceC1117a;
        this.f1570q = interfaceC1119c;
        this.f1564k = qVar;
        this.f1565l = z3;
        this.f1566m = aVar;
        this.f1567n = i3;
        this.f1568o = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1562i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f1567n | 1);
                int i3 = this.f1568o;
                T.a aVar = (T.a) this.f1566m;
                AbstractC0140j1.f(this.f1563j, this.f1564k, this.f1565l, (H0) this.f1569p, (r.l) this.f1570q, aVar, (C0318q) obj, a02, i3);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f1567n | 1);
                int i4 = this.f1568o;
                T.a aVar2 = (T.a) this.f1566m;
                S0.e.K((o.n) this.f1569p, this.f1563j, (InterfaceC1119c) this.f1570q, this.f1564k, this.f1565l, aVar2, (C0318q) obj, a03, i4);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(InterfaceC1117a interfaceC1117a, Y.q qVar, boolean z3, H0 h02, r.l lVar, T.a aVar, int i3, int i4) {
        super(2);
        this.f1563j = interfaceC1117a;
        this.f1564k = qVar;
        this.f1565l = z3;
        this.f1569p = h02;
        this.f1570q = lVar;
        this.f1566m = aVar;
        this.f1567n = i3;
        this.f1568o = i4;
    }
}
