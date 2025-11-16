package N0;

import G0.C0057f;
import G0.J;
import p0.AbstractC1028c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final I0.f f4401a;

    /* renamed from: b, reason: collision with root package name */
    public int f4402b;

    /* renamed from: c, reason: collision with root package name */
    public int f4403c;

    /* renamed from: d, reason: collision with root package name */
    public int f4404d;

    /* renamed from: e, reason: collision with root package name */
    public int f4405e;

    public j(C0057f c0057f, long j2) {
        String str = c0057f.f960a;
        I0.f fVar = new I0.f();
        fVar.f2638d = str;
        fVar.f2636b = -1;
        fVar.f2637c = -1;
        this.f4401a = fVar;
        this.f4402b = J.e(j2);
        this.f4403c = J.d(j2);
        this.f4404d = -1;
        this.f4405e = -1;
        int e3 = J.e(j2);
        int d3 = J.d(j2);
        String str2 = c0057f.f960a;
        if (e3 >= 0 && e3 <= str2.length()) {
            if (d3 >= 0 && d3 <= str2.length()) {
                if (e3 <= d3) {
                    return;
                } else {
                    throw new IllegalArgumentException(I2.a.d(e3, d3, "Do not set reversed range: ", " > "));
                }
            } else {
                StringBuilder i3 = I2.a.i(d3, "end (", ") offset is outside of text region ");
                i3.append(str2.length());
                throw new IndexOutOfBoundsException(i3.toString());
            }
        }
        StringBuilder i4 = I2.a.i(e3, "start (", ") offset is outside of text region ");
        i4.append(str2.length());
        throw new IndexOutOfBoundsException(i4.toString());
    }

    public final void a(int i3, int i4) {
        long n3 = x2.a.n(i3, i4);
        this.f4401a.g(i3, i4, "");
        long K3 = AbstractC1028c.K(x2.a.n(this.f4402b, this.f4403c), n3);
        h(J.e(K3));
        g(J.d(K3));
        int i5 = this.f4404d;
        if (i5 != -1) {
            long K4 = AbstractC1028c.K(x2.a.n(i5, this.f4405e), n3);
            if (J.b(K4)) {
                this.f4404d = -1;
                this.f4405e = -1;
            } else {
                this.f4404d = J.e(K4);
                this.f4405e = J.d(K4);
            }
        }
    }

    public final char b(int i3) {
        I0.f fVar = this.f4401a;
        M.H h3 = (M.H) fVar.f2639e;
        if (h3 == null || i3 < fVar.f2636b) {
            return ((String) fVar.f2638d).charAt(i3);
        }
        int a3 = h3.f4243b - h3.a();
        int i4 = fVar.f2636b;
        if (i3 < a3 + i4) {
            int i5 = i3 - i4;
            int i6 = h3.f4244c;
            if (i5 < i6) {
                return ((char[]) h3.f4246e)[i5];
            }
            return ((char[]) h3.f4246e)[(i5 - i6) + h3.f4245d];
        }
        return ((String) fVar.f2638d).charAt(i3 - ((a3 - fVar.f2637c) + i4));
    }

    public final J c() {
        int i3 = this.f4404d;
        if (i3 != -1) {
            return new J(x2.a.n(i3, this.f4405e));
        }
        return null;
    }

    public final void d(int i3, int i4, String str) {
        I0.f fVar = this.f4401a;
        if (i3 >= 0 && i3 <= fVar.b()) {
            if (i4 >= 0 && i4 <= fVar.b()) {
                if (i3 <= i4) {
                    fVar.g(i3, i4, str);
                    h(str.length() + i3);
                    g(str.length() + i3);
                    this.f4404d = -1;
                    this.f4405e = -1;
                    return;
                }
                throw new IllegalArgumentException(I2.a.d(i3, i4, "Do not set reversed range: ", " > "));
            }
            StringBuilder i5 = I2.a.i(i4, "end (", ") offset is outside of text region ");
            i5.append(fVar.b());
            throw new IndexOutOfBoundsException(i5.toString());
        }
        StringBuilder i6 = I2.a.i(i3, "start (", ") offset is outside of text region ");
        i6.append(fVar.b());
        throw new IndexOutOfBoundsException(i6.toString());
    }

    public final void e(int i3, int i4) {
        I0.f fVar = this.f4401a;
        if (i3 >= 0 && i3 <= fVar.b()) {
            if (i4 >= 0 && i4 <= fVar.b()) {
                if (i3 < i4) {
                    this.f4404d = i3;
                    this.f4405e = i4;
                    return;
                }
                throw new IllegalArgumentException(I2.a.d(i3, i4, "Do not set reversed or empty range: ", " > "));
            }
            StringBuilder i5 = I2.a.i(i4, "end (", ") offset is outside of text region ");
            i5.append(fVar.b());
            throw new IndexOutOfBoundsException(i5.toString());
        }
        StringBuilder i6 = I2.a.i(i3, "start (", ") offset is outside of text region ");
        i6.append(fVar.b());
        throw new IndexOutOfBoundsException(i6.toString());
    }

    public final void f(int i3, int i4) {
        I0.f fVar = this.f4401a;
        if (i3 >= 0 && i3 <= fVar.b()) {
            if (i4 >= 0 && i4 <= fVar.b()) {
                if (i3 <= i4) {
                    h(i3);
                    g(i4);
                    return;
                }
                throw new IllegalArgumentException(I2.a.d(i3, i4, "Do not set reversed range: ", " > "));
            }
            StringBuilder i5 = I2.a.i(i4, "end (", ") offset is outside of text region ");
            i5.append(fVar.b());
            throw new IndexOutOfBoundsException(i5.toString());
        }
        StringBuilder i6 = I2.a.i(i3, "start (", ") offset is outside of text region ");
        i6.append(fVar.b());
        throw new IndexOutOfBoundsException(i6.toString());
    }

    public final void g(int i3) {
        if (i3 >= 0) {
            this.f4403c = i3;
            return;
        }
        throw new IllegalArgumentException(I2.a.e("Cannot set selectionEnd to a negative value: ", i3).toString());
    }

    public final void h(int i3) {
        if (i3 >= 0) {
            this.f4402b = i3;
            return;
        }
        throw new IllegalArgumentException(I2.a.e("Cannot set selectionStart to a negative value: ", i3).toString());
    }

    public final String toString() {
        return this.f4401a.toString();
    }
}
