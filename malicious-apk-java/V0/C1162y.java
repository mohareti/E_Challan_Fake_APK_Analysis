package v0;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import x0.C1246D;

/* renamed from: v0.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1162y implements c0 {

    /* renamed from: h, reason: collision with root package name */
    public U0.k f9377h = U0.k.f4966i;

    /* renamed from: i, reason: collision with root package name */
    public float f9378i;

    /* renamed from: j, reason: collision with root package name */
    public float f9379j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ D f9380k;

    public C1162y(D d3) {
        this.f9380k = d3;
    }

    @Override // v0.InterfaceC1153o
    public final boolean J() {
        int i3 = this.f9380k.f9283h.f9681D.f9771c;
        if (i3 != 4 && i3 != 2) {
            return false;
        }
        return true;
    }

    @Override // U0.b
    public final float d() {
        return this.f9378i;
    }

    @Override // v0.J
    public final I f0(int i3, int i4, Map map, InterfaceC1119c interfaceC1119c) {
        if ((i3 & (-16777216)) == 0 && ((-16777216) & i4) == 0) {
            return new C1161x(i3, i4, map, this, this.f9380k, interfaceC1119c);
        }
        AbstractC0962d.q("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // v0.InterfaceC1153o
    public final U0.k getLayoutDirection() {
        return this.f9377h;
    }

    @Override // U0.b
    public final float v() {
        return this.f9379j;
    }

    @Override // v0.c0
    public final List x0(Object obj, InterfaceC1121e interfaceC1121e) {
        boolean z3;
        C1246D c1246d;
        D d3 = this.f9380k;
        d3.e();
        C1246D c1246d2 = d3.f9283h;
        int i3 = c1246d2.f9681D.f9771c;
        if (i3 != 1 && i3 != 3 && i3 != 2 && i3 != 4) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (z3) {
            HashMap hashMap = d3.f9289n;
            Object obj2 = hashMap.get(obj);
            Object obj3 = obj2;
            if (obj2 == null) {
                C1246D c1246d3 = (C1246D) d3.f9292q.remove(obj);
                if (c1246d3 != null) {
                    int i4 = d3.f9297v;
                    if (i4 > 0) {
                        d3.f9297v = i4 - 1;
                        c1246d = c1246d3;
                    } else {
                        AbstractC0962d.q("Check failed.");
                        throw null;
                    }
                } else {
                    C1246D j2 = d3.j(obj);
                    if (j2 == null) {
                        int i5 = d3.f9286k;
                        C1246D c1246d4 = new C1246D(2, 0, true);
                        c1246d2.f9699r = true;
                        c1246d2.x(i5, c1246d4);
                        c1246d2.f9699r = false;
                        c1246d = c1246d4;
                    } else {
                        c1246d = j2;
                    }
                }
                hashMap.put(obj, c1246d);
                obj3 = c1246d;
            }
            C1246D c1246d5 = (C1246D) obj3;
            if (h2.l.Y0(d3.f9286k, c1246d2.p()) != c1246d5) {
                int indexOf = c1246d2.p().indexOf(c1246d5);
                int i6 = d3.f9286k;
                if (indexOf >= i6) {
                    if (i6 != indexOf) {
                        c1246d2.f9699r = true;
                        c1246d2.H(indexOf, i6, 1);
                        c1246d2.f9699r = false;
                    }
                } else {
                    throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
                }
            }
            d3.f9286k++;
            d3.h(c1246d5, obj, interfaceC1121e);
            if (i3 != 1 && i3 != 3) {
                return c1246d5.l();
            }
            return c1246d5.m();
        }
        AbstractC0962d.q("subcompose can only be used inside the measure or layout blocks");
        throw null;
    }
}
