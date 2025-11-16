package l;

import java.util.LinkedHashMap;
import java.util.Map;
import v2.AbstractC1206i;

/* renamed from: l.F, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0760F {

    /* renamed from: b, reason: collision with root package name */
    public static final C0760F f7152b = new C0760F(new C0769O(null, null, null, false, null, 63));

    /* renamed from: a, reason: collision with root package name */
    public final C0769O f7153a;

    public C0760F(C0769O c0769o) {
        this.f7153a = c0769o;
    }

    public final C0760F a(C0760F c0760f) {
        S0.f fVar = null;
        C0762H c0762h = c0760f.f7153a.f7168a;
        C0769O c0769o = this.f7153a;
        if (c0762h == null) {
            c0762h = c0769o.f7168a;
        }
        C0762H c0762h2 = c0762h;
        c0769o.getClass();
        C0769O c0769o2 = c0760f.f7153a;
        C0789t c0789t = c0769o2.f7169b;
        if (c0789t == null) {
            c0789t = c0769o.f7169b;
        }
        c0769o2.getClass();
        c0769o.getClass();
        Map map = c0769o.f7171d;
        AbstractC1206i.f(map, "<this>");
        Map map2 = c0769o2.f7171d;
        AbstractC1206i.f(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new C0760F(new C0769O(c0762h2, c0789t, fVar, false, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0760F) && AbstractC1206i.a(((C0760F) obj).f7153a, this.f7153a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7153a.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        if (equals(f7152b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        C0769O c0769o = this.f7153a;
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
        return sb.toString();
    }
}
