package v1;

import android.net.Uri;
import android.os.Bundle;
import g2.AbstractC0586a;
import g2.C0594i;
import g2.C0599n;
import g2.C0611z;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import v2.AbstractC1206i;

/* renamed from: v1.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1194s {

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f9496m = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* renamed from: n, reason: collision with root package name */
    public static final Pattern f9497n = Pattern.compile("\\{(.+?)\\}");

    /* renamed from: a, reason: collision with root package name */
    public final String f9498a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f9499b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9500c;

    /* renamed from: d, reason: collision with root package name */
    public final C0599n f9501d;

    /* renamed from: e, reason: collision with root package name */
    public final C0599n f9502e;
    public final InterfaceC0591f f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9503g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0591f f9504h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0591f f9505i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC0591f f9506j;

    /* renamed from: k, reason: collision with root package name */
    public final C0599n f9507k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f9508l;

    public C1194s(String str) {
        this.f9498a = str;
        ArrayList arrayList = new ArrayList();
        this.f9499b = arrayList;
        this.f9501d = AbstractC0586a.d(new C1192q(this, 6));
        this.f9502e = AbstractC0586a.d(new C1192q(this, 4));
        EnumC0592g enumC0592g = EnumC0592g.f6664i;
        this.f = AbstractC0586a.c(enumC0592g, new C1192q(this, 7));
        this.f9504h = AbstractC0586a.c(enumC0592g, new C1192q(this, 1));
        this.f9505i = AbstractC0586a.c(enumC0592g, new C1192q(this, 0));
        this.f9506j = AbstractC0586a.c(enumC0592g, new C1192q(this, 3));
        this.f9507k = AbstractC0586a.d(new C1192q(this, 2));
        AbstractC0586a.d(new C1192q(this, 5));
        StringBuilder sb = new StringBuilder("^");
        if (!f9496m.matcher(str).find()) {
            sb.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
        matcher.find();
        boolean z3 = false;
        String substring = str.substring(0, matcher.start());
        AbstractC1206i.e(substring, "substring(...)");
        a(substring, arrayList, sb);
        if (!D2.m.j0(sb, ".*") && !D2.m.j0(sb, "([^/]+?)")) {
            z3 = true;
        }
        this.f9508l = z3;
        sb.append("($|(\\?(.)*)|(\\#(.)*))");
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "uriRegex.toString()");
        this.f9500c = D2.t.e0(sb2, ".*", "\\E.*\\Q");
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        Matcher matcher = f9497n.matcher(str);
        int i3 = 0;
        while (matcher.find()) {
            String group = matcher.group(1);
            AbstractC1206i.d(group, "null cannot be cast to non-null type kotlin.String");
            arrayList.add(group);
            if (matcher.start() > i3) {
                String substring = str.substring(i3, matcher.start());
                AbstractC1206i.e(substring, "substring(...)");
                sb.append(Pattern.quote(substring));
            }
            sb.append("([^/]*?|)");
            i3 = matcher.end();
        }
        if (i3 < str.length()) {
            String substring2 = str.substring(i3);
            AbstractC1206i.e(substring2, "substring(...)");
            sb.append(Pattern.quote(substring2));
        }
    }

    public static void d(Bundle bundle, String str, String str2, C1181f c1181f) {
        if (c1181f != null) {
            C1171H c1171h = AbstractC1172I.f9439a;
            AbstractC1206i.f(str, "key");
            c1171h.e(bundle, str, c1171h.d(str2));
            return;
        }
        bundle.putString(str, str2);
    }

    public final boolean b(Matcher matcher, Bundle bundle, Map map) {
        ArrayList arrayList = this.f9499b;
        ArrayList arrayList2 = new ArrayList(h2.n.R0(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i4 = i3 + 1;
            if (i3 >= 0) {
                String str = (String) next;
                String decode = Uri.decode(matcher.group(i4));
                C1181f c1181f = (C1181f) map.get(str);
                try {
                    AbstractC1206i.e(decode, "value");
                    d(bundle, str, decode, c1181f);
                    arrayList2.add(C0611z.f6691a);
                    i3 = i4;
                } catch (IllegalArgumentException unused) {
                    return false;
                }
            } else {
                h2.m.Q0();
                throw null;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c(Uri uri, Bundle bundle, Map map) {
        C1171H c1171h;
        Matcher matcher;
        Object obj;
        boolean z3;
        String query;
        loop0: for (Map.Entry entry : ((Map) this.f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            C1191p c1191p = (C1191p) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.f9503g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = S0.e.x0(query);
            }
            AbstractC1206i.e(queryParameters, "inputParams");
            C0611z c0611z = C0611z.f6691a;
            int i3 = 0;
            Bundle s3 = S0.f.s(new C0594i[0]);
            Iterator it = c1191p.f9491b.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c1171h = AbstractC1172I.f9439a;
                if (!hasNext) {
                    break;
                }
            }
            for (String str2 : queryParameters) {
                String str3 = c1191p.f9490a;
                if (str3 != null) {
                    matcher = Pattern.compile(str3, 32).matcher(str2);
                } else {
                    matcher = null;
                }
                if (matcher == null || !matcher.matches()) {
                    return i3;
                }
                ArrayList arrayList = c1191p.f9491b;
                ArrayList arrayList2 = new ArrayList(h2.n.R0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                int i4 = i3;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        String str4 = (String) next;
                        String group = matcher.group(i5);
                        if (group == null) {
                            group = "";
                        }
                        String str5 = group;
                        C1181f c1181f = (C1181f) map.get(str4);
                        if (!s3.containsKey(str4)) {
                            d(s3, str4, str5, c1181f);
                            obj = c0611z;
                            arrayList2.add(obj);
                            i4 = i5;
                            i3 = 0;
                        } else {
                            if (!s3.containsKey(str4)) {
                                z3 = true;
                            } else {
                                if (c1181f != null) {
                                    c1171h.c(str4, s3);
                                    if (s3.containsKey(str4)) {
                                        c1171h.e(s3, str4, c1171h.d(str5));
                                    } else {
                                        throw new IllegalArgumentException("There is no previous value in this bundle.");
                                        break loop0;
                                    }
                                }
                                z3 = false;
                            }
                            obj = Boolean.valueOf(z3);
                            arrayList2.add(obj);
                            i4 = i5;
                            i3 = 0;
                        }
                    } else {
                        h2.m.Q0();
                        throw null;
                    }
                }
            }
            bundle.putAll(s3);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C1194s)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f9498a, ((C1194s) obj).f9498a) || !AbstractC1206i.a(null, null) || !AbstractC1206i.a(null, null)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i3;
        String str = this.f9498a;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        return i3 * 961;
    }
}
