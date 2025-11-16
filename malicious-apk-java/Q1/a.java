package Q1;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final N1.a f4646a;

    /* renamed from: b, reason: collision with root package name */
    public final L1.a f4647b;

    public a(N1.a aVar, L1.a aVar2) {
        AbstractC1206i.f(aVar2, "detail");
        this.f4646a = aVar;
        this.f4647b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (AbstractC1206i.a(this.f4646a, aVar.f4646a) && AbstractC1206i.a(this.f4647b, aVar.f4647b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4647b.hashCode() + (this.f4646a.hashCode() * 31);
    }

    public final String toString() {
        return "ActionDetail(action=" + this.f4646a + ", detail=" + this.f4647b + ')';
    }
}
