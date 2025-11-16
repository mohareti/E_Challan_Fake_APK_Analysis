package x;

import e0.C0534f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements InterfaceC1241a {

    /* renamed from: a, reason: collision with root package name */
    public final float f9667a;

    public c(float f) {
        this.f9667a = f;
        if (f >= 0.0f && f <= 100.0f) {
        } else {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // x.InterfaceC1241a
    public final float a(long j2, U0.b bVar) {
        return (this.f9667a / 100.0f) * C0534f.c(j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Float.compare(this.f9667a, ((c) obj).f9667a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9667a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f9667a + "%)";
    }
}
