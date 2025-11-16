package s;

import L.C0292d;
import L.C0311m0;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o0 implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f8929a;

    /* renamed from: b, reason: collision with root package name */
    public final C0311m0 f8930b;

    public o0(U u3, String str) {
        this.f8929a = str;
        this.f8930b = C0292d.P(u3, L.X.f3911m);
    }

    @Override // s.p0
    public final int a(U0.b bVar) {
        return e().f8847b;
    }

    @Override // s.p0
    public final int b(U0.b bVar, U0.k kVar) {
        return e().f8846a;
    }

    @Override // s.p0
    public final int c(U0.b bVar) {
        return e().f8849d;
    }

    @Override // s.p0
    public final int d(U0.b bVar, U0.k kVar) {
        return e().f8848c;
    }

    public final U e() {
        return (U) this.f8930b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        return AbstractC1206i.a(e(), ((o0) obj).e());
    }

    public final void f(U u3) {
        this.f8930b.setValue(u3);
    }

    public final int hashCode() {
        return this.f8929a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8929a);
        sb.append("(left=");
        sb.append(e().f8846a);
        sb.append(", top=");
        sb.append(e().f8847b);
        sb.append(", right=");
        sb.append(e().f8848c);
        sb.append(", bottom=");
        return I2.a.g(sb, e().f8849d, ')');
    }
}
