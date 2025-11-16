package I2;

import L.C0292d;
import L.C0318q;
import L.Y0;
import f0.C0560v;
import v2.AbstractC1206i;
import x0.C1273h;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract /* synthetic */ class a {
    public static int a(float f, int i3, int i4) {
        return (Float.hashCode(f) + i3) * i4;
    }

    public static int b(int i3, int i4, long j2) {
        return (Long.hashCode(j2) + i3) * i4;
    }

    public static int c(int i3, int i4, boolean z3) {
        return (Boolean.hashCode(z3) + i3) * i4;
    }

    public static String d(int i3, int i4, String str, String str2) {
        return str + i3 + str2 + i4;
    }

    public static String e(String str, int i3) {
        return str + i3;
    }

    public static String f(StringBuilder sb, float f, char c3) {
        sb.append(f);
        sb.append(c3);
        return sb.toString();
    }

    public static String g(StringBuilder sb, int i3, char c3) {
        sb.append(i3);
        sb.append(c3);
        return sb.toString();
    }

    public static String h(StringBuilder sb, String str, char c3) {
        sb.append(str);
        sb.append(c3);
        return sb.toString();
    }

    public static StringBuilder i(int i3, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i3);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder j(String str, String str2) {
        AbstractC1206i.e(str, str2);
        return new StringBuilder();
    }

    public static void k(int i3, int i4, int i5, int i6, int i7) {
        o1.j.a(i3);
        o1.j.a(i4);
        o1.j.a(i5);
        o1.j.a(i6);
        o1.j.a(i7);
    }

    public static void l(int i3, C0318q c0318q, int i4, C1273h c1273h) {
        c0318q.f0(Integer.valueOf(i3));
        c0318q.c(Integer.valueOf(i4), c1273h);
    }

    public static void m(int i3, T.a aVar, C0318q c0318q, boolean z3) {
        aVar.k(c0318q, Integer.valueOf(i3));
        c0318q.r(z3);
    }

    public static void n(long j2, StringBuilder sb, String str) {
        sb.append((Object) C0560v.i(j2));
        sb.append(str);
    }

    public static void o(Y0 y02, long j2) {
        y02.f().a();
        y02.w(j2);
    }

    public static /* synthetic */ void p(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void q(String str, int i3) {
        if (i3 == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = AbstractC1206i.class.getName();
            int i4 = 0;
            while (!stackTrace[i4].getClassName().equals(name)) {
                i4++;
            }
            while (stackTrace[i4].getClassName().equals(name)) {
                i4++;
            }
            StackTraceElement stackTraceElement = stackTrace[i4];
            NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str);
            AbstractC1206i.i(nullPointerException, AbstractC1206i.class.getName());
            throw nullPointerException;
        }
    }

    public static void r(StringBuilder sb, int i3, String str, String str2, String str3) {
        sb.append(i3);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static /* synthetic */ void s(Object obj) {
        throw new ClassCastException();
    }

    public static void t(StringBuilder sb, int i3, String str, String str2, String str3) {
        sb.append(i3);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        C0292d.Z(sb.toString());
        throw null;
    }

    public static /* synthetic */ String u(int i3) {
        return i3 != 1 ? i3 != 2 ? i3 != 3 ? "null" : "DROP_LATEST" : "DROP_OLDEST" : "SUSPEND";
    }

    public static /* synthetic */ String v(int i3) {
        return i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? i3 != 5 ? "null" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring" : "Measuring";
    }
}
