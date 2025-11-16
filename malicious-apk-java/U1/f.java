package U1;

import C.N;
import C.s0;
import G2.InterfaceC0086w;
import I.N2;
import L.InterfaceC0293d0;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1117a;
import v1.C1164A;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f4992i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f4993j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f4994k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1164A f4995l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f4996m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ N2 f4997n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f4998o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p pVar, InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, C1164A c1164a, L2.d dVar, N2 n22, String str) {
        super(0);
        this.f4992i = pVar;
        this.f4993j = interfaceC0293d0;
        this.f4994k = interfaceC0293d02;
        this.f4995l = c1164a;
        this.f4996m = dVar;
        this.f4997n = n22;
        this.f4998o = str;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        M1.a aVar = (M1.a) this.f4993j.getValue();
        List list = (List) this.f4994k.getValue();
        String str = this.f4998o;
        e eVar = new e(this.f4995l, (L2.d) this.f4996m, this.f4997n, str, 0);
        a aVar2 = a.f4976l;
        p pVar = this.f4992i;
        pVar.getClass();
        AbstractC1206i.f(aVar, "catcher");
        AbstractC1206i.f(list, "actionDetails");
        S0.n.m(new s0(aVar, 12, list), new N(pVar, 23, eVar), aVar2);
        return C0611z.f6691a;
    }
}
