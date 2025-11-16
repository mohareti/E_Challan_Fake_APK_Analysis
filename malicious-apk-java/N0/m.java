package N0;

import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m {

    /* renamed from: g, reason: collision with root package name */
    public static final m f4407g = new m(false, 0, true, 1, 1, O0.b.f4492j);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4408a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4409b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4410c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4411d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4412e;
    public final O0.b f;

    public m(boolean z3, int i3, boolean z4, int i4, int i5, O0.b bVar) {
        this.f4408a = z3;
        this.f4409b = i3;
        this.f4410c = z4;
        this.f4411d = i4;
        this.f4412e = i5;
        this.f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f4408a != mVar.f4408a || !n.a(this.f4409b, mVar.f4409b) || this.f4410c != mVar.f4410c || !o.a(this.f4411d, mVar.f4411d) || !l.a(this.f4412e, mVar.f4412e)) {
            return false;
        }
        mVar.getClass();
        if (AbstractC1206i.a(null, null) && AbstractC1206i.a(this.f, mVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.f4493h.hashCode() + AbstractC0885i.a(this.f4412e, AbstractC0885i.a(this.f4411d, I2.a.c(AbstractC0885i.a(this.f4409b, Boolean.hashCode(this.f4408a) * 31, 31), 31, this.f4410c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.f4408a + ", capitalization=" + ((Object) n.b(this.f4409b)) + ", autoCorrect=" + this.f4410c + ", keyboardType=" + ((Object) o.b(this.f4411d)) + ", imeAction=" + ((Object) l.b(this.f4412e)) + ", platformImeOptions=null, hintLocales=" + this.f + ')';
    }
}
