package I;

import v2.AbstractC1206i;

/* renamed from: I.v2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0188v2 {

    /* renamed from: a, reason: collision with root package name */
    public final x.d f2483a;

    /* renamed from: b, reason: collision with root package name */
    public final x.d f2484b;

    /* renamed from: c, reason: collision with root package name */
    public final x.d f2485c;

    /* renamed from: d, reason: collision with root package name */
    public final x.d f2486d;

    /* renamed from: e, reason: collision with root package name */
    public final x.d f2487e;

    public C0188v2() {
        x.d dVar = AbstractC0184u2.f2421a;
        x.d dVar2 = AbstractC0184u2.f2422b;
        x.d dVar3 = AbstractC0184u2.f2423c;
        x.d dVar4 = AbstractC0184u2.f2424d;
        x.d dVar5 = AbstractC0184u2.f2425e;
        this.f2483a = dVar;
        this.f2484b = dVar2;
        this.f2485c = dVar3;
        this.f2486d = dVar4;
        this.f2487e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0188v2)) {
            return false;
        }
        C0188v2 c0188v2 = (C0188v2) obj;
        if (AbstractC1206i.a(this.f2483a, c0188v2.f2483a) && AbstractC1206i.a(this.f2484b, c0188v2.f2484b) && AbstractC1206i.a(this.f2485c, c0188v2.f2485c) && AbstractC1206i.a(this.f2486d, c0188v2.f2486d) && AbstractC1206i.a(this.f2487e, c0188v2.f2487e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2487e.hashCode() + ((this.f2486d.hashCode() + ((this.f2485c.hashCode() + ((this.f2484b.hashCode() + (this.f2483a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f2483a + ", small=" + this.f2484b + ", medium=" + this.f2485c + ", large=" + this.f2486d + ", extraLarge=" + this.f2487e + ')';
    }
}
