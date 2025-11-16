package R2;

import java.util.List;
import p0.AbstractC1028c;
import v2.AbstractC1206i;
import v2.C1201d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final g f4685a;

    /* renamed from: b, reason: collision with root package name */
    public final B2.b f4686b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4687c;

    public b(h hVar, B2.b bVar) {
        AbstractC1206i.f(bVar, "kClass");
        this.f4685a = hVar;
        this.f4686b = bVar;
        this.f4687c = hVar.f4697a + '<' + ((C1201d) bVar).b() + '>';
    }

    @Override // R2.g
    public final String a(int i3) {
        return this.f4685a.a(i3);
    }

    @Override // R2.g
    public final boolean b() {
        return this.f4685a.b();
    }

    @Override // R2.g
    public final int c(String str) {
        AbstractC1206i.f(str, "name");
        return this.f4685a.c(str);
    }

    @Override // R2.g
    public final String d() {
        return this.f4687c;
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj instanceof b) {
            bVar = (b) obj;
        } else {
            bVar = null;
        }
        if (bVar == null || !AbstractC1206i.a(this.f4685a, bVar.f4685a) || !AbstractC1206i.a(bVar.f4686b, this.f4686b)) {
            return false;
        }
        return true;
    }

    @Override // R2.g
    public final boolean f() {
        return this.f4685a.f();
    }

    @Override // R2.g
    public final List g(int i3) {
        return this.f4685a.g(i3);
    }

    @Override // R2.g
    public final g h(int i3) {
        return this.f4685a.h(i3);
    }

    public final int hashCode() {
        return this.f4687c.hashCode() + (((C1201d) this.f4686b).hashCode() * 31);
    }

    @Override // R2.g
    public final AbstractC1028c i() {
        return this.f4685a.i();
    }

    @Override // R2.g
    public final boolean j(int i3) {
        return this.f4685a.j(i3);
    }

    @Override // R2.g
    public final List k() {
        return this.f4685a.k();
    }

    @Override // R2.g
    public final int l() {
        return this.f4685a.l();
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f4686b + ", original: " + this.f4685a + ')';
    }
}
