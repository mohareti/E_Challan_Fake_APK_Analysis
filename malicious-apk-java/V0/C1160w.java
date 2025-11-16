package v0;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import x0.C1246D;
import x0.C1252J;

/* renamed from: v0.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1160w implements c0, J {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1162y f9369h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ D f9370i;

    public C1160w(D d3) {
        this.f9370i = d3;
        this.f9369h = d3.f9290o;
    }

    @Override // v0.InterfaceC1153o
    public final boolean J() {
        return this.f9369h.J();
    }

    @Override // U0.b
    public final long N(long j2) {
        return this.f9369h.N(j2);
    }

    @Override // U0.b
    public final long Q(float f) {
        return this.f9369h.Q(f);
    }

    @Override // U0.b
    public final long S(long j2) {
        return this.f9369h.S(j2);
    }

    @Override // U0.b
    public final float V(float f) {
        return this.f9369h.d() * f;
    }

    @Override // U0.b
    public final float W(long j2) {
        return this.f9369h.W(j2);
    }

    @Override // v0.J
    public final I a0(int i3, int i4, Map map, InterfaceC1119c interfaceC1119c) {
        return this.f9369h.f0(i3, i4, map, interfaceC1119c);
    }

    @Override // U0.b
    public final float d() {
        return this.f9369h.f9378i;
    }

    @Override // v0.J
    public final I f0(int i3, int i4, Map map, InterfaceC1119c interfaceC1119c) {
        return this.f9369h.f0(i3, i4, map, interfaceC1119c);
    }

    @Override // v0.InterfaceC1153o
    public final U0.k getLayoutDirection() {
        return this.f9369h.f9377h;
    }

    @Override // U0.b
    public final int l(float f) {
        return this.f9369h.l(f);
    }

    @Override // U0.b
    public final long l0(float f) {
        return this.f9369h.l0(f);
    }

    @Override // U0.b
    public final int r0(long j2) {
        return this.f9369h.r0(j2);
    }

    @Override // U0.b
    public final float s0(int i3) {
        return this.f9369h.s0(i3);
    }

    @Override // U0.b
    public final float t0(long j2) {
        return this.f9369h.t0(j2);
    }

    @Override // U0.b
    public final float u0(float f) {
        return f / this.f9369h.d();
    }

    @Override // U0.b
    public final float v() {
        return this.f9369h.f9379j;
    }

    @Override // v0.c0
    public final List x0(Object obj, InterfaceC1121e interfaceC1121e) {
        List list;
        D d3 = this.f9370i;
        C1246D c1246d = (C1246D) d3.f9289n.get(obj);
        if (c1246d != null) {
            list = c1246d.m();
        } else {
            list = null;
        }
        if (list != null) {
            return list;
        }
        N.d dVar = d3.f9295t;
        int i3 = dVar.f4331j;
        int i4 = d3.f9287l;
        if (i3 >= i4) {
            if (i3 == i4) {
                dVar.b(obj);
            } else {
                Object[] objArr = dVar.f4329h;
                Object obj2 = objArr[i4];
                objArr[i4] = obj;
            }
            d3.f9287l++;
            HashMap hashMap = d3.f9292q;
            if (!hashMap.containsKey(obj)) {
                d3.f9294s.put(obj, d3.g(obj, interfaceC1121e));
                C1246D c1246d2 = d3.f9283h;
                if (c1246d2.f9681D.f9771c == 3) {
                    c1246d2.Q(true);
                } else {
                    C1246D.R(c1246d2, true, 6);
                }
            }
            C1246D c1246d3 = (C1246D) hashMap.get(obj);
            if (c1246d3 != null) {
                List q02 = c1246d3.f9681D.f9785r.q0();
                N.a aVar = (N.a) q02;
                int i5 = aVar.f4323h.f4331j;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((C1252J) aVar.get(i6)).f9754O.f9770b = true;
                }
                return q02;
            }
            return h2.t.f6732h;
        }
        throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.".toString());
    }
}
