package b;

import u2.InterfaceC1119c;
import v1.AbstractC1196u;
import v1.C1164A;
import v1.C1185j;
import v2.AbstractC1206i;

/* renamed from: b.E, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0437E extends v {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6060d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6061e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0437E(InterfaceC1119c interfaceC1119c, boolean z3) {
        super(z3);
        this.f6061e = interfaceC1119c;
    }

    @Override // b.v
    public final void b() {
        AbstractC1196u abstractC1196u;
        switch (this.f6060d) {
            case 0:
                ((InterfaceC1119c) this.f6061e).m(this);
                return;
            default:
                C1164A c1164a = (C1164A) this.f6061e;
                if (!c1164a.f9394g.isEmpty()) {
                    C1185j c1185j = (C1185j) c1164a.f9394g.h();
                    if (c1185j != null) {
                        abstractC1196u = c1185j.f9464i;
                    } else {
                        abstractC1196u = null;
                    }
                    AbstractC1206i.c(abstractC1196u);
                    if (c1164a.m(abstractC1196u.f9521n, true, false)) {
                        c1164a.b();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0437E(C1164A c1164a) {
        super(false);
        this.f6061e = c1164a;
    }
}
