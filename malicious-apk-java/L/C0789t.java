package l;

import m.InterfaceC0844A;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: l.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0789t {

    /* renamed from: a, reason: collision with root package name */
    public final Y.d f7224a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f7225b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0844A f7226c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7227d;

    public C0789t(Y.i iVar, InterfaceC1119c interfaceC1119c, InterfaceC0844A interfaceC0844A, boolean z3) {
        this.f7224a = iVar;
        this.f7225b = interfaceC1119c;
        this.f7226c = interfaceC0844A;
        this.f7227d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0789t)) {
            return false;
        }
        C0789t c0789t = (C0789t) obj;
        if (AbstractC1206i.a(this.f7224a, c0789t.f7224a) && AbstractC1206i.a(this.f7225b, c0789t.f7225b) && AbstractC1206i.a(this.f7226c, c0789t.f7226c) && this.f7227d == c0789t.f7227d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7227d) + ((this.f7226c.hashCode() + ((this.f7225b.hashCode() + (this.f7224a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f7224a + ", size=" + this.f7225b + ", animationSpec=" + this.f7226c + ", clip=" + this.f7227d + ')';
    }
}
