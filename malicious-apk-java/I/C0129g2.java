package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: I.g2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0129g2 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Y.q f2126i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f2127j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f2128k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f2129l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2130m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2131n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0129g2(Y.q qVar, long j2, float f, long j3, int i3, int i4) {
        super(2);
        this.f2126i = qVar;
        this.f2127j = j2;
        this.f2128k = f;
        this.f2129l = j3;
        this.f2130m = i3;
        this.f2131n = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f2131n | 1);
        long j2 = this.f2127j;
        float f = this.f2128k;
        AbstractC0149l2.a(this.f2126i, j2, f, this.f2129l, this.f2130m, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
