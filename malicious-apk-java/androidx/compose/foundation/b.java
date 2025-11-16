package androidx.compose.foundation;

import E0.g;
import L.C0310m;
import L.C0318q;
import Y.q;
import n.Z;
import r.l;
import u2.InterfaceC1117a;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Z f5717i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5718j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5719k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ g f5720l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f5721m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Z z3, boolean z4, String str, g gVar, InterfaceC1117a interfaceC1117a) {
        super(3);
        this.f5717i = z3;
        this.f5718j = z4;
        this.f5719k = str;
        this.f5720l = gVar;
        this.f5721m = interfaceC1117a;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0318q c0318q = (C0318q) obj2;
        ((Number) obj3).intValue();
        c0318q.V(-1525724089);
        Object K3 = c0318q.K();
        if (K3 == C0310m.f3969a) {
            K3 = new l();
            c0318q.f0(K3);
        }
        l lVar = (l) K3;
        q k3 = d.a(lVar, this.f5717i).k(new ClickableElement(lVar, null, this.f5718j, this.f5719k, this.f5720l, this.f5721m));
        c0318q.r(false);
        return k3;
    }
}
