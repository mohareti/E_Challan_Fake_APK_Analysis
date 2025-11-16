package m;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7703a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7704b;

    public o0(Object obj, Object obj2) {
        this.f7703a = obj;
        this.f7704b = obj2;
    }

    @Override // m.n0
    public final Object b() {
        return this.f7703a;
    }

    @Override // m.n0
    public final Object c() {
        return this.f7704b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n0) {
            n0 n0Var = (n0) obj;
            if (AbstractC1206i.a(this.f7703a, n0Var.b())) {
                if (AbstractC1206i.a(this.f7704b, n0Var.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4 = 0;
        Object obj = this.f7703a;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i5 = i3 * 31;
        Object obj2 = this.f7704b;
        if (obj2 != null) {
            i4 = obj2.hashCode();
        }
        return i5 + i4;
    }
}
