package G0;

import I.C0132h1;
import android.graphics.RectF;
import android.text.Layout;
import e0.C0531c;
import e0.C0532d;
import f0.C0550k;
import java.text.BreakIterator;
import java.util.ArrayList;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final G f924a;

    /* renamed from: b, reason: collision with root package name */
    public final n f925b;

    /* renamed from: c, reason: collision with root package name */
    public final long f926c;

    /* renamed from: d, reason: collision with root package name */
    public final float f927d;

    /* renamed from: e, reason: collision with root package name */
    public final float f928e;
    public final ArrayList f;

    public H(G g3, n nVar, long j2) {
        float d3;
        this.f924a = g3;
        this.f925b = nVar;
        this.f926c = j2;
        ArrayList arrayList = nVar.f989h;
        float f = 0.0f;
        if (arrayList.isEmpty()) {
            d3 = 0.0f;
        } else {
            d3 = ((p) arrayList.get(0)).f992a.f945d.d(0);
        }
        this.f927d = d3;
        ArrayList arrayList2 = nVar.f989h;
        if (!arrayList2.isEmpty()) {
            p pVar = (p) h2.l.d1(arrayList2);
            f = pVar.f992a.f945d.d(r3.f1281g - 1) + pVar.f;
        }
        this.f928e = f;
        this.f = nVar.f988g;
    }

    public final S0.j a(int i3) {
        int J3;
        n nVar = this.f925b;
        nVar.j(i3);
        int length = ((C0057f) nVar.f983a.f4441a).f960a.length();
        ArrayList arrayList = nVar.f989h;
        if (i3 == length) {
            J3 = h2.m.N0(arrayList);
        } else {
            J3 = x2.a.J(arrayList, i3);
        }
        p pVar = (p) arrayList.get(J3);
        C0052a c0052a = pVar.f992a;
        if (c0052a.f945d.f.isRtlCharAt(pVar.b(i3))) {
            return S0.j.f4733i;
        }
        return S0.j.f4732h;
    }

    public final C0532d b(int i3) {
        boolean z3;
        float i4;
        float i5;
        float h3;
        float h4;
        n nVar = this.f925b;
        nVar.i(i3);
        ArrayList arrayList = nVar.f989h;
        p pVar = (p) arrayList.get(x2.a.J(arrayList, i3));
        C0052a c0052a = pVar.f992a;
        int b3 = pVar.b(i3);
        CharSequence charSequence = c0052a.f946e;
        if (b3 >= 0 && b3 < charSequence.length()) {
            H0.A a3 = c0052a.f945d;
            Layout layout = a3.f;
            int lineForOffset = layout.getLineForOffset(b3);
            float g3 = a3.g(lineForOffset);
            float e3 = a3.e(lineForOffset);
            if (layout.getParagraphDirection(lineForOffset) == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean isRtlCharAt = layout.isRtlCharAt(b3);
            if (z3 && !isRtlCharAt) {
                i4 = a3.h(b3, false);
                i5 = a3.h(b3 + 1, true);
            } else {
                if (z3 && isRtlCharAt) {
                    h3 = a3.i(b3, false);
                    h4 = a3.i(b3 + 1, true);
                } else if (isRtlCharAt) {
                    h3 = a3.h(b3, false);
                    h4 = a3.h(b3 + 1, true);
                } else {
                    i4 = a3.i(b3, false);
                    i5 = a3.i(b3 + 1, true);
                }
                float f = h3;
                i4 = h4;
                i5 = f;
            }
            RectF rectF = new RectF(i4, g3, i5, e3);
            float f3 = rectF.left;
            float f4 = rectF.top;
            float f5 = rectF.right;
            float f6 = rectF.bottom;
            long f7 = S0.n.f(0.0f, pVar.f);
            return new C0532d(C0531c.d(f7) + f3, C0531c.e(f7) + f4, C0531c.d(f7) + f5, C0531c.e(f7) + f6);
        }
        StringBuilder i6 = I2.a.i(b3, "offset(", ") is out of bounds [0,");
        i6.append(charSequence.length());
        i6.append(')');
        throw new IllegalArgumentException(i6.toString().toString());
    }

    public final C0532d c(int i3) {
        int J3;
        n nVar = this.f925b;
        nVar.j(i3);
        int length = ((C0057f) nVar.f983a.f4441a).f960a.length();
        ArrayList arrayList = nVar.f989h;
        if (i3 == length) {
            J3 = h2.m.N0(arrayList);
        } else {
            J3 = x2.a.J(arrayList, i3);
        }
        p pVar = (p) arrayList.get(J3);
        C0052a c0052a = pVar.f992a;
        int b3 = pVar.b(i3);
        CharSequence charSequence = c0052a.f946e;
        if (b3 >= 0 && b3 <= charSequence.length()) {
            H0.A a3 = c0052a.f945d;
            float h3 = a3.h(b3, false);
            int lineForOffset = a3.f.getLineForOffset(b3);
            float g3 = a3.g(lineForOffset);
            float e3 = a3.e(lineForOffset);
            long f = S0.n.f(0.0f, pVar.f);
            return new C0532d(C0531c.d(f) + h3, C0531c.e(f) + g3, C0531c.d(f) + h3, C0531c.e(f) + e3);
        }
        StringBuilder i4 = I2.a.i(b3, "offset(", ") is out of bounds [0,");
        i4.append(charSequence.length());
        i4.append(']');
        throw new IllegalArgumentException(i4.toString().toString());
    }

    public final boolean d() {
        n nVar = this.f925b;
        if (!nVar.f985c && ((int) (4294967295L & this.f926c)) >= nVar.f987e) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        if (((int) (this.f926c >> 32)) < this.f925b.f986d || d()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h3 = (H) obj;
        if (AbstractC1206i.a(this.f924a, h3.f924a) && AbstractC1206i.a(this.f925b, h3.f925b) && U0.j.a(this.f926c, h3.f926c) && this.f927d == h3.f927d && this.f928e == h3.f928e && AbstractC1206i.a(this.f, h3.f)) {
            return true;
        }
        return false;
    }

    public final int f(int i3, boolean z3) {
        int f;
        n nVar = this.f925b;
        nVar.k(i3);
        ArrayList arrayList = nVar.f989h;
        p pVar = (p) arrayList.get(x2.a.K(i3, arrayList));
        C0052a c0052a = pVar.f992a;
        int i4 = i3 - pVar.f995d;
        H0.A a3 = c0052a.f945d;
        if (z3) {
            Layout layout = a3.f;
            if (layout.getEllipsisStart(i4) == 0) {
                N1.c c3 = a3.c();
                Layout layout2 = (Layout) c3.f4441a;
                f = c3.l(layout2.getLineEnd(i4), layout2.getLineStart(i4));
            } else {
                f = layout.getEllipsisStart(i4) + layout.getLineStart(i4);
            }
        } else {
            f = a3.f(i4);
        }
        return f + pVar.f993b;
    }

    public final int g(int i3) {
        int J3;
        n nVar = this.f925b;
        int length = ((C0057f) nVar.f983a.f4441a).f960a.length();
        ArrayList arrayList = nVar.f989h;
        if (i3 >= length) {
            J3 = h2.m.N0(arrayList);
        } else if (i3 < 0) {
            J3 = 0;
        } else {
            J3 = x2.a.J(arrayList, i3);
        }
        p pVar = (p) arrayList.get(J3);
        C0052a c0052a = pVar.f992a;
        return c0052a.f945d.f.getLineForOffset(pVar.b(i3)) + pVar.f995d;
    }

    public final float h(int i3) {
        float f;
        n nVar = this.f925b;
        nVar.k(i3);
        ArrayList arrayList = nVar.f989h;
        p pVar = (p) arrayList.get(x2.a.K(i3, arrayList));
        C0052a c0052a = pVar.f992a;
        int i4 = i3 - pVar.f995d;
        H0.A a3 = c0052a.f945d;
        float lineLeft = a3.f.getLineLeft(i4);
        if (i4 == a3.f1281g - 1) {
            f = a3.f1284j;
        } else {
            f = 0.0f;
        }
        return lineLeft + f;
    }

    public final int hashCode() {
        return this.f.hashCode() + I2.a.a(this.f928e, I2.a.a(this.f927d, I2.a.b((this.f925b.hashCode() + (this.f924a.hashCode() * 31)) * 31, 31, this.f926c), 31), 31);
    }

    public final float i(int i3) {
        float f;
        n nVar = this.f925b;
        nVar.k(i3);
        ArrayList arrayList = nVar.f989h;
        p pVar = (p) arrayList.get(x2.a.K(i3, arrayList));
        C0052a c0052a = pVar.f992a;
        int i4 = i3 - pVar.f995d;
        H0.A a3 = c0052a.f945d;
        float lineRight = a3.f.getLineRight(i4);
        if (i4 == a3.f1281g - 1) {
            f = a3.f1285k;
        } else {
            f = 0.0f;
        }
        return lineRight + f;
    }

    public final int j(int i3) {
        n nVar = this.f925b;
        nVar.k(i3);
        ArrayList arrayList = nVar.f989h;
        p pVar = (p) arrayList.get(x2.a.K(i3, arrayList));
        C0052a c0052a = pVar.f992a;
        return c0052a.f945d.f.getLineStart(i3 - pVar.f995d) + pVar.f993b;
    }

    public final S0.j k(int i3) {
        int J3;
        n nVar = this.f925b;
        nVar.j(i3);
        int length = ((C0057f) nVar.f983a.f4441a).f960a.length();
        ArrayList arrayList = nVar.f989h;
        if (i3 == length) {
            J3 = h2.m.N0(arrayList);
        } else {
            J3 = x2.a.J(arrayList, i3);
        }
        p pVar = (p) arrayList.get(J3);
        C0052a c0052a = pVar.f992a;
        int b3 = pVar.b(i3);
        H0.A a3 = c0052a.f945d;
        if (a3.f.getParagraphDirection(a3.f.getLineForOffset(b3)) == 1) {
            return S0.j.f4732h;
        }
        return S0.j.f4733i;
    }

    public final C0550k l(int i3, int i4) {
        n nVar = this.f925b;
        N1.c cVar = nVar.f983a;
        if (i3 >= 0 && i3 <= i4 && i4 <= ((C0057f) cVar.f4441a).f960a.length()) {
            if (i3 == i4) {
                return f0.M.i();
            }
            C0550k i5 = f0.M.i();
            x2.a.M(nVar.f989h, x2.a.n(i3, i4), new C0132h1(i5, i3, i4, 4));
            return i5;
        }
        throw new IllegalArgumentException(("Start(" + i3 + ") or End(" + i4 + ") is out of range [0.." + ((C0057f) cVar.f4441a).f960a.length() + "), or start > end!").toString());
    }

    public final long m(int i3) {
        int J3;
        int i4;
        int i5;
        int following;
        n nVar = this.f925b;
        nVar.j(i3);
        int length = ((C0057f) nVar.f983a.f4441a).f960a.length();
        ArrayList arrayList = nVar.f989h;
        if (i3 == length) {
            J3 = h2.m.N0(arrayList);
        } else {
            J3 = x2.a.J(arrayList, i3);
        }
        p pVar = (p) arrayList.get(J3);
        C0052a c0052a = pVar.f992a;
        int b3 = pVar.b(i3);
        I0.f j2 = c0052a.f945d.j();
        j2.a(b3);
        BreakIterator breakIterator = (BreakIterator) j2.f2639e;
        if (j2.f(breakIterator.preceding(b3))) {
            j2.a(b3);
            i4 = b3;
            while (i4 != -1 && (!j2.f(i4) || j2.d(i4))) {
                j2.a(i4);
                i4 = breakIterator.preceding(i4);
            }
        } else {
            j2.a(b3);
            if (j2.e(b3)) {
                if (breakIterator.isBoundary(b3) && !j2.c(b3)) {
                    i4 = b3;
                }
                i4 = breakIterator.preceding(b3);
            } else {
                if (!j2.c(b3)) {
                    i4 = -1;
                }
                i4 = breakIterator.preceding(b3);
            }
        }
        if (i4 == -1) {
            i4 = b3;
        }
        j2.a(b3);
        if (j2.d(breakIterator.following(b3))) {
            j2.a(b3);
            i5 = b3;
            while (i5 != -1 && (j2.f(i5) || !j2.d(i5))) {
                j2.a(i5);
                i5 = breakIterator.following(i5);
            }
        } else {
            j2.a(b3);
            if (j2.c(b3)) {
                if (breakIterator.isBoundary(b3) && !j2.e(b3)) {
                    following = b3;
                    i5 = following;
                }
            } else if (!j2.e(b3)) {
                i5 = -1;
            }
            following = breakIterator.following(b3);
            i5 = following;
        }
        if (i5 != -1) {
            b3 = i5;
        }
        return pVar.a(x2.a.n(i4, b3), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f924a + ", multiParagraph=" + this.f925b + ", size=" + ((Object) U0.j.d(this.f926c)) + ", firstBaseline=" + this.f927d + ", lastBaseline=" + this.f928e + ", placeholderRects=" + this.f + ')';
    }
}
