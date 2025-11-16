package y;

import G0.C0057f;
import L.C0292d;
import L.C0318q;
import f0.InterfaceC0561w;
import g2.C0611z;
import java.util.Map;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: y.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1327j extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0057f f10161i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y.q f10162j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ G0.K f10163k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f10164l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10165m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f10166n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10167o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10168p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Map f10169q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0561w f10170r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10171s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1327j(C0057f c0057f, Y.q qVar, G0.K k3, InterfaceC1119c interfaceC1119c, int i3, boolean z3, int i4, int i5, Map map, InterfaceC0561w interfaceC0561w, int i6) {
        super(2);
        this.f10161i = c0057f;
        this.f10162j = qVar;
        this.f10163k = k3;
        this.f10164l = interfaceC1119c;
        this.f10165m = i3;
        this.f10166n = z3;
        this.f10167o = i4;
        this.f10168p = i5;
        this.f10169q = map;
        this.f10170r = interfaceC0561w;
        this.f10171s = i6;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f10171s | 1);
        int i3 = this.f10167o;
        int i4 = this.f10168p;
        AbstractC1312U.a(this.f10161i, this.f10162j, this.f10163k, this.f10164l, this.f10165m, this.f10166n, i3, i4, this.f10169q, this.f10170r, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
