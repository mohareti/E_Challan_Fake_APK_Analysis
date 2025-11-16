package x;

/* renamed from: x.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1242b implements InterfaceC1241a {

    /* renamed from: a, reason: collision with root package name */
    public final float f9666a;

    public C1242b(float f) {
        this.f9666a = f;
    }

    @Override // x.InterfaceC1241a
    public final float a(long j2, U0.b bVar) {
        return bVar.V(this.f9666a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1242b) && U0.e.a(this.f9666a, ((C1242b) obj).f9666a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9666a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f9666a + ".dp)";
    }
}
