package N0;

import G0.C0057f;
import G0.J;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final C0057f f4431a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4432b;

    /* renamed from: c, reason: collision with root package name */
    public final J f4433c;

    static {
        P1.b bVar = V.m.f5117a;
    }

    public z(C0057f c0057f, long j2, J j3) {
        J j4;
        this.f4431a = c0057f;
        this.f4432b = x2.a.F(j2, c0057f.f960a.length());
        if (j3 != null) {
            j4 = new J(x2.a.F(j3.f935a, c0057f.f960a.length()));
        } else {
            j4 = null;
        }
        this.f4433c = j4;
    }

    public static z a(z zVar, C0057f c0057f, long j2, int i3) {
        J j3;
        if ((i3 & 1) != 0) {
            c0057f = zVar.f4431a;
        }
        if ((i3 & 2) != 0) {
            j2 = zVar.f4432b;
        }
        if ((i3 & 4) != 0) {
            j3 = zVar.f4433c;
        } else {
            j3 = null;
        }
        zVar.getClass();
        return new z(c0057f, j2, j3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (J.a(this.f4432b, zVar.f4432b) && AbstractC1206i.a(this.f4433c, zVar.f4433c) && AbstractC1206i.a(this.f4431a, zVar.f4431a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int hashCode = this.f4431a.hashCode() * 31;
        int i4 = J.f934c;
        int b3 = I2.a.b(hashCode, 31, this.f4432b);
        J j2 = this.f4433c;
        if (j2 != null) {
            i3 = Long.hashCode(j2.f935a);
        } else {
            i3 = 0;
        }
        return b3 + i3;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f4431a) + "', selection=" + ((Object) J.g(this.f4432b)) + ", composition=" + this.f4433c + ')';
    }

    public z(String str, long j2, int i3) {
        this(new C0057f((i3 & 1) != 0 ? "" : str, null, 6), (i3 & 2) != 0 ? J.f933b : j2, (J) null);
    }
}
