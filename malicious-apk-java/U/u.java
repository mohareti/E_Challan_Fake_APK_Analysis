package u;

import L.C0292d;
import L.C0305j0;
import L.C0311m0;
import L.X;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9230a;

    /* renamed from: b, reason: collision with root package name */
    public final w f9231b;

    /* renamed from: c, reason: collision with root package name */
    public final C0305j0 f9232c = C0292d.O(-1);

    /* renamed from: d, reason: collision with root package name */
    public final C0305j0 f9233d = C0292d.O(0);

    /* renamed from: e, reason: collision with root package name */
    public final C0311m0 f9234e;
    public final C0311m0 f;

    public u(Object obj, w wVar) {
        this.f9230a = obj;
        this.f9231b = wVar;
        X x3 = X.f3911m;
        this.f9234e = C0292d.P(null, x3);
        this.f = C0292d.P(null, x3);
    }

    public final int a() {
        return this.f9233d.h();
    }

    public final u b() {
        C0305j0 c0305j0 = this.f9233d;
        if (c0305j0.h() == 0) {
            this.f9231b.f9237h.add(this);
            u uVar = (u) this.f.getValue();
            if (uVar != null) {
                uVar.b();
            } else {
                uVar = null;
            }
            this.f9234e.setValue(uVar);
        }
        c0305j0.i(c0305j0.h() + 1);
        return this;
    }

    public final void c() {
        C0305j0 c0305j0 = this.f9233d;
        if (c0305j0.h() > 0) {
            c0305j0.i(c0305j0.h() - 1);
            if (c0305j0.h() == 0) {
                this.f9231b.f9237h.remove(this);
                C0311m0 c0311m0 = this.f9234e;
                u uVar = (u) c0311m0.getValue();
                if (uVar != null) {
                    uVar.c();
                }
                c0311m0.setValue(null);
                return;
            }
            return;
        }
        throw new IllegalStateException("Release should only be called once".toString());
    }
}
