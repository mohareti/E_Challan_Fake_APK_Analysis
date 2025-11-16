package U1;

import I.C0120e1;
import I.D;
import L.C0318q;
import L.InterfaceC0293d0;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5003i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ L1.a f5004j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f5005k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5006l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f5007m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0293d0 interfaceC0293d03, L1.a aVar, boolean z3) {
        super(2);
        this.f5003i = interfaceC0293d0;
        this.f5004j = aVar;
        this.f5005k = z3;
        this.f5006l = interfaceC0293d02;
        this.f5007m = interfaceC0293d03;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            D.a(((Boolean) this.f5003i.getValue()).booleanValue(), new C0120e1(this.f5006l, this.f5003i, this.f5007m, this.f5004j, this.f5005k), null, false, null, null, c0318q, 0);
        }
        return C0611z.f6691a;
    }
}
