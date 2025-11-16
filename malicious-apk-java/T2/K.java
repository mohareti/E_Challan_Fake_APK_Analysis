package T2;

import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K implements B2.e {

    /* renamed from: a, reason: collision with root package name */
    public final B2.e f4825a;

    public K(B2.e eVar) {
        AbstractC1206i.f(eVar, "origin");
        this.f4825a = eVar;
    }

    @Override // B2.e
    public final List a() {
        return this.f4825a.a();
    }

    @Override // B2.e
    public final boolean b() {
        return this.f4825a.b();
    }

    @Override // B2.e
    public final B2.b c() {
        return this.f4825a.c();
    }

    public final boolean equals(Object obj) {
        K k3;
        B2.e eVar;
        B2.e eVar2;
        if (obj == null) {
            return false;
        }
        B2.b bVar = null;
        if (obj instanceof K) {
            k3 = (K) obj;
        } else {
            k3 = null;
        }
        if (k3 != null) {
            eVar = k3.f4825a;
        } else {
            eVar = null;
        }
        B2.e eVar3 = this.f4825a;
        if (!AbstractC1206i.a(eVar3, eVar)) {
            return false;
        }
        B2.b c3 = eVar3.c();
        if (c3 instanceof B2.b) {
            if (obj instanceof B2.e) {
                eVar2 = (B2.e) obj;
            } else {
                eVar2 = null;
            }
            if (eVar2 != null) {
                bVar = eVar2.c();
            }
            if (bVar != null && (bVar instanceof B2.b)) {
                return o1.j.s(c3).equals(o1.j.s(bVar));
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f4825a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.f4825a;
    }
}
