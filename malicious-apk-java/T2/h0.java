package T2;

import g2.C0594i;
import g2.C0601p;
import g2.C0603r;
import g2.C0604s;
import g2.C0605t;
import g2.C0606u;
import g2.C0607v;
import g2.C0609x;
import g2.C0610y;
import g2.C0611z;
import java.util.Locale;
import java.util.Map;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.C1201d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f4879a;

    static {
        C0594i c0594i = new C0594i(AbstractC1218u.a(String.class), o0.f4899a);
        C0594i c0594i2 = new C0594i(AbstractC1218u.a(Character.TYPE), C0381o.f4897a);
        C0594i c0594i3 = new C0594i(AbstractC1218u.a(char[].class), C0380n.f4894c);
        C0594i c0594i4 = new C0594i(AbstractC1218u.a(Double.TYPE), C0385t.f4914a);
        C0594i c0594i5 = new C0594i(AbstractC1218u.a(double[].class), C0384s.f4911c);
        C0594i c0594i6 = new C0594i(AbstractC1218u.a(Float.TYPE), C.f4803a);
        C0594i c0594i7 = new C0594i(AbstractC1218u.a(float[].class), B.f4800c);
        C0594i c0594i8 = new C0594i(AbstractC1218u.a(Long.TYPE), O.f4831a);
        C0594i c0594i9 = new C0594i(AbstractC1218u.a(long[].class), N.f4830c);
        C0594i c0594i10 = new C0594i(AbstractC1218u.a(C0606u.class), y0.f4939a);
        C0594i c0594i11 = new C0594i(AbstractC1218u.a(C0607v.class), x0.f4935c);
        C0594i c0594i12 = new C0594i(AbstractC1218u.a(Integer.TYPE), J.f4823a);
        C0594i c0594i13 = new C0594i(AbstractC1218u.a(int[].class), I.f4822c);
        C0594i c0594i14 = new C0594i(AbstractC1218u.a(C0604s.class), v0.f4926a);
        C0594i c0594i15 = new C0594i(AbstractC1218u.a(C0605t.class), u0.f4920c);
        C0594i c0594i16 = new C0594i(AbstractC1218u.a(Short.TYPE), n0.f4895a);
        C0594i c0594i17 = new C0594i(AbstractC1218u.a(short[].class), m0.f4893c);
        C0594i c0594i18 = new C0594i(AbstractC1218u.a(C0609x.class), B0.f4801a);
        C0594i c0594i19 = new C0594i(AbstractC1218u.a(C0610y.class), A0.f4799c);
        C0594i c0594i20 = new C0594i(AbstractC1218u.a(Byte.TYPE), C0375i.f4880a);
        C0594i c0594i21 = new C0594i(AbstractC1218u.a(byte[].class), C0374h.f4878c);
        C0594i c0594i22 = new C0594i(AbstractC1218u.a(C0601p.class), s0.f4912a);
        C0594i c0594i23 = new C0594i(AbstractC1218u.a(C0603r.class), r0.f4910c);
        C0594i c0594i24 = new C0594i(AbstractC1218u.a(Boolean.TYPE), C0372f.f4871a);
        C0594i c0594i25 = new C0594i(AbstractC1218u.a(boolean[].class), C0371e.f4869c);
        C0594i c0594i26 = new C0594i(AbstractC1218u.a(C0611z.class), C0.f4805b);
        C0594i c0594i27 = new C0594i(AbstractC1218u.a(Void.class), W.f4844a);
        C1201d a3 = AbstractC1218u.a(E2.a.class);
        int i3 = E2.a.f849k;
        f4879a = h2.y.v0(c0594i, c0594i2, c0594i3, c0594i4, c0594i5, c0594i6, c0594i7, c0594i8, c0594i9, c0594i10, c0594i11, c0594i12, c0594i13, c0594i14, c0594i15, c0594i16, c0594i17, c0594i18, c0594i19, c0594i20, c0594i21, c0594i22, c0594i23, c0594i24, c0594i25, c0594i26, c0594i27, new C0594i(a3, C0386u.f4918a), new C0594i(AbstractC1218u.a(F2.a.class), D0.f4811a));
    }

    public static final String a(String str) {
        String valueOf;
        if (str.length() > 0) {
            StringBuilder sb = new StringBuilder();
            char charAt = str.charAt(0);
            if (Character.isLowerCase(charAt)) {
                String valueOf2 = String.valueOf(charAt);
                AbstractC1206i.d(valueOf2, "null cannot be cast to non-null type java.lang.String");
                Locale locale = Locale.ROOT;
                valueOf = valueOf2.toUpperCase(locale);
                AbstractC1206i.e(valueOf, "toUpperCase(...)");
                if (valueOf.length() > 1) {
                    if (charAt != 329) {
                        char charAt2 = valueOf.charAt(0);
                        String substring = valueOf.substring(1);
                        AbstractC1206i.e(substring, "substring(...)");
                        String lowerCase = substring.toLowerCase(locale);
                        AbstractC1206i.e(lowerCase, "toLowerCase(...)");
                        valueOf = charAt2 + lowerCase;
                    }
                } else {
                    valueOf = String.valueOf(Character.toTitleCase(charAt));
                }
            } else {
                valueOf = String.valueOf(charAt);
            }
            sb.append((Object) valueOf);
            String substring2 = str.substring(1);
            AbstractC1206i.e(substring2, "substring(...)");
            sb.append(substring2);
            return sb.toString();
        }
        return str;
    }
}
