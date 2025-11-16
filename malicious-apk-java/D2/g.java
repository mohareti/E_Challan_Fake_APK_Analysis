package D2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final g f722d;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f723a;

    /* renamed from: b, reason: collision with root package name */
    public final e f724b;

    /* renamed from: c, reason: collision with root package name */
    public final f f725c;

    static {
        e eVar = e.f719a;
        f fVar = f.f720b;
        f722d = new g(false, eVar, fVar);
        new g(true, eVar, fVar);
    }

    public g(boolean z3, e eVar, f fVar) {
        AbstractC1206i.f(eVar, "bytes");
        AbstractC1206i.f(fVar, "number");
        this.f723a = z3;
        this.f724b = eVar;
        this.f725c = fVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("HexFormat(\n    upperCase = ");
        sb.append(this.f723a);
        sb.append(",\n    bytes = BytesHexFormat(\n");
        this.f724b.a(sb, "        ");
        sb.append('\n');
        sb.append("    ),");
        sb.append('\n');
        sb.append("    number = NumberHexFormat(");
        sb.append('\n');
        this.f725c.a(sb, "        ");
        sb.append('\n');
        sb.append("    )");
        sb.append('\n');
        sb.append(")");
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "toString(...)");
        return sb2;
    }
}
