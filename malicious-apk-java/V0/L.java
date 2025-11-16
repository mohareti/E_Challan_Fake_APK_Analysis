package v0;

import java.util.List;
import v2.AbstractC1206i;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L implements H {

    /* renamed from: a, reason: collision with root package name */
    public final K f9302a;

    public L(K k3) {
        this.f9302a = k3;
    }

    @Override // v0.H
    public final int a(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return this.f9302a.a(interfaceC1153o, AbstractC1271f.l(interfaceC1153o), i3);
    }

    @Override // v0.H
    public final int b(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return this.f9302a.b(interfaceC1153o, AbstractC1271f.l(interfaceC1153o), i3);
    }

    @Override // v0.H
    public final int c(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return this.f9302a.c(interfaceC1153o, AbstractC1271f.l(interfaceC1153o), i3);
    }

    @Override // v0.H
    public final I d(J j2, List list, long j3) {
        return this.f9302a.d(j2, AbstractC1271f.l(j2), j3);
    }

    @Override // v0.H
    public final int e(InterfaceC1153o interfaceC1153o, List list, int i3) {
        return this.f9302a.e(interfaceC1153o, AbstractC1271f.l(interfaceC1153o), i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L) && AbstractC1206i.a(this.f9302a, ((L) obj).f9302a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9302a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f9302a + ')';
    }
}
