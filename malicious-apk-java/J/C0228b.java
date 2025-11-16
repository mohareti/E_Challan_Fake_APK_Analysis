package J;

import v2.AbstractC1206i;

/* renamed from: J.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0228b implements G {

    /* renamed from: a, reason: collision with root package name */
    public final Y.c f2928a;

    /* renamed from: b, reason: collision with root package name */
    public final Y.c f2929b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2930c;

    public C0228b(Y.g gVar, Y.g gVar2, int i3) {
        this.f2928a = gVar;
        this.f2929b = gVar2;
        this.f2930c = i3;
    }

    @Override // J.G
    public final int a(U0.i iVar, long j2, int i3, U0.k kVar) {
        int i4 = iVar.f4962c;
        int i5 = iVar.f4960a;
        int a3 = this.f2929b.a(0, i4 - i5, kVar);
        int i6 = -this.f2928a.a(0, i3, kVar);
        U0.k kVar2 = U0.k.f4965h;
        int i7 = this.f2930c;
        if (kVar != kVar2) {
            i7 = -i7;
        }
        return i5 + a3 + i6 + i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0228b)) {
            return false;
        }
        C0228b c0228b = (C0228b) obj;
        if (AbstractC1206i.a(this.f2928a, c0228b.f2928a) && AbstractC1206i.a(this.f2929b, c0228b.f2929b) && this.f2930c == c0228b.f2930c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2930c) + ((this.f2929b.hashCode() + (this.f2928a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.f2928a);
        sb.append(", anchorAlignment=");
        sb.append(this.f2929b);
        sb.append(", offset=");
        return I2.a.g(sb, this.f2930c, ')');
    }
}
