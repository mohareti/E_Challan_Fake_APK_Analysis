package N0;

import G0.C0057f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0057f f4427a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4428b;

    public x(String str, int i3) {
        this.f4427a = new C0057f(str, null, 6);
        this.f4428b = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
    
        if (r4.length() > 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r4.length() > 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        r8.e(r0, r4.length() + r0);
     */
    @Override // N0.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(j jVar) {
        boolean z3;
        String str;
        int length;
        int i3 = jVar.f4404d;
        int i4 = -1;
        if (i3 != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        C0057f c0057f = this.f4427a;
        if (z3) {
            jVar.d(i3, jVar.f4405e, c0057f.f960a);
            str = c0057f.f960a;
        } else {
            i3 = jVar.f4402b;
            jVar.d(i3, jVar.f4403c, c0057f.f960a);
            str = c0057f.f960a;
        }
        int i5 = jVar.f4402b;
        int i6 = jVar.f4403c;
        if (i5 == i6) {
            i4 = i6;
        }
        int i7 = this.f4428b;
        int i8 = i4 + i7;
        if (i7 > 0) {
            length = i8 - 1;
        } else {
            length = i8 - c0057f.f960a.length();
        }
        int C3 = x2.a.C(length, 0, jVar.f4401a.b());
        jVar.f(C3, C3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (AbstractC1206i.a(this.f4427a.f960a, xVar.f4427a.f960a) && this.f4428b == xVar.f4428b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4427a.f960a.hashCode() * 31) + this.f4428b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f4427a.f960a);
        sb.append("', newCursorPosition=");
        return I2.a.g(sb, this.f4428b, ')');
    }
}
