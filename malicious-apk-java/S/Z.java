package s;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Z implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f8856a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8857b;

    public Z(p0 p0Var, int i3) {
        this.f8856a = p0Var;
        this.f8857b = i3;
    }

    @Override // s.p0
    public final int a(U0.b bVar) {
        if ((this.f8857b & 16) != 0) {
            return this.f8856a.a(bVar);
        }
        return 0;
    }

    @Override // s.p0
    public final int b(U0.b bVar, U0.k kVar) {
        int i3;
        if (kVar == U0.k.f4965h) {
            i3 = 8;
        } else {
            i3 = 2;
        }
        if ((i3 & this.f8857b) != 0) {
            return this.f8856a.b(bVar, kVar);
        }
        return 0;
    }

    @Override // s.p0
    public final int c(U0.b bVar) {
        if ((this.f8857b & 32) != 0) {
            return this.f8856a.c(bVar);
        }
        return 0;
    }

    @Override // s.p0
    public final int d(U0.b bVar, U0.k kVar) {
        int i3;
        if (kVar == U0.k.f4965h) {
            i3 = 4;
        } else {
            i3 = 1;
        }
        if ((i3 & this.f8857b) != 0) {
            return this.f8856a.d(bVar, kVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z3 = (Z) obj;
        if (AbstractC1206i.a(this.f8856a, z3.f8856a)) {
            if (this.f8857b == z3.f8857b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8857b) + (this.f8856a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f8856a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i3 = this.f8857b;
        int i4 = AbstractC1065e.f8886c;
        if ((i3 & i4) == i4) {
            AbstractC1065e.l(sb3, "Start");
        }
        int i5 = AbstractC1065e.f8888e;
        if ((i3 & i5) == i5) {
            AbstractC1065e.l(sb3, "Left");
        }
        if ((i3 & 16) == 16) {
            AbstractC1065e.l(sb3, "Top");
        }
        int i6 = AbstractC1065e.f8887d;
        if ((i3 & i6) == i6) {
            AbstractC1065e.l(sb3, "End");
        }
        int i7 = AbstractC1065e.f;
        if ((i3 & i7) == i7) {
            AbstractC1065e.l(sb3, "Right");
        }
        if ((i3 & 32) == 32) {
            AbstractC1065e.l(sb3, "Bottom");
        }
        String sb4 = sb3.toString();
        AbstractC1206i.e(sb4, "StringBuilder().apply(builderAction).toString()");
        sb2.append(sb4);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
