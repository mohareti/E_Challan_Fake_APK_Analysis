package v2;

/* renamed from: v2.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1212o extends AbstractC1199b implements B2.d {

    /* renamed from: n, reason: collision with root package name */
    public final boolean f9556n;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC1212o(Object obj, Class cls, String str, String str2, int i3) {
        super(obj, cls, str, str2, r7);
        boolean z3;
        if ((i3 & 1) == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f9556n = false;
    }

    public final B2.a d() {
        if (this.f9556n) {
            return this;
        }
        B2.a aVar = this.f9541h;
        if (aVar == null) {
            B2.a a3 = a();
            this.f9541h = a3;
            return a3;
        }
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1212o) {
            AbstractC1212o abstractC1212o = (AbstractC1212o) obj;
            if (b().equals(abstractC1212o.b()) && this.f9544k.equals(abstractC1212o.f9544k) && this.f9545l.equals(abstractC1212o.f9545l) && AbstractC1206i.a(this.f9542i, abstractC1212o.f9542i)) {
                return true;
            }
            return false;
        }
        if (!(obj instanceof B2.d)) {
            return false;
        }
        return obj.equals(d());
    }

    public final int hashCode() {
        return this.f9545l.hashCode() + B.f.b(b().hashCode() * 31, 31, this.f9544k);
    }

    public final String toString() {
        B2.a d3 = d();
        if (d3 != this) {
            return d3.toString();
        }
        return "property " + this.f9544k + " (Kotlin reflection is not available)";
    }
}
