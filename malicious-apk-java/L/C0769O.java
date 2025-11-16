package l;

import java.util.LinkedHashMap;
import java.util.Map;
import v2.AbstractC1206i;

/* renamed from: l.O, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0769O {

    /* renamed from: a, reason: collision with root package name */
    public final C0762H f7168a;

    /* renamed from: b, reason: collision with root package name */
    public final C0789t f7169b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7170c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f7171d;

    public /* synthetic */ C0769O(C0762H c0762h, C0789t c0789t, S0.f fVar, boolean z3, LinkedHashMap linkedHashMap, int i3) {
        this((i3 & 1) != 0 ? null : c0762h, (i3 & 4) != 0 ? null : c0789t, (i3 & 8) == 0 ? fVar : null, (i3 & 16) != 0 ? false : z3, (i3 & 32) != 0 ? h2.u.f6733h : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0769O)) {
            return false;
        }
        C0769O c0769o = (C0769O) obj;
        if (!AbstractC1206i.a(this.f7168a, c0769o.f7168a) || !AbstractC1206i.a(null, null) || !AbstractC1206i.a(this.f7169b, c0769o.f7169b)) {
            return false;
        }
        c0769o.getClass();
        if (AbstractC1206i.a(null, null) && this.f7170c == c0769o.f7170c && AbstractC1206i.a(this.f7171d, c0769o.f7171d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C0762H c0762h = this.f7168a;
        if (c0762h == null) {
            hashCode = 0;
        } else {
            hashCode = c0762h.hashCode();
        }
        int i3 = hashCode * 961;
        C0789t c0789t = this.f7169b;
        if (c0789t == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c0789t.hashCode();
        }
        return this.f7171d.hashCode() + I2.a.c((((i3 + hashCode2) * 31) + 0) * 31, 31, this.f7170c);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f7168a + ", slide=null, changeSize=" + this.f7169b + ", scale=" + ((Object) null) + ", hold=" + this.f7170c + ", effectsMap=" + this.f7171d + ')';
    }

    public C0769O(C0762H c0762h, C0789t c0789t, S0.f fVar, boolean z3, Map map) {
        this.f7168a = c0762h;
        this.f7169b = c0789t;
        this.f7170c = z3;
        this.f7171d = map;
    }
}
