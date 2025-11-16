package S0;

import f0.AbstractC0556q;
import f0.C0560v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements p {

    /* renamed from: a, reason: collision with root package name */
    public final long f4720a;

    public c(long j2) {
        this.f4720a = j2;
        if (j2 != 16) {
        } else {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.".toString());
        }
    }

    @Override // S0.p
    public final float a() {
        return C0560v.d(this.f4720a);
    }

    @Override // S0.p
    public final long b() {
        return this.f4720a;
    }

    @Override // S0.p
    public final AbstractC0556q c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && C0560v.c(this.f4720a, ((c) obj).f4720a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return Long.hashCode(this.f4720a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) C0560v.i(this.f4720a)) + ')';
    }
}
