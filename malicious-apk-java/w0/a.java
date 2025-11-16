package w0;

import o1.AbstractC0962d;
import o1.j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends j {

    /* renamed from: a, reason: collision with root package name */
    public f f9569a;

    @Override // o1.j
    public final boolean j(h hVar) {
        if (hVar == this.f9569a.getKey()) {
            return true;
        }
        return false;
    }

    @Override // o1.j
    public final Object p(h hVar) {
        boolean z3;
        if (hVar == this.f9569a.getKey()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return this.f9569a.getValue();
        }
        AbstractC0962d.q("Check failed.");
        throw null;
    }
}
