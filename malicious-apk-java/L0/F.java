package L0;

import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public final n f4105a;

    /* renamed from: b, reason: collision with root package name */
    public final x f4106b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4107c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4108d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f4109e;

    public F(n nVar, x xVar, int i3, int i4, Object obj) {
        this.f4105a = nVar;
        this.f4106b = xVar;
        this.f4107c = i3;
        this.f4108d = i4;
        this.f4109e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f = (F) obj;
        if (AbstractC1206i.a(this.f4105a, f.f4105a) && AbstractC1206i.a(this.f4106b, f.f4106b) && u.a(this.f4107c, f.f4107c) && v.a(this.f4108d, f.f4108d) && AbstractC1206i.a(this.f4109e, f.f4109e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i3 = 0;
        n nVar = this.f4105a;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int a3 = AbstractC0885i.a(this.f4108d, AbstractC0885i.a(this.f4107c, ((hashCode * 31) + this.f4106b.f4172h) * 31, 31), 31);
        Object obj = this.f4109e;
        if (obj != null) {
            i3 = obj.hashCode();
        }
        return a3 + i3;
    }

    public final String toString() {
        return "TypefaceRequest(fontFamily=" + this.f4105a + ", fontWeight=" + this.f4106b + ", fontStyle=" + ((Object) u.b(this.f4107c)) + ", fontSynthesis=" + ((Object) v.b(this.f4108d)) + ", resourceLoaderCacheKey=" + this.f4109e + ')';
    }
}
