package D2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final f f720b = new f();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f721a;

    public f() {
        boolean z3;
        if ("".length() == 0 && "".length() == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f721a = z3;
        if (!x2.a.r("")) {
            x2.a.r("");
        }
    }

    public final void a(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("prefix = \"");
        sb.append("");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("suffix = \"");
        sb.append("");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("removeLeadingZeros = ");
        sb.append(false);
        sb.append(',');
        sb.append('\n');
        sb.append(str);
        sb.append("minLength = ");
        sb.append(1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NumberHexFormat(\n");
        a(sb, "    ");
        sb.append('\n');
        sb.append(")");
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "toString(...)");
        return sb2;
    }
}
