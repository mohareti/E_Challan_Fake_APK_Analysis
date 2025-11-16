package n;

import L.C0292d;
import L.C0318q;
import f0.C0553n;
import g2.C0611z;
import k0.AbstractC0751b;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Y extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractC0751b f7887i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f7888j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y.q f7889k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Y.d f7890l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.M f7891m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f7892n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0553n f7893o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7894p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f7895q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(AbstractC0751b abstractC0751b, String str, Y.q qVar, Y.d dVar, v0.M m3, float f, C0553n c0553n, int i3, int i4) {
        super(2);
        this.f7887i = abstractC0751b;
        this.f7888j = str;
        this.f7889k = qVar;
        this.f7890l = dVar;
        this.f7891m = m3;
        this.f7892n = f;
        this.f7893o = c0553n;
        this.f7894p = i3;
        this.f7895q = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f7894p | 1);
        float f = this.f7892n;
        C0553n c0553n = this.f7893o;
        S0.n.e(this.f7887i, this.f7888j, this.f7889k, this.f7890l, this.f7891m, f, c0553n, (C0318q) obj, a02, this.f7895q);
        return C0611z.f6691a;
    }
}
