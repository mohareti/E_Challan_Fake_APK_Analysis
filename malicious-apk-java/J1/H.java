package J1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import java.util.List;
import p0.AbstractC1028c;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f3098i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f3099j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3100k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3101l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f3102m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f3103n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f3104o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f3105p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f3106q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f3107r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(List list, List list2, int i3, InterfaceC1119c interfaceC1119c, long j2, long j3, long j4, long j5, int i4, int i5) {
        super(2);
        this.f3098i = list;
        this.f3099j = list2;
        this.f3100k = i3;
        this.f3101l = interfaceC1119c;
        this.f3102m = j2;
        this.f3103n = j3;
        this.f3104o = j4;
        this.f3105p = j5;
        this.f3106q = i4;
        this.f3107r = i5;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f3107r | 1);
        long j2 = this.f3103n;
        long j3 = this.f3104o;
        AbstractC1028c.f(this.f3098i, this.f3099j, this.f3100k, this.f3101l, this.f3102m, j2, j3, this.f3105p, this.f3106q, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
