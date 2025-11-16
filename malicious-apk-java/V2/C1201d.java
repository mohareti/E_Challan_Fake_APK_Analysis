package v2;

import g2.C0594i;
import h2.y;
import h2.z;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import u2.InterfaceC1117a;
import u2.InterfaceC1118b;
import u2.InterfaceC1119c;
import u2.InterfaceC1120d;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import u2.InterfaceC1123g;
import u2.InterfaceC1124h;

/* renamed from: v2.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1201d implements B2.b, InterfaceC1200c {

    /* renamed from: b, reason: collision with root package name */
    public static final Map f9547b;

    /* renamed from: c, reason: collision with root package name */
    public static final HashMap f9548c;

    /* renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f9549d;

    /* renamed from: a, reason: collision with root package name */
    public final Class f9550a;

    static {
        List O02 = h2.m.O0(InterfaceC1117a.class, InterfaceC1119c.class, InterfaceC1121e.class, InterfaceC1122f.class, InterfaceC1123g.class, T.a.class, InterfaceC1124h.class, T.a.class, T.a.class, T.a.class, T.a.class, T.a.class, InterfaceC1118b.class, T.a.class, T.a.class, T.a.class, T.a.class, T.a.class, T.a.class, T.a.class, T.a.class, T.a.class, InterfaceC1120d.class);
        ArrayList arrayList = new ArrayList(h2.n.R0(O02, 10));
        int i3 = 0;
        for (Object obj : O02) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                arrayList.add(new C0594i((Class) obj, Integer.valueOf(i3)));
                i3 = i4;
            } else {
                h2.m.Q0();
                throw null;
            }
        }
        f9547b = y.x0(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        AbstractC1206i.e(values, "<get-values>(...)");
        for (String str : values) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            AbstractC1206i.c(str);
            sb.append(D2.m.z0(str));
            sb.append("CompanionObject");
            hashMap3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f9547b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap3.put(cls.getName(), "kotlin.Function" + intValue);
        }
        f9548c = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(z.t0(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), D2.m.z0((String) entry2.getValue()));
        }
        f9549d = linkedHashMap;
    }

    public C1201d(Class cls) {
        AbstractC1206i.f(cls, "jClass");
        this.f9550a = cls;
    }

    @Override // v2.InterfaceC1200c
    public final Class a() {
        return this.f9550a;
    }

    public final String b() {
        String str;
        String str2;
        Class cls = this.f9550a;
        AbstractC1206i.f(cls, "jClass");
        String str3 = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                str2 = enclosingMethod.getName() + '$';
            } else {
                Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                if (enclosingConstructor != null) {
                    str2 = enclosingConstructor.getName() + '$';
                } else {
                    return D2.m.x0(simpleName, '$', simpleName);
                }
            }
            return D2.m.y0(simpleName, str2);
        }
        boolean isArray = cls.isArray();
        LinkedHashMap linkedHashMap = f9549d;
        if (isArray) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                str3 = str.concat("Array");
            }
            if (str3 == null) {
                return "Array";
            }
            return str3;
        }
        String str4 = (String) linkedHashMap.get(cls.getName());
        if (str4 == null) {
            return cls.getSimpleName();
        }
        return str4;
    }

    public final boolean c(Object obj) {
        Class cls = this.f9550a;
        AbstractC1206i.f(cls, "jClass");
        Map map = f9547b;
        AbstractC1206i.d(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return AbstractC1220w.e(num.intValue(), obj);
        }
        if (cls.isPrimitive()) {
            cls = o1.j.t(AbstractC1218u.a(cls));
        }
        return cls.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C1201d) && o1.j.t(this).equals(o1.j.t((B2.b) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return o1.j.t(this).hashCode();
    }

    public final String toString() {
        return this.f9550a.toString() + " (Kotlin reflection is not available)";
    }
}
