package C;

import L.C0310m;
import L.C0318q;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* renamed from: C.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0030j extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f485i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f486j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0030j(InterfaceC1117a interfaceC1117a, boolean z3) {
        super(3);
        this.f485i = interfaceC1117a;
        this.f486j = z3;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        Y.q qVar = (Y.q) obj;
        C0318q c0318q = (C0318q) obj2;
        ((Number) obj3).intValue();
        c0318q.V(-196777734);
        long j2 = ((N0) c0318q.l(O0.f382a)).f375a;
        boolean f = c0318q.f(j2);
        InterfaceC1117a interfaceC1117a = this.f485i;
        boolean g3 = f | c0318q.g(interfaceC1117a);
        boolean z3 = this.f486j;
        boolean h3 = g3 | c0318q.h(z3);
        Object K3 = c0318q.K();
        if (h3 || K3 == C0310m.f3969a) {
            K3 = new C0028i(j2, interfaceC1117a, z3);
            c0318q.f0(K3);
        }
        Y.q b3 = androidx.compose.ui.draw.a.b(qVar, (InterfaceC1119c) K3);
        c0318q.r(false);
        return b3;
    }
}
