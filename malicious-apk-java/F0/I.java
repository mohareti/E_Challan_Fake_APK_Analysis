package f0;

import e0.C0532d;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I extends K {

    /* renamed from: a, reason: collision with root package name */
    public final C0532d f6443a;

    public I(C0532d c0532d) {
        this.f6443a = c0532d;
    }

    @Override // f0.K
    public final C0532d a() {
        return this.f6443a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        if (AbstractC1206i.a(this.f6443a, ((I) obj).f6443a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6443a.hashCode();
    }
}
