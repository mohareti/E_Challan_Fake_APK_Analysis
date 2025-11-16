package U2;

import T2.g0;
import T2.h0;
import T2.y0;
import g2.C0606u;
import java.util.Iterator;
import p0.AbstractC1028c;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.C1201d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final p f5072a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f5073b;

    /* JADX WARN: Type inference failed for: r0v0, types: [U2.p, java.lang.Object] */
    static {
        R2.e eVar = R2.e.f4696n;
        if (!D2.m.q0("kotlinx.serialization.json.JsonLiteral")) {
            Iterator it = h0.f4879a.keySet().iterator();
            while (it.hasNext()) {
                String b3 = ((C1201d) ((B2.b) it.next())).b();
                AbstractC1206i.c(b3);
                String a3 = h0.a(b3);
                if ("kotlinx.serialization.json.JsonLiteral".equalsIgnoreCase("kotlin." + a3) || "kotlinx.serialization.json.JsonLiteral".equalsIgnoreCase(a3)) {
                    throw new IllegalArgumentException(D2.n.a0("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist " + h0.a(a3) + "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
                }
            }
            f5073b = new g0("kotlinx.serialization.json.JsonLiteral", eVar);
            return;
        }
        throw new IllegalArgumentException("Blank serial names are prohibited".toString());
    }

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        j M02 = S0.f.q(bVar).M0();
        if (M02 instanceof o) {
            return (o) M02;
        }
        throw V2.n.b(-1, "Unexpected JSON element, expected JsonLiteral, had " + AbstractC1218u.a(M02.getClass()), M02.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    @Override // P2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(S0.f fVar, Object obj) {
        Double d3;
        D2.k kVar;
        o oVar = (o) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(oVar, "value");
        S0.f.o(fVar);
        boolean z3 = oVar.f5069h;
        String str = oVar.f5071j;
        if (!z3) {
            R2.g gVar = oVar.f5070i;
            if (gVar != null) {
                fVar = fVar.M(gVar);
            } else {
                Long h02 = D2.t.h0(str);
                if (h02 != null) {
                    fVar.P(h02.longValue());
                    return;
                }
                C0606u J3 = AbstractC1028c.J(str);
                if (J3 != null) {
                    fVar.M(y0.f4940b).P(J3.f6686h);
                    return;
                }
                Boolean bool = null;
                try {
                    kVar = D2.l.f733a;
                    kVar.getClass();
                } catch (NumberFormatException unused) {
                }
                if (kVar.f732h.matcher(str).matches()) {
                    d3 = Double.valueOf(Double.parseDouble(str));
                    if (d3 == null) {
                        fVar.I(d3.doubleValue());
                        return;
                    }
                    if (str.equals("true")) {
                        bool = Boolean.TRUE;
                    } else if (str.equals("false")) {
                        bool = Boolean.FALSE;
                    }
                    if (bool != null) {
                        fVar.F(bool.booleanValue());
                        return;
                    } else {
                        fVar.U(str);
                        return;
                    }
                }
                d3 = null;
                if (d3 == null) {
                }
            }
        }
        fVar.U(str);
    }

    @Override // P2.a
    public final R2.g c() {
        return f5073b;
    }
}
