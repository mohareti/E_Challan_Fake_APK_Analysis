package T2;

import java.util.List;
import java.util.Set;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j0 implements R2.g, InterfaceC0377k {

    /* renamed from: a, reason: collision with root package name */
    public final R2.g f4885a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4886b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f4887c;

    public j0(R2.g gVar) {
        AbstractC1206i.f(gVar, "original");
        this.f4885a = gVar;
        this.f4886b = gVar.d() + '?';
        this.f4887c = AbstractC0364a0.b(gVar);
    }

    @Override // R2.g
    public final String a(int i3) {
        return this.f4885a.a(i3);
    }

    @Override // R2.g
    public final boolean b() {
        return this.f4885a.b();
    }

    @Override // R2.g
    public final int c(String str) {
        AbstractC1206i.f(str, "name");
        return this.f4885a.c(str);
    }

    @Override // R2.g
    public final String d() {
        return this.f4886b;
    }

    @Override // T2.InterfaceC0377k
    public final Set e() {
        return this.f4887c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        if (AbstractC1206i.a(this.f4885a, ((j0) obj).f4885a)) {
            return true;
        }
        return false;
    }

    @Override // R2.g
    public final boolean f() {
        return true;
    }

    @Override // R2.g
    public final List g(int i3) {
        return this.f4885a.g(i3);
    }

    @Override // R2.g
    public final R2.g h(int i3) {
        return this.f4885a.h(i3);
    }

    public final int hashCode() {
        return this.f4885a.hashCode() * 31;
    }

    @Override // R2.g
    public final AbstractC1028c i() {
        return this.f4885a.i();
    }

    @Override // R2.g
    public final boolean j(int i3) {
        return this.f4885a.j(i3);
    }

    @Override // R2.g
    public final List k() {
        return this.f4885a.k();
    }

    @Override // R2.g
    public final int l() {
        return this.f4885a.l();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f4885a);
        sb.append('?');
        return sb.toString();
    }
}
