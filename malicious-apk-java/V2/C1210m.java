package v2;

/* renamed from: v2.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1210m implements InterfaceC1200c {

    /* renamed from: a, reason: collision with root package name */
    public final Class f9555a;

    public C1210m(Class cls) {
        AbstractC1206i.f(cls, "jClass");
        this.f9555a = cls;
    }

    @Override // v2.InterfaceC1200c
    public final Class a() {
        return this.f9555a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1210m) {
            if (AbstractC1206i.a(this.f9555a, ((C1210m) obj).f9555a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f9555a.hashCode();
    }

    public final String toString() {
        return this.f9555a.toString() + " (Kotlin reflection is not available)";
    }
}
