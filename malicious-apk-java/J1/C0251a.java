package J1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import p0.AbstractC1028c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: J1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0251a extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f3123i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y.q f3124j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f3125k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f3126l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f3127m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3128n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3129o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0251a(String str, Y.q qVar, String str2, long j2, boolean z3, int i3, int i4) {
        super(2);
        this.f3123i = str;
        this.f3124j = qVar;
        this.f3125k = str2;
        this.f3126l = j2;
        this.f3127m = z3;
        this.f3128n = i3;
        this.f3129o = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f3128n | 1);
        long j2 = this.f3126l;
        boolean z3 = this.f3127m;
        AbstractC1028c.a(this.f3123i, this.f3124j, this.f3125k, j2, z3, (C0318q) obj, a02, this.f3129o);
        return C0611z.f6691a;
    }
}
