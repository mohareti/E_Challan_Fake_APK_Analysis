package L0;

/* renamed from: L0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0339c implements C {

    /* renamed from: a, reason: collision with root package name */
    public final int f4117a;

    public C0339c(int i3) {
        this.f4117a = i3;
    }

    @Override // L0.C
    public final x a(x xVar) {
        int i3 = this.f4117a;
        if (i3 != 0 && i3 != Integer.MAX_VALUE) {
            return new x(x2.a.C(xVar.f4172h + i3, 1, 1000));
        }
        return xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0339c) && this.f4117a == ((C0339c) obj).f4117a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4117a);
    }

    public final String toString() {
        return I2.a.g(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f4117a, ')');
    }
}
