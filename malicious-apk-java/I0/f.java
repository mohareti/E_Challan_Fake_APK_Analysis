package I0;

import M.H;
import a.AbstractC0394a;
import h2.k;
import java.text.BreakIterator;
import java.util.Locale;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2635a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f2636b;

    /* renamed from: c, reason: collision with root package name */
    public int f2637c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f2638d;

    /* renamed from: e, reason: collision with root package name */
    public Object f2639e;

    public /* synthetic */ f() {
    }

    public void a(int i3) {
        int i4 = this.f2636b;
        int i5 = this.f2637c;
        if (i3 <= i5 && i4 <= i3) {
            return;
        }
        StringBuilder sb = new StringBuilder("Invalid offset: ");
        sb.append(i3);
        sb.append(". Valid range is [");
        sb.append(i4);
        sb.append(" , ");
        throw new IllegalArgumentException(I2.a.g(sb, i5, ']').toString());
    }

    public int b() {
        H h3 = (H) this.f2639e;
        if (h3 == null) {
            return ((String) this.f2638d).length();
        }
        return (h3.f4243b - h3.a()) + (((String) this.f2638d).length() - (this.f2637c - this.f2636b));
    }

    public boolean c(int i3) {
        int i4 = this.f2636b + 1;
        if (i3 <= this.f2637c && i4 <= i3 && Character.isLetterOrDigit(Character.codePointBefore(this.f2638d, i3))) {
            return true;
        }
        return false;
    }

    public boolean d(int i3) {
        int i4 = this.f2636b + 1;
        if (i3 <= this.f2637c && i4 <= i3) {
            return AbstractC0394a.K(Character.codePointBefore(this.f2638d, i3));
        }
        return false;
    }

    public boolean e(int i3) {
        if (i3 < this.f2637c && this.f2636b <= i3 && Character.isLetterOrDigit(Character.codePointAt(this.f2638d, i3))) {
            return true;
        }
        return false;
    }

    public boolean f(int i3) {
        if (i3 < this.f2637c && this.f2636b <= i3) {
            return AbstractC0394a.K(Character.codePointAt(this.f2638d, i3));
        }
        return false;
    }

    public void g(int i3, int i4, String str) {
        if (i3 <= i4) {
            if (i3 >= 0) {
                H h3 = (H) this.f2639e;
                if (h3 == null) {
                    int max = Math.max(255, str.length() + 128);
                    char[] cArr = new char[max];
                    int min = Math.min(i3, 64);
                    int min2 = Math.min(((String) this.f2638d).length() - i4, 64);
                    String str2 = (String) this.f2638d;
                    int i5 = i3 - min;
                    AbstractC1206i.d(str2, "null cannot be cast to non-null type java.lang.String");
                    str2.getChars(i5, i3, cArr, 0);
                    String str3 = (String) this.f2638d;
                    int i6 = max - min2;
                    int i7 = min2 + i4;
                    AbstractC1206i.d(str3, "null cannot be cast to non-null type java.lang.String");
                    str3.getChars(i4, i7, cArr, i6);
                    str.getChars(0, str.length(), cArr, min);
                    int length = str.length() + min;
                    H h4 = new H();
                    h4.f4243b = max;
                    h4.f4246e = cArr;
                    h4.f4244c = length;
                    h4.f4245d = i6;
                    this.f2639e = h4;
                    this.f2636b = i5;
                    this.f2637c = i7;
                    return;
                }
                int i8 = this.f2636b;
                int i9 = i3 - i8;
                int i10 = i4 - i8;
                if (i9 >= 0 && i10 <= h3.f4243b - h3.a()) {
                    int length2 = str.length() - (i10 - i9);
                    if (length2 > h3.a()) {
                        int a3 = length2 - h3.a();
                        int i11 = h3.f4243b;
                        do {
                            i11 *= 2;
                        } while (i11 - h3.f4243b < a3);
                        char[] cArr2 = new char[i11];
                        k.Q((char[]) h3.f4246e, cArr2, 0, 0, h3.f4244c);
                        int i12 = h3.f4243b;
                        int i13 = h3.f4245d;
                        int i14 = i12 - i13;
                        int i15 = i11 - i14;
                        k.Q((char[]) h3.f4246e, cArr2, i15, i13, i14 + i13);
                        h3.f4246e = cArr2;
                        h3.f4243b = i11;
                        h3.f4245d = i15;
                    }
                    int i16 = h3.f4244c;
                    if (i9 < i16 && i10 <= i16) {
                        int i17 = i16 - i10;
                        char[] cArr3 = (char[]) h3.f4246e;
                        k.Q(cArr3, cArr3, h3.f4245d - i17, i10, i16);
                        h3.f4244c = i9;
                        h3.f4245d -= i17;
                    } else if (i9 < i16 && i10 >= i16) {
                        h3.f4245d = h3.a() + i10;
                        h3.f4244c = i9;
                    } else {
                        int a4 = h3.a() + i9;
                        int a5 = h3.a() + i10;
                        int i18 = h3.f4245d;
                        char[] cArr4 = (char[]) h3.f4246e;
                        k.Q(cArr4, cArr4, h3.f4244c, i18, a4);
                        h3.f4244c += a4 - i18;
                        h3.f4245d = a5;
                    }
                    str.getChars(0, str.length(), (char[]) h3.f4246e, h3.f4244c);
                    h3.f4244c = str.length() + h3.f4244c;
                    return;
                }
                this.f2638d = toString();
                this.f2639e = null;
                this.f2636b = -1;
                this.f2637c = -1;
                g(i3, i4, str);
                return;
            }
            throw new IllegalArgumentException(I2.a.e("start must be non-negative, but was ", i3).toString());
        }
        throw new IllegalArgumentException(I2.a.d(i3, i4, "start index must be less than or equal to end index: ", " > ").toString());
    }

    public String toString() {
        switch (this.f2635a) {
            case 1:
                H h3 = (H) this.f2639e;
                if (h3 == null) {
                    return (String) this.f2638d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(this.f2638d, 0, this.f2636b);
                sb.append((char[]) h3.f4246e, 0, h3.f4244c);
                char[] cArr = (char[]) h3.f4246e;
                int i3 = h3.f4245d;
                sb.append(cArr, i3, h3.f4243b - i3);
                String str = (String) this.f2638d;
                sb.append((CharSequence) str, this.f2637c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public f(CharSequence charSequence, int i3, Locale locale) {
        this.f2638d = charSequence;
        if (charSequence.length() < 0) {
            throw new IllegalArgumentException("input start index is outside the CharSequence".toString());
        }
        if (i3 < 0 || i3 > charSequence.length()) {
            throw new IllegalArgumentException("input end index is outside the CharSequence".toString());
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f2639e = wordInstance;
        this.f2636b = Math.max(0, -50);
        this.f2637c = Math.min(charSequence.length(), i3 + 50);
        wordInstance.setText(new H0.k(charSequence, i3));
    }
}
