package l;

import m.InterfaceC0844A;
import v2.AbstractC1206i;

/* renamed from: l.H, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0762H {

    /* renamed from: a, reason: collision with root package name */
    public final float f7157a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0844A f7158b;

    public C0762H(float f, InterfaceC0844A interfaceC0844A) {
        this.f7157a = f;
        this.f7158b = interfaceC0844A;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0762H)) {
            return false;
        }
        C0762H c0762h = (C0762H) obj;
        if (Float.compare(this.f7157a, c0762h.f7157a) == 0 && AbstractC1206i.a(this.f7158b, c0762h.f7158b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7158b.hashCode() + (Float.hashCode(this.f7157a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.f7157a + ", animationSpec=" + this.f7158b + ')';
    }
}
