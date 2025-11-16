package T2;

import java.util.List;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D implements R2.g {

    /* renamed from: a, reason: collision with root package name */
    public final String f4807a;

    /* renamed from: b, reason: collision with root package name */
    public final R2.g f4808b;

    /* renamed from: c, reason: collision with root package name */
    public final R2.g f4809c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4810d = 2;

    public D(String str, R2.g gVar, R2.g gVar2) {
        this.f4807a = str;
        this.f4808b = gVar;
        this.f4809c = gVar2;
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
        throw new IllegalArgumentException(str.concat(" is not a valid map index"));
    }

    @Override // R2.g
    public final String d() {
        return this.f4807a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d3 = (D) obj;
        if (AbstractC1206i.a(this.f4807a, d3.f4807a) && AbstractC1206i.a(this.f4808b, d3.f4808b) && AbstractC1206i.a(this.f4809c, d3.f4809c)) {
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
        i4.append(this.f4807a);
        i4.append(" expects only non-negative indices");
        throw new IllegalArgumentException(i4.toString().toString());
    }

    @Override // R2.g
    public final R2.g h(int i3) {
        if (i3 >= 0) {
            int i4 = i3 % 2;
            if (i4 != 0) {
                if (i4 == 1) {
                    return this.f4809c;
                }
                throw new IllegalStateException("Unreached".toString());
            }
            return this.f4808b;
        }
        StringBuilder i5 = I2.a.i(i3, "Illegal index ", ", ");
        i5.append(this.f4807a);
        i5.append(" expects only non-negative indices");
        throw new IllegalArgumentException(i5.toString().toString());
    }

    public final int hashCode() {
        return this.f4809c.hashCode() + ((this.f4808b.hashCode() + (this.f4807a.hashCode() * 31)) * 31);
    }

    @Override // R2.g
    public final AbstractC1028c i() {
        return R2.k.f4713h;
    }

    @Override // R2.g
    public final boolean j(int i3) {
        if (i3 >= 0) {
            return false;
        }
        StringBuilder i4 = I2.a.i(i3, "Illegal index ", ", ");
        i4.append(this.f4807a);
        i4.append(" expects only non-negative indices");
        throw new IllegalArgumentException(i4.toString().toString());
    }

    @Override // R2.g
    public final List k() {
        return h2.t.f6732h;
    }

    @Override // R2.g
    public final int l() {
        return this.f4810d;
    }

    public final String toString() {
        return this.f4807a + '(' + this.f4808b + ", " + this.f4809c + ')';
    }
}
