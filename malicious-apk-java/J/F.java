package J;

import java.util.Iterator;
import java.util.Map;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public final Map f2858a;

    public F(Map map) {
        this.f2858a = map;
    }

    public final Object a(float f) {
        Object next;
        Iterator it = this.f2858a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float abs = Math.abs(f - ((Number) ((Map.Entry) next).getValue()).floatValue());
                do {
                    Object next2 = it.next();
                    float abs2 = Math.abs(f - ((Number) ((Map.Entry) next2).getValue()).floatValue());
                    if (Float.compare(abs, abs2) > 0) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public final Object b(float f, boolean z3) {
        Object next;
        float f3;
        float f4;
        Iterator it = this.f2858a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float floatValue = ((Number) ((Map.Entry) next).getValue()).floatValue();
                if (z3) {
                    f3 = floatValue - f;
                } else {
                    f3 = f - floatValue;
                }
                if (f3 < 0.0f) {
                    f3 = Float.POSITIVE_INFINITY;
                }
                do {
                    Object next2 = it.next();
                    float floatValue2 = ((Number) ((Map.Entry) next2).getValue()).floatValue();
                    if (z3) {
                        f4 = floatValue2 - f;
                    } else {
                        f4 = f - floatValue2;
                    }
                    if (f4 < 0.0f) {
                        f4 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f3, f4) > 0) {
                        next = next2;
                        f3 = f4;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public final float c(Object obj) {
        Float f = (Float) this.f2858a.get(obj);
        if (f != null) {
            return f.floatValue();
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        return AbstractC1206i.a(this.f2858a, ((F) obj).f2858a);
    }

    public final int hashCode() {
        return this.f2858a.hashCode() * 31;
    }

    public final String toString() {
        return "MapDraggableAnchors(" + this.f2858a + ')';
    }
}
