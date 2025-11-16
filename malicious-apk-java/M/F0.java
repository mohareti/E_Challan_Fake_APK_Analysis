package m;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F0 {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0894q f7462a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0902y f7463b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7464c;

    public F0(AbstractC0894q abstractC0894q, InterfaceC0902y interfaceC0902y, int i3) {
        this.f7462a = abstractC0894q;
        this.f7463b = interfaceC0902y;
        this.f7464c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0)) {
            return false;
        }
        F0 f02 = (F0) obj;
        if (AbstractC1206i.a(this.f7462a, f02.f7462a) && AbstractC1206i.a(this.f7463b, f02.f7463b) && this.f7464c == f02.f7464c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7464c) + ((this.f7463b.hashCode() + (this.f7462a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f7462a + ", easing=" + this.f7463b + ", arcMode=" + ((Object) ("ArcMode(value=" + this.f7464c + ')')) + ')';
    }
}
