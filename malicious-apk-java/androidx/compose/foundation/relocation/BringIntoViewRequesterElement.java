package androidx.compose.foundation.relocation;

import Y.p;
import v.C1127c;
import v.C1128d;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class BringIntoViewRequesterElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final C1127c f5806b;

    public BringIntoViewRequesterElement(C1127c c1127c) {
        this.f5806b = c1127c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BringIntoViewRequesterElement) {
                if (AbstractC1206i.a(this.f5806b, ((BringIntoViewRequesterElement) obj).f5806b)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f5806b.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, v.d] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f9258u = this.f5806b;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C1128d c1128d = (C1128d) pVar;
        C1127c c1127c = c1128d.f9258u;
        if (c1127c instanceof C1127c) {
            AbstractC1206i.d(c1127c, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            c1127c.f9257a.m(c1128d);
        }
        C1127c c1127c2 = this.f5806b;
        if (c1127c2 instanceof C1127c) {
            c1127c2.f9257a.b(c1128d);
        }
        c1128d.f9258u = c1127c2;
    }
}
