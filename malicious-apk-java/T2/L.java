package T2;

import java.util.List;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class L implements R2.g {

    /* renamed from: a, reason: collision with root package name */
    public final R2.g f4826a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4827b = 1;

    public L(R2.g gVar) {
        this.f4826a = gVar;
    }

    @Override // R2.g
    public final String a(int i3) {
        return String.valueOf(i3);
    }

    @Override // R2.g
    public final boolean b() {
        return false;
    }

    @Override // R2.g
    public final int c(String str) {
        AbstractC1206i.f(str, "name");
        Integer g02 = D2.t.g0(str);
        if (g02 != null) {
            return g02.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid list index"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l3 = (L) obj;
        if (AbstractC1206i.a(this.f4826a, l3.f4826a) && AbstractC1206i.a(d(), l3.d())) {
            return true;
        }
        return false;
    }

    @Override // R2.g
    public final boolean f() {
        return false;
    }

    @Override // R2.g
    public final List g(int i3) {
        if (i3 >= 0) {
            return h2.t.f6732h;
        }
        StringBuilder i4 = I2.a.i(i3, "Illegal index ", ", ");
        i4.append(d());
        i4.append(" expects only non-negative indices");
        throw new IllegalArgumentException(i4.toString().toString());
    }

    @Override // R2.g
    public final R2.g h(int i3) {
        if (i3 >= 0) {
            return this.f4826a;
        }
        StringBuilder i4 = I2.a.i(i3, "Illegal index ", ", ");
        i4.append(d());
        i4.append(" expects only non-negative indices");
        throw new IllegalArgumentException(i4.toString().toString());
    }

    public final int hashCode() {
        return d().hashCode() + (this.f4826a.hashCode() * 31);
    }

    @Override // R2.g
    public final AbstractC1028c i() {
        return R2.k.f4712g;
    }

    @Override // R2.g
    public final boolean j(int i3) {
        if (i3 >= 0) {
            return false;
        }
        StringBuilder i4 = I2.a.i(i3, "Illegal index ", ", ");
        i4.append(d());
        i4.append(" expects only non-negative indices");
        throw new IllegalArgumentException(i4.toString().toString());
    }

    @Override // R2.g
    public final List k() {
        return h2.t.f6732h;
    }

    @Override // R2.g
    public final int l() {
        return this.f4827b;
    }

    public final String toString() {
        return d() + '(' + this.f4826a + ')';
    }
}
