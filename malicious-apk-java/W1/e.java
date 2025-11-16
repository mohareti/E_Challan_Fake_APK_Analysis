package W1;

import G0.C0057f;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import I.N2;
import X0.t;
import X0.x;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;
import y0.C1366h;
import y0.InterfaceC1363f0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5392i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5393j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5394k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5395l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5396m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5397n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(t tVar, InterfaceC1117a interfaceC1117a, x xVar, String str, U0.k kVar) {
        super(0);
        this.f5394k = tVar;
        this.f5395l = interfaceC1117a;
        this.f5396m = xVar;
        this.f5393j = str;
        this.f5397n = kVar;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f5392i) {
            case 0:
                O1.d dVar = (O1.d) this.f5395l;
                ((C1366h) ((InterfaceC1363f0) this.f5394k)).a(new C0057f(dVar.f4506a.f, null, 6));
                AbstractC0088y.q((InterfaceC0086w) this.f5396m, null, 0, new d((N2) this.f5397n, dVar, this.f5393j, null), 3);
                return C0611z.f6691a;
            default:
                ((t) this.f5394k).l((InterfaceC1117a) this.f5395l, (x) this.f5396m, this.f5393j, (U0.k) this.f5397n);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InterfaceC1363f0 interfaceC1363f0, O1.d dVar, L2.d dVar2, N2 n22, String str) {
        super(0);
        this.f5394k = interfaceC1363f0;
        this.f5395l = dVar;
        this.f5396m = dVar2;
        this.f5397n = n22;
        this.f5393j = str;
    }
}
