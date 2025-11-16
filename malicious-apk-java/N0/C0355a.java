package N0;

import G0.C0057f;
import v2.AbstractC1206i;

/* renamed from: N0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0355a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0057f f4371a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4372b;

    public C0355a(C0057f c0057f, int i3) {
        this.f4371a = c0057f;
        this.f4372b = i3;
    }

    @Override // N0.i
    public final void a(j jVar) {
        boolean z3;
        int i3;
        int length;
        int i4 = jVar.f4404d;
        int i5 = -1;
        if (i4 != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        C0057f c0057f = this.f4371a;
        if (z3) {
            i3 = jVar.f4405e;
        } else {
            i4 = jVar.f4402b;
            i3 = jVar.f4403c;
        }
        jVar.d(i4, i3, c0057f.f960a);
        int i6 = jVar.f4402b;
        int i7 = jVar.f4403c;
        if (i6 == i7) {
            i5 = i7;
        }
        int i8 = this.f4372b;
        int i9 = i5 + i8;
        if (i8 > 0) {
            length = i9 - 1;
        } else {
            length = i9 - c0057f.f960a.length();
        }
        int C3 = x2.a.C(length, 0, jVar.f4401a.b());
        jVar.f(C3, C3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0355a)) {
            return false;
        }
        C0355a c0355a = (C0355a) obj;
        if (AbstractC1206i.a(this.f4371a.f960a, c0355a.f4371a.f960a) && this.f4372b == c0355a.f4372b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4371a.f960a.hashCode() * 31) + this.f4372b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.f4371a.f960a);
        sb.append("', newCursorPosition=");
        return I2.a.g(sb, this.f4372b, ')');
    }

    public C0355a(String str, int i3) {
        this(new C0057f(str, null, 6), i3);
    }
}
