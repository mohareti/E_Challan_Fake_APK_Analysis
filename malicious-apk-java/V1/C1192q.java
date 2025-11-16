package v1;

import android.net.Uri;
import g2.C0594i;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: v1.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1192q extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9492i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1194s f9493j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1192q(C1194s c1194s, int i3) {
        super(0);
        this.f9492i = i3;
        this.f9493j = c1194s;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        List list;
        boolean z3;
        switch (this.f9492i) {
            case 0:
                C0594i c0594i = (C0594i) this.f9493j.f9504h.getValue();
                if (c0594i == null || (list = (List) c0594i.f6666h) == null) {
                    return new ArrayList();
                }
                return list;
            case 1:
                String str = this.f9493j.f9498a;
                if (str != null && Uri.parse(str).getFragment() != null) {
                    ArrayList arrayList = new ArrayList();
                    String fragment = Uri.parse(str).getFragment();
                    StringBuilder sb = new StringBuilder();
                    AbstractC1206i.c(fragment);
                    C1194s.a(fragment, arrayList, sb);
                    String sb2 = sb.toString();
                    AbstractC1206i.e(sb2, "fragRegex.toString()");
                    return new C0594i(arrayList, sb2);
                }
                return null;
            case 2:
                String str2 = (String) this.f9493j.f9506j.getValue();
                if (str2 != null) {
                    return Pattern.compile(str2, 2);
                }
                return null;
            case 3:
                C0594i c0594i2 = (C0594i) this.f9493j.f9504h.getValue();
                if (c0594i2 != null) {
                    return (String) c0594i2.f6667i;
                }
                return null;
            case 4:
                String str3 = this.f9493j.f9498a;
                if (str3 != null && Uri.parse(str3).getQuery() != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case AbstractC1065e.f /* 5 */:
                this.f9493j.getClass();
                return null;
            case AbstractC1065e.f8887d /* 6 */:
                String str4 = this.f9493j.f9500c;
                if (str4 != null) {
                    return Pattern.compile(str4, 2);
                }
                return null;
            default:
                C1194s c1194s = this.f9493j;
                c1194s.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) c1194s.f9502e.getValue()).booleanValue()) {
                    String str5 = c1194s.f9498a;
                    Uri parse = Uri.parse(str5);
                    for (String str6 : parse.getQueryParameterNames()) {
                        StringBuilder sb3 = new StringBuilder();
                        List<String> queryParameters = parse.getQueryParameters(str6);
                        if (queryParameters.size() <= 1) {
                            String str7 = (String) h2.l.X0(queryParameters);
                            if (str7 == null) {
                                c1194s.f9503g = true;
                                str7 = str6;
                            }
                            Matcher matcher = C1194s.f9497n.matcher(str7);
                            C1191p c1191p = new C1191p();
                            int i3 = 0;
                            while (matcher.find()) {
                                String group = matcher.group(1);
                                AbstractC1206i.d(group, "null cannot be cast to non-null type kotlin.String");
                                c1191p.f9491b.add(group);
                                AbstractC1206i.e(str7, "queryParam");
                                String substring = str7.substring(i3, matcher.start());
                                AbstractC1206i.e(substring, "substring(...)");
                                sb3.append(Pattern.quote(substring));
                                sb3.append("(.+?)?");
                                i3 = matcher.end();
                            }
                            if (i3 < str7.length()) {
                                String substring2 = str7.substring(i3);
                                AbstractC1206i.e(substring2, "substring(...)");
                                sb3.append(Pattern.quote(substring2));
                            }
                            String sb4 = sb3.toString();
                            AbstractC1206i.e(sb4, "argRegex.toString()");
                            c1191p.f9490a = D2.t.e0(sb4, ".*", "\\E.*\\Q");
                            AbstractC1206i.e(str6, "paramName");
                            linkedHashMap.put(str6, c1191p);
                        } else {
                            throw new IllegalArgumentException(("Query parameter " + str6 + " must only be present once in " + str5 + ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                        }
                    }
                }
                return linkedHashMap;
        }
    }
}
