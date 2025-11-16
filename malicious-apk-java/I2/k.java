package I2;

import G2.AbstractC0088y;
import G2.v0;
import java.util.concurrent.atomic.AtomicReferenceArray;
import l2.InterfaceC0841i;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends L2.r {

    /* renamed from: l, reason: collision with root package name */
    public final c f2845l;

    /* renamed from: m, reason: collision with root package name */
    public final AtomicReferenceArray f2846m;

    public k(long j2, k kVar, c cVar, int i3) {
        super(j2, kVar, i3);
        this.f2845l = cVar;
        this.f2846m = new AtomicReferenceArray(e.f2823b * 2);
    }

    @Override // L2.r
    public final int f() {
        return e.f2823b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x005b, code lost:
    
        m(r7, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x005e, code lost:
    
        if (r1 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0060, code lost:
    
        v2.AbstractC1206i.c(r5);
        r7 = r5.f2820i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0065, code lost:
    
        if (r7 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0067, code lost:
    
        r7 = L2.a.a(r7, r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x006b, code lost:
    
        if (r7 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x006d, code lost:
    
        G2.AbstractC0088y.l(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0070, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        return;
     */
    @Override // L2.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i3, InterfaceC0841i interfaceC0841i) {
        boolean z3;
        C1.a aVar;
        C0.e a3;
        int i4 = e.f2823b;
        if (i3 >= i4) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            i3 -= i4;
        }
        Object obj = this.f2846m.get(i3 * 2);
        while (true) {
            Object k3 = k(i3);
            boolean z4 = k3 instanceof v0;
            c cVar = this.f2845l;
            if (!z4 && !(k3 instanceof s)) {
                if (k3 == e.f2830j || k3 == e.f2831k) {
                    break;
                }
                if (k3 != e.f2827g && k3 != e.f) {
                    if (k3 == e.f2829i || k3 == e.f2825d || k3 == e.f2832l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + k3).toString());
                }
            } else {
                if (z3) {
                    aVar = e.f2830j;
                } else {
                    aVar = e.f2831k;
                }
                if (j(k3, i3, aVar)) {
                    m(i3, null);
                    l(i3, !z3);
                    if (z3) {
                        AbstractC1206i.c(cVar);
                        InterfaceC1119c interfaceC1119c = cVar.f2820i;
                        if (interfaceC1119c != null && (a3 = L2.a.a(interfaceC1119c, obj, null)) != null) {
                            AbstractC0088y.l(a3, interfaceC0841i);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    public final boolean j(Object obj, int i3, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f2846m;
        int i4 = (i3 * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i4, obj, obj2)) {
            if (atomicReferenceArray.get(i4) != obj) {
                return false;
            }
        }
        return true;
    }

    public final Object k(int i3) {
        return this.f2846m.get((i3 * 2) + 1);
    }

    public final void l(int i3, boolean z3) {
        if (z3) {
            c cVar = this.f2845l;
            AbstractC1206i.c(cVar);
            cVar.F((this.f4223j * e.f2823b) + i3);
        }
        h();
    }

    public final void m(int i3, Object obj) {
        this.f2846m.lazySet(i3 * 2, obj);
    }

    public final void n(int i3, Object obj) {
        this.f2846m.set((i3 * 2) + 1, obj);
    }
}
