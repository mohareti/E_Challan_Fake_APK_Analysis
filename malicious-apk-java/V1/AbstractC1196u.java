package v1;

import L.Y0;
import android.net.Uri;
import android.os.Bundle;
import g2.C0611z;
import j.C0669N;
import j.C0670O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o1.AbstractC0962d;
import v2.AbstractC1206i;

/* renamed from: v1.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1196u {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f9514p = 0;

    /* renamed from: h, reason: collision with root package name */
    public final String f9515h;

    /* renamed from: i, reason: collision with root package name */
    public x f9516i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f9517j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f9518k;

    /* renamed from: l, reason: collision with root package name */
    public final C0669N f9519l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f9520m;

    /* renamed from: n, reason: collision with root package name */
    public int f9521n;

    /* renamed from: o, reason: collision with root package name */
    public String f9522o;

    static {
        new LinkedHashMap();
    }

    public AbstractC1196u(AbstractC1174K abstractC1174K) {
        AbstractC1206i.f(abstractC1174K, "navigator");
        LinkedHashMap linkedHashMap = C1175L.f9442b;
        this.f9515h = AbstractC0962d.j(abstractC1174K.getClass());
        this.f9518k = new ArrayList();
        this.f9519l = new C0669N();
        this.f9520m = new LinkedHashMap();
    }

    public final void a(C1194s c1194s) {
        AbstractC1206i.f(c1194s, "navDeepLink");
        ArrayList l3 = AbstractC0962d.l(this.f9520m, new u.v(1, c1194s));
        if (l3.isEmpty()) {
            this.f9518k.add(c1194s);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + c1194s.f9498a + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + l3).toString());
    }

    public final Bundle b(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.f9520m;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ((C1181f) entry.getValue()).getClass();
            AbstractC1206i.f(str, "name");
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                C1181f c1181f = (C1181f) entry2.getValue();
                c1181f.getClass();
                AbstractC1206i.f(str2, "name");
                if (c1181f.f9455a || !bundle2.containsKey(str2) || bundle2.get(str2) != null) {
                    try {
                        AbstractC1172I.f9439a.c(str2, bundle2);
                    } catch (ClassCastException unused) {
                    }
                }
                throw new IllegalArgumentException(("Wrong argument type for '" + str2 + "' in argument bundle. string expected.").toString());
            }
        }
        return bundle2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1195t c(Y0 y02) {
        boolean z3;
        Bundle bundle;
        int i3;
        String str;
        boolean z4;
        C1195t c1195t;
        Matcher matcher;
        Matcher matcher2;
        Bundle bundle2;
        Matcher matcher3;
        ArrayList arrayList = this.f9518k;
        Bundle bundle3 = null;
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        C1195t c1195t2 = null;
        while (it.hasNext()) {
            C1194s c1194s = (C1194s) it.next();
            LinkedHashMap linkedHashMap = this.f9520m;
            Uri uri = (Uri) y02.f3923b;
            if (uri != null) {
                c1194s.getClass();
                AbstractC1206i.f(linkedHashMap, "arguments");
                Pattern pattern = (Pattern) c1194s.f9501d.getValue();
                if (pattern != null) {
                    matcher2 = pattern.matcher(uri.toString());
                } else {
                    matcher2 = bundle3;
                }
                if (matcher2 != 0 && matcher2.matches()) {
                    bundle2 = new Bundle();
                    if (c1194s.b(matcher2, bundle2, linkedHashMap) && (!((Boolean) c1194s.f9502e.getValue()).booleanValue() || c1194s.c(uri, bundle2, linkedHashMap))) {
                        String fragment = uri.getFragment();
                        Pattern pattern2 = (Pattern) c1194s.f9507k.getValue();
                        if (pattern2 != null) {
                            matcher3 = pattern2.matcher(String.valueOf(fragment));
                        } else {
                            matcher3 = bundle3;
                        }
                        if (matcher3 != 0 && matcher3.matches()) {
                            List list = (List) c1194s.f9505i.getValue();
                            ArrayList arrayList2 = new ArrayList(h2.n.R0(list, 10));
                            int i4 = 0;
                            for (Object obj : list) {
                                int i5 = i4 + 1;
                                if (i4 >= 0) {
                                    String str2 = (String) obj;
                                    String decode = Uri.decode(matcher3.group(i5));
                                    C1181f c1181f = (C1181f) linkedHashMap.get(str2);
                                    try {
                                        AbstractC1206i.e(decode, "value");
                                        C1194s.d(bundle2, str2, decode, c1181f);
                                        arrayList2.add(C0611z.f6691a);
                                        i4 = i5;
                                    } catch (IllegalArgumentException unused) {
                                    }
                                } else {
                                    h2.m.Q0();
                                    throw null;
                                }
                            }
                        }
                        z3 = true;
                        if (!AbstractC0962d.l(linkedHashMap, new C1193r(bundle2, 0)).isEmpty()) {
                            bundle2 = null;
                        }
                        bundle = bundle2;
                    }
                }
                bundle2 = bundle3;
                z3 = true;
                bundle = bundle2;
            } else {
                z3 = true;
                bundle = null;
            }
            if (uri != null) {
                String str3 = c1194s.f9498a;
                if (str3 != null) {
                    List<String> pathSegments = uri.getPathSegments();
                    List<String> pathSegments2 = Uri.parse(str3).getPathSegments();
                    AbstractC1206i.e(pathSegments, "requestedPathSegments");
                    AbstractC1206i.e(pathSegments2, "uriPathSegments");
                    LinkedHashSet linkedHashSet = new LinkedHashSet(pathSegments);
                    linkedHashSet.retainAll(pathSegments2);
                    i3 = linkedHashSet.size();
                    str = (String) y02.f3924c;
                    if (str == null && str.equals(null)) {
                        z4 = z3;
                    } else {
                        z4 = false;
                    }
                    if (bundle == null) {
                        if (z4) {
                            AbstractC1206i.f(linkedHashMap, "arguments");
                            Bundle bundle4 = new Bundle();
                            if (uri != null) {
                                Pattern pattern3 = (Pattern) c1194s.f9501d.getValue();
                                if (pattern3 != null) {
                                    matcher = pattern3.matcher(uri.toString());
                                } else {
                                    matcher = null;
                                }
                                if (matcher != null && matcher.matches()) {
                                    c1194s.b(matcher, bundle4, linkedHashMap);
                                    if (((Boolean) c1194s.f9502e.getValue()).booleanValue()) {
                                        c1194s.c(uri, bundle4, linkedHashMap);
                                    }
                                }
                            }
                            if (!AbstractC0962d.l(linkedHashMap, new C1193r(bundle4, 1)).isEmpty()) {
                            }
                        }
                        bundle3 = null;
                    }
                    c1195t = new C1195t(this, bundle, c1194s.f9508l, i3, z4);
                    if (c1195t2 != null || c1195t.compareTo(c1195t2) > 0) {
                        c1195t2 = c1195t;
                    }
                    bundle3 = null;
                }
            } else {
                c1194s.getClass();
            }
            i3 = 0;
            str = (String) y02.f3924c;
            if (str == null) {
            }
            z4 = false;
            if (bundle == null) {
            }
            c1195t = new C1195t(this, bundle, c1194s.f9508l, i3, z4);
            if (c1195t2 != null) {
            }
            c1195t2 = c1195t;
            bundle3 = null;
        }
        return c1195t2;
    }

    public final C1195t d(String str) {
        AbstractC1206i.f(str, "route");
        Uri parse = Uri.parse(o1.j.k(str));
        AbstractC1206i.b(parse);
        Object obj = null;
        Y0 y02 = new Y0(parse, obj, obj, 14);
        if (this instanceof x) {
            return ((x) this).g(y02, false, false, this);
        }
        return c(y02);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        boolean z3;
        int size;
        LinkedHashMap linkedHashMap;
        boolean z4;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AbstractC1196u)) {
            return false;
        }
        AbstractC1196u abstractC1196u = (AbstractC1196u) obj;
        boolean a3 = AbstractC1206i.a(this.f9518k, abstractC1196u.f9518k);
        C0669N c0669n = this.f9519l;
        int f = c0669n.f();
        C0669N c0669n2 = abstractC1196u.f9519l;
        if (f == c0669n2.f()) {
            Iterator it = C2.h.a0(new C0670O(c0669n)).iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (!AbstractC1206i.a(c0669n.c(intValue), c0669n2.c(intValue))) {
                }
            }
            z3 = true;
            LinkedHashMap linkedHashMap2 = this.f9520m;
            size = linkedHashMap2.size();
            linkedHashMap = abstractC1196u.f9520m;
            if (size == linkedHashMap.size()) {
                Set<Map.Entry> entrySet = linkedHashMap2.entrySet();
                AbstractC1206i.f(entrySet, "<this>");
                for (Map.Entry entry : entrySet) {
                    if (linkedHashMap.containsKey(entry.getKey()) && AbstractC1206i.a(linkedHashMap.get(entry.getKey()), entry.getValue())) {
                    }
                }
                z4 = true;
                if (this.f9521n != abstractC1196u.f9521n && AbstractC1206i.a(this.f9522o, abstractC1196u.f9522o) && a3 && z3 && z4) {
                    return true;
                }
                return false;
            }
            z4 = false;
            if (this.f9521n != abstractC1196u.f9521n) {
            }
            return false;
        }
        z3 = false;
        LinkedHashMap linkedHashMap22 = this.f9520m;
        size = linkedHashMap22.size();
        linkedHashMap = abstractC1196u.f9520m;
        if (size == linkedHashMap.size()) {
        }
        z4 = false;
        if (this.f9521n != abstractC1196u.f9521n) {
        }
        return false;
    }

    public int hashCode() {
        int i3;
        int i4;
        int i5;
        int i6 = this.f9521n * 31;
        String str = this.f9522o;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = i6 + i3;
        Iterator it = this.f9518k.iterator();
        while (it.hasNext()) {
            int i8 = i7 * 31;
            String str2 = ((C1194s) it.next()).f9498a;
            if (str2 != null) {
                i5 = str2.hashCode();
            } else {
                i5 = 0;
            }
            i7 = (i8 + i5) * 961;
        }
        C0669N c0669n = this.f9519l;
        AbstractC1206i.f(c0669n, "<this>");
        boolean z3 = true;
        if (c0669n.f() <= 0) {
            z3 = false;
        }
        if (!z3) {
            LinkedHashMap linkedHashMap = this.f9520m;
            for (String str3 : linkedHashMap.keySet()) {
                int b3 = B.f.b(i7 * 31, 31, str3);
                Object obj = linkedHashMap.get(str3);
                if (obj != null) {
                    i4 = obj.hashCode();
                } else {
                    i4 = 0;
                }
                i7 = b3 + i4;
            }
            return i7;
        }
        I2.a.p(c0669n.g(0));
        throw null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        sb.append("0x");
        sb.append(Integer.toHexString(this.f9521n));
        sb.append(")");
        String str = this.f9522o;
        if (str != null && !D2.m.q0(str)) {
            sb.append(" route=");
            sb.append(this.f9522o);
        }
        if (this.f9517j != null) {
            sb.append(" label=");
            sb.append(this.f9517j);
        }
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "sb.toString()");
        return sb2;
    }
}
