package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: I.k2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0145k2 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2202i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y.q f2203j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f2204k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f2205l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2206m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f2207n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f2208o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2209p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0145k2(InterfaceC1117a interfaceC1117a, Y.q qVar, long j2, long j3, int i3, float f, InterfaceC1119c interfaceC1119c, int i4) {
        super(2);
        this.f2202i = interfaceC1117a;
        this.f2203j = qVar;
        this.f2204k = j2;
        this.f2205l = j3;
        this.f2206m = i3;
        this.f2207n = f;
        this.f2208o = interfaceC1119c;
        this.f2209p = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f2209p | 1);
        long j2 = this.f2205l;
        int i3 = this.f2206m;
        AbstractC0149l2.b(this.f2202i, this.f2203j, this.f2204k, j2, i3, this.f2207n, this.f2208o, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
