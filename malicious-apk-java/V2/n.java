package V2;

import A.F;
import T2.C0390y;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final o f5231a = new Object();

    public static final j a(Number number, String str) {
        return new j("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) j(str, -1)), 1);
    }

    public static final j b(int i3, String str, CharSequence charSequence) {
        AbstractC1206i.f(str, "message");
        AbstractC1206i.f(charSequence, "input");
        String str2 = str + "\nJSON input: " + ((Object) j(charSequence, i3));
        AbstractC1206i.f(str2, "message");
        if (i3 >= 0) {
            str2 = "Unexpected JSON token at offset " + i3 + ": " + str2;
        }
        return new j(str2, 0);
    }

    public static final void c(LinkedHashMap linkedHashMap, R2.g gVar, String str, int i3) {
        String str2;
        if (AbstractC1206i.a(gVar.i(), R2.j.f4711g)) {
            str2 = "enum value";
        } else {
            str2 = "property";
        }
        if (!linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, Integer.valueOf(i3));
            return;
        }
        String str3 = "The suggested name '" + str + "' for " + str2 + ' ' + gVar.a(i3) + " is already one of the names for " + str2 + ' ' + gVar.a(((Number) h2.y.u0(str, linkedHashMap)).intValue()) + " in " + gVar;
        AbstractC1206i.f(str3, "message");
        throw new IllegalArgumentException(str3);
    }

    public static final R2.g d(R2.g gVar, D1.h hVar) {
        AbstractC1206i.f(gVar, "<this>");
        AbstractC1206i.f(hVar, "module");
        if (AbstractC1206i.a(gVar.i(), R2.j.f)) {
            x2.a.P(gVar);
            return gVar;
        }
        if (gVar.b()) {
            return d(gVar.h(0), hVar);
        }
        return gVar;
    }

    public static final byte e(char c3) {
        if (c3 < '~') {
            return d.f5219b[c3];
        }
        return (byte) 0;
    }

    public static final String f(R2.g gVar, U2.b bVar) {
        AbstractC1206i.f(gVar, "<this>");
        AbstractC1206i.f(bVar, "json");
        for (Annotation annotation : gVar.k()) {
            if (annotation instanceof U2.g) {
                return ((U2.g) annotation).discriminator();
            }
        }
        return bVar.f5040a.f5057j;
    }

    public static final void g(U2.b bVar, Q.m mVar, P2.a aVar, Object obj) {
        e eVar;
        AbstractC1206i.f(bVar, "json");
        z zVar = z.f5270j;
        u[] uVarArr = new u[z.f5275o.a()];
        if (bVar.f5040a.f5053e) {
            eVar = new h(mVar, bVar);
        } else {
            eVar = new e(mVar);
        }
        new u(eVar, bVar, zVar, uVarArr).S(aVar, obj);
    }

    public static final int h(R2.g gVar, U2.b bVar, String str) {
        AbstractC1206i.f(gVar, "<this>");
        AbstractC1206i.f(bVar, "json");
        AbstractC1206i.f(str, "name");
        U2.h hVar = bVar.f5040a;
        boolean z3 = hVar.f5060m;
        o oVar = f5231a;
        F f = bVar.f5042c;
        if (z3 && AbstractC1206i.a(gVar.i(), R2.j.f4711g)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            AbstractC1206i.e(lowerCase, "toLowerCase(...)");
            C0390y c0390y = new C0390y(gVar, 2, bVar);
            f.getClass();
            Object p3 = f.p(gVar, oVar);
            if (p3 == null) {
                p3 = c0390y.c();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) f.f26b;
                Object obj = concurrentHashMap.get(gVar);
                if (obj == null) {
                    obj = new ConcurrentHashMap(2);
                    concurrentHashMap.put(gVar, obj);
                }
                ((Map) obj).put(oVar, p3);
            }
            Integer num = (Integer) ((Map) p3).get(lowerCase);
            if (num == null) {
                return -3;
            }
            return num.intValue();
        }
        k(gVar, bVar);
        int c3 = gVar.c(str);
        if (c3 != -3) {
            return c3;
        }
        if (!hVar.f5059l) {
            return c3;
        }
        C0390y c0390y2 = new C0390y(gVar, 2, bVar);
        f.getClass();
        Object p4 = f.p(gVar, oVar);
        if (p4 == null) {
            p4 = c0390y2.c();
            ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) f.f26b;
            Object obj2 = concurrentHashMap2.get(gVar);
            if (obj2 == null) {
                obj2 = new ConcurrentHashMap(2);
                concurrentHashMap2.put(gVar, obj2);
            }
            ((Map) obj2).put(oVar, p4);
        }
        Integer num2 = (Integer) ((Map) p4).get(str);
        if (num2 == null) {
            return -3;
        }
        return num2.intValue();
    }

    public static final void i(w wVar, String str) {
        AbstractC1206i.f(wVar, "<this>");
        AbstractC1206i.f(str, "entity");
        wVar.m(wVar.f5263a - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence j(CharSequence charSequence, int i3) {
        String str;
        AbstractC1206i.f(charSequence, "<this>");
        if (charSequence.length() < 200) {
            return charSequence;
        }
        String str2 = ".....";
        if (i3 == -1) {
            int length = charSequence.length() - 60;
            if (length <= 0) {
                return charSequence;
            }
            return "....." + charSequence.subSequence(length, charSequence.length()).toString();
        }
        int i4 = i3 - 30;
        int i5 = i3 + 30;
        if (i4 > 0) {
            str = ".....";
        } else {
            str = "";
        }
        if (i5 >= charSequence.length()) {
            str2 = "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (i4 < 0) {
            i4 = 0;
        }
        int length2 = charSequence.length();
        if (i5 > length2) {
            i5 = length2;
        }
        sb.append(charSequence.subSequence(i4, i5).toString());
        sb.append(str2);
        return sb.toString();
    }

    public static final void k(R2.g gVar, U2.b bVar) {
        AbstractC1206i.f(gVar, "<this>");
        AbstractC1206i.f(bVar, "json");
        if (AbstractC1206i.a(gVar.i(), R2.k.f)) {
            bVar.f5040a.getClass();
        }
    }

    public static final z l(R2.g gVar, U2.b bVar) {
        AbstractC1206i.f(bVar, "<this>");
        AbstractC1206i.f(gVar, "desc");
        AbstractC1028c i3 = gVar.i();
        if (i3 instanceof R2.d) {
            return z.f5273m;
        }
        if (!AbstractC1206i.a(i3, R2.k.f4712g)) {
            if (AbstractC1206i.a(i3, R2.k.f4713h)) {
                R2.g d3 = d(gVar.h(0), bVar.f5041b);
                AbstractC1028c i4 = d3.i();
                if (!(i4 instanceof R2.f) && !AbstractC1206i.a(i4, R2.j.f4711g)) {
                    if (!bVar.f5040a.f5052d) {
                        throw new j("Value of type '" + d3.d() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + d3.i() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.", 1);
                    }
                } else {
                    return z.f5272l;
                }
            } else {
                return z.f5270j;
            }
        }
        return z.f5271k;
    }

    public static final void m(w wVar, Number number) {
        AbstractC1206i.f(wVar, "<this>");
        w.n(wVar, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final String n(byte b3) {
        if (b3 == 1) {
            return "quotation mark '\"'";
        }
        if (b3 == 2) {
            return "string escape sequence '\\'";
        }
        if (b3 == 4) {
            return "comma ','";
        }
        if (b3 == 5) {
            return "colon ':'";
        }
        if (b3 == 6) {
            return "start of the object '{'";
        }
        if (b3 == 7) {
            return "end of the object '}'";
        }
        if (b3 == 8) {
            return "start of the array '['";
        }
        if (b3 == 9) {
            return "end of the array ']'";
        }
        if (b3 == 10) {
            return "end of the input";
        }
        if (b3 == Byte.MAX_VALUE) {
            return "invalid token";
        }
        return "valid token";
    }
}
