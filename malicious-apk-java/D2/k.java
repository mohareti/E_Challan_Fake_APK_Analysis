package D2;

import java.io.Serializable;
import java.util.regex.Pattern;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k implements Serializable {

    /* renamed from: h, reason: collision with root package name */
    public final Pattern f732h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public k(String str) {
        this(r2);
        AbstractC1206i.f(str, "pattern");
        Pattern compile = Pattern.compile(str);
        AbstractC1206i.e(compile, "compile(...)");
    }

    public static C2.d a(k kVar, CharSequence charSequence) {
        AbstractC1206i.f(charSequence, "input");
        if (charSequence.length() >= 0) {
            return new C2.d(new i(kVar, charSequence, 0), j.f731p);
        }
        StringBuilder i3 = I2.a.i(0, "Start index out of bounds: ", ", input length: ");
        i3.append(charSequence.length());
        throw new IndexOutOfBoundsException(i3.toString());
    }

    public final String toString() {
        String pattern = this.f732h.toString();
        AbstractC1206i.e(pattern, "toString(...)");
        return pattern;
    }

    public k(Pattern pattern) {
        this.f732h = pattern;
    }
}
