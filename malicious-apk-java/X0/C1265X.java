package x0;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: x0.X, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1265X extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9826i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y f9827j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y.p f9828k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1269d f9829l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f9830m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1283r f9831n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f9832o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f9833p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f9834q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1265X(Y y3, Y.p pVar, C1269d c1269d, long j2, C1283r c1283r, boolean z3, boolean z4, float f, int i3) {
        super(0);
        this.f9826i = i3;
        this.f9827j = y3;
        this.f9828k = pVar;
        this.f9829l = c1269d;
        this.f9830m = j2;
        this.f9831n = c1283r;
        this.f9832o = z3;
        this.f9833p = z4;
        this.f9834q = f;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f9826i) {
            case 0:
                Y.p e3 = AbstractC1271f.e(this.f9828k, this.f9829l.b());
                boolean z3 = this.f9833p;
                Y y3 = this.f9827j;
                C1269d c1269d = this.f9829l;
                long j2 = this.f9830m;
                C1283r c1283r = this.f9831n;
                boolean z4 = this.f9832o;
                if (e3 == null) {
                    y3.Z0(c1269d, j2, c1283r, z4, z3);
                } else {
                    y3.getClass();
                    float f = this.f9834q;
                    c1283r.b(e3, f, z3, new C1265X(y3, e3, c1269d, j2, c1283r, z4, z3, f, 0));
                }
                return C0611z.f6691a;
            default:
                this.f9827j.l1(AbstractC1271f.e(this.f9828k, this.f9829l.b()), this.f9829l, this.f9830m, this.f9831n, this.f9832o, this.f9833p, this.f9834q);
                return C0611z.f6691a;
        }
    }
}
