package l0;

import java.util.Iterator;
import java.util.List;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* renamed from: l0.F, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0801F extends AbstractC0803H implements Iterable, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final String f7264h;

    /* renamed from: i, reason: collision with root package name */
    public final float f7265i;

    /* renamed from: j, reason: collision with root package name */
    public final float f7266j;

    /* renamed from: k, reason: collision with root package name */
    public final float f7267k;

    /* renamed from: l, reason: collision with root package name */
    public final float f7268l;

    /* renamed from: m, reason: collision with root package name */
    public final float f7269m;

    /* renamed from: n, reason: collision with root package name */
    public final float f7270n;

    /* renamed from: o, reason: collision with root package name */
    public final float f7271o;

    /* renamed from: p, reason: collision with root package name */
    public final List f7272p;

    /* renamed from: q, reason: collision with root package name */
    public final List f7273q;

    public C0801F(String str, float f, float f3, float f4, float f5, float f6, float f7, float f8, List list, List list2) {
        this.f7264h = str;
        this.f7265i = f;
        this.f7266j = f3;
        this.f7267k = f4;
        this.f7268l = f5;
        this.f7269m = f6;
        this.f7270n = f7;
        this.f7271o = f8;
        this.f7272p = list;
        this.f7273q = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C0801F)) {
            C0801F c0801f = (C0801F) obj;
            if (AbstractC1206i.a(this.f7264h, c0801f.f7264h) && this.f7265i == c0801f.f7265i && this.f7266j == c0801f.f7266j && this.f7267k == c0801f.f7267k && this.f7268l == c0801f.f7268l && this.f7269m == c0801f.f7269m && this.f7270n == c0801f.f7270n && this.f7271o == c0801f.f7271o && AbstractC1206i.a(this.f7272p, c0801f.f7272p) && AbstractC1206i.a(this.f7273q, c0801f.f7273q)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7273q.hashCode() + ((this.f7272p.hashCode() + I2.a.a(this.f7271o, I2.a.a(this.f7270n, I2.a.a(this.f7269m, I2.a.a(this.f7268l, I2.a.a(this.f7267k, I2.a.a(this.f7266j, I2.a.a(this.f7265i, this.f7264h.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new Q.g(this);
    }
}
