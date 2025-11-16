package h0;

import U0.k;
import e0.C0534f;
import f0.InterfaceC0557s;
import v2.AbstractC1206i;

/* renamed from: h0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0616a {

    /* renamed from: a, reason: collision with root package name */
    public U0.b f6699a;

    /* renamed from: b, reason: collision with root package name */
    public k f6700b;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC0557s f6701c;

    /* renamed from: d, reason: collision with root package name */
    public long f6702d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0616a)) {
            return false;
        }
        C0616a c0616a = (C0616a) obj;
        if (AbstractC1206i.a(this.f6699a, c0616a.f6699a) && this.f6700b == c0616a.f6700b && AbstractC1206i.a(this.f6701c, c0616a.f6701c) && C0534f.a(this.f6702d, c0616a.f6702d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6702d) + ((this.f6701c.hashCode() + ((this.f6700b.hashCode() + (this.f6699a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f6699a + ", layoutDirection=" + this.f6700b + ", canvas=" + this.f6701c + ", size=" + ((Object) C0534f.f(this.f6702d)) + ')';
    }
}
