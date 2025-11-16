package J1;

import L.C0292d;
import L.C0318q;
import a.AbstractC0394a;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: J1.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0257g extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f3161i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3162j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f3163k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f3164l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3165m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3166n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3167o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0257g(List list, int i3, boolean z3, long j2, InterfaceC1119c interfaceC1119c, int i4, int i5) {
        super(2);
        this.f3161i = list;
        this.f3162j = i3;
        this.f3163k = z3;
        this.f3164l = j2;
        this.f3165m = interfaceC1119c;
        this.f3166n = i4;
        this.f3167o = i5;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f3166n | 1);
        long j2 = this.f3164l;
        InterfaceC1119c interfaceC1119c = this.f3165m;
        AbstractC0394a.a(this.f3161i, this.f3162j, this.f3163k, j2, interfaceC1119c, (C0318q) obj, a02, this.f3167o);
        return C0611z.f6691a;
    }
}
