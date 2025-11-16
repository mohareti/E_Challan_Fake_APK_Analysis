package J;

import v2.AbstractC1206i;

/* renamed from: J.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0229c implements H {

    /* renamed from: a, reason: collision with root package name */
    public final Y.h f2931a;

    /* renamed from: b, reason: collision with root package name */
    public final Y.h f2932b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2933c;

    public C0229c(Y.h hVar, Y.h hVar2, int i3) {
        this.f2931a = hVar;
        this.f2932b = hVar2;
        this.f2933c = i3;
    }

    @Override // J.H
    public final int a(U0.i iVar, long j2, int i3) {
        int a3 = this.f2932b.a(0, iVar.a());
        return iVar.f4961b + a3 + (-this.f2931a.a(0, i3)) + this.f2933c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0229c)) {
            return false;
        }
        C0229c c0229c = (C0229c) obj;
        if (AbstractC1206i.a(this.f2931a, c0229c.f2931a) && AbstractC1206i.a(this.f2932b, c0229c.f2932b) && this.f2933c == c0229c.f2933c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2933c) + ((this.f2932b.hashCode() + (this.f2931a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.f2931a);
        sb.append(", anchorAlignment=");
        sb.append(this.f2932b);
        sb.append(", offset=");
        return I2.a.g(sb, this.f2933c, ')');
    }
}
