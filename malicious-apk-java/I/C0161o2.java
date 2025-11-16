package I;

import f0.C0560v;
import v2.AbstractC1206i;
import x0.InterfaceC1278m;

/* renamed from: I.o2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0161o2 implements n.e0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2287a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2288b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2289c;

    public C0161o2(boolean z3, float f, long j2) {
        this.f2287a = z3;
        this.f2288b = f;
        this.f2289c = j2;
    }

    @Override // n.e0
    public final InterfaceC1278m b(r.l lVar) {
        T t3 = new T(1, this);
        return new V(lVar, this.f2287a, this.f2288b, t3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0161o2)) {
            return false;
        }
        C0161o2 c0161o2 = (C0161o2) obj;
        if (this.f2287a != c0161o2.f2287a || !U0.e.a(this.f2288b, c0161o2.f2288b) || !AbstractC1206i.a(null, null)) {
            return false;
        }
        return C0560v.c(this.f2289c, c0161o2.f2289c);
    }

    public final int hashCode() {
        int a3 = I2.a.a(this.f2288b, Boolean.hashCode(this.f2287a) * 31, 961);
        int i3 = C0560v.f6533i;
        return Long.hashCode(this.f2289c) + a3;
    }
}
