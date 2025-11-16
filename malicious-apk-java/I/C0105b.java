package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* renamed from: I.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0105b extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Y.q f1982i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f1983j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f1984k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f1985l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ s.c0 f1986m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s.p0 f1987n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f1988o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1989p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0105b(Y.q qVar, long j2, long j3, float f, s.c0 c0Var, s.p0 p0Var, T.a aVar, int i3) {
        super(2);
        this.f1982i = qVar;
        this.f1983j = j2;
        this.f1984k = j3;
        this.f1985l = f;
        this.f1986m = c0Var;
        this.f1987n = p0Var;
        this.f1988o = aVar;
        this.f1989p = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f1989p | 1);
        s.p0 p0Var = this.f1987n;
        T.a aVar = (T.a) this.f1988o;
        AbstractC0114d.b(this.f1982i, this.f1983j, this.f1984k, this.f1985l, this.f1986m, p0Var, aVar, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
