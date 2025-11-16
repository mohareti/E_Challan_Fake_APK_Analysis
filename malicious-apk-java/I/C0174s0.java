package I;

import u2.InterfaceC1122f;
import v2.AbstractC1206i;

/* renamed from: I.s0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0174s0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2381a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1122f f2382b;

    public C0174s0(K2 k22, T.a aVar) {
        this.f2381a = k22;
        this.f2382b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0174s0)) {
            return false;
        }
        C0174s0 c0174s0 = (C0174s0) obj;
        if (AbstractC1206i.a(this.f2381a, c0174s0.f2381a) && AbstractC1206i.a(this.f2382b, c0174s0.f2382b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f2381a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f2382b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f2381a + ", transition=" + this.f2382b + ')';
    }
}
