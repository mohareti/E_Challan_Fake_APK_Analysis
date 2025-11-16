package X0;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w f5452i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f5453j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x f5454k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f5455l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5456m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5457n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(w wVar, InterfaceC1117a interfaceC1117a, x xVar, T.a aVar, int i3, int i4) {
        super(2);
        this.f5452i = wVar;
        this.f5453j = interfaceC1117a;
        this.f5454k = xVar;
        this.f5455l = aVar;
        this.f5456m = i3;
        this.f5457n = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f5456m | 1);
        int i3 = this.f5457n;
        T.a aVar = (T.a) this.f5455l;
        i.a(this.f5452i, this.f5453j, this.f5454k, aVar, (C0318q) obj, a02, i3);
        return C0611z.f6691a;
    }
}
