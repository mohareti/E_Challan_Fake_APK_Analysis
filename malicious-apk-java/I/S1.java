package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S1 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ U1 f1739i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1740j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1741k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r.l f1742l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Y.q f1743m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u3 f1744n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f0.S f1745o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f1746p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f1747q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f1748r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1749s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S1(U1 u12, boolean z3, boolean z4, r.l lVar, Y.q qVar, u3 u3Var, f0.S s3, float f, float f3, int i3, int i4) {
        super(2);
        this.f1739i = u12;
        this.f1740j = z3;
        this.f1741k = z4;
        this.f1742l = lVar;
        this.f1743m = qVar;
        this.f1744n = u3Var;
        this.f1745o = s3;
        this.f1746p = f;
        this.f1747q = f3;
        this.f1748r = i3;
        this.f1749s = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f1748r | 1);
        float f = this.f1746p;
        float f3 = this.f1747q;
        this.f1739i.a(this.f1740j, this.f1741k, this.f1742l, this.f1743m, this.f1744n, this.f1745o, f, f3, (C0318q) obj, a02, this.f1749s);
        return C0611z.f6691a;
    }
}
