package l;

import java.util.LinkedHashMap;
import java.util.Map;
import v2.AbstractC1206i;

/* renamed from: l.G, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0761G {

    /* renamed from: b, reason: collision with root package name */
    public static final C0761G f7154b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0761G f7155c;

    /* renamed from: a, reason: collision with root package name */
    public final C0769O f7156a;

    static {
        LinkedHashMap linkedHashMap = null;
        C0762H c0762h = null;
        C0789t c0789t = null;
        S0.f fVar = null;
        f7154b = new C0761G(new C0769O(c0762h, c0789t, fVar, false, linkedHashMap, 63));
        f7155c = new C0761G(new C0769O(c0762h, c0789t, fVar, true, linkedHashMap, 47));
    }

    public C0761G(C0769O c0769o) {
        this.f7156a = c0769o;
    }

    public final C0761G a(C0761G c0761g) {
        boolean z3;
        C0762H c0762h = c0761g.f7156a.f7168a;
        C0769O c0769o = this.f7156a;
        if (c0762h == null) {
            c0762h = c0769o.f7168a;
        }
        C0762H c0762h2 = c0762h;
        c0769o.getClass();
        C0769O c0769o2 = c0761g.f7156a;
        C0789t c0789t = c0769o2.f7169b;
        if (c0789t == null) {
            c0789t = c0769o.f7169b;
        }
        C0789t c0789t2 = c0789t;
        c0769o2.getClass();
        c0769o.getClass();
        if (!c0769o2.f7170c && !c0769o.f7170c) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z4 = z3;
        Map map = c0769o.f7171d;
        AbstractC1206i.f(map, "<this>");
        Map map2 = c0769o2.f7171d;
        AbstractC1206i.f(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new C0761G(new C0769O(c0762h2, c0789t2, null, z4, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0761G) && AbstractC1206i.a(((C0761G) obj).f7156a, this.f7156a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7156a.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        if (equals(f7154b)) {
            return "ExitTransition.None";
        }
        if (equals(f7155c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        C0769O c0769o = this.f7156a;
        C0762H c0762h = c0769o.f7168a;
        if (c0762h != null) {
            str = c0762h.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - ");
        sb.append((String) null);
        sb.append(",\nShrink - ");
        C0789t c0789t = c0769o.f7169b;
        if (c0789t != null) {
            str2 = c0789t.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nScale - ");
        c0769o.getClass();
        sb.append((String) null);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(c0769o.f7170c);
        return sb.toString();
    }
}
