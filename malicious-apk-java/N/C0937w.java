package n;

import L.C0310m;
import L.C0318q;
import u2.InterfaceC1117a;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* renamed from: n.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0937w extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f8047i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f8048j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E0.g f8049k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f8050l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0937w(boolean z3, String str, E0.g gVar, InterfaceC1117a interfaceC1117a) {
        super(3);
        this.f8047i = z3;
        this.f8048j = str;
        this.f8049k = gVar;
        this.f8050l = interfaceC1117a;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        r.l lVar;
        C0318q c0318q = (C0318q) obj2;
        ((Number) obj3).intValue();
        c0318q.V(-756081143);
        Z z3 = (Z) c0318q.l(androidx.compose.foundation.d.f5722a);
        if (z3 instanceof e0) {
            c0318q.V(617140216);
            c0318q.r(false);
            lVar = null;
        } else {
            c0318q.V(617248189);
            Object K3 = c0318q.K();
            if (K3 == C0310m.f3969a) {
                K3 = new r.l();
                c0318q.f0(K3);
            }
            lVar = (r.l) K3;
            c0318q.r(false);
        }
        r.l lVar2 = lVar;
        Y.q c3 = androidx.compose.foundation.a.c(Y.n.f5549b, lVar2, z3, this.f8047i, this.f8048j, this.f8049k, this.f8050l);
        c0318q.r(false);
        return c3;
    }
}
