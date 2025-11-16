package I2;

import C.C0040o;
import G2.AbstractC0088y;
import G2.C0070f;
import G2.v0;
import g2.AbstractC0586a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements v0 {

    /* renamed from: h, reason: collision with root package name */
    public Object f2807h = e.f2836p;

    /* renamed from: i, reason: collision with root package name */
    public C0070f f2808i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f2809j;

    public b(c cVar) {
        this.f2809j = cVar;
    }

    @Override // G2.v0
    public final void a(L2.r rVar, int i3) {
        C0070f c0070f = this.f2808i;
        if (c0070f != null) {
            c0070f.a(rVar, i3);
        }
    }

    public final Object b(InterfaceC0836d interfaceC0836d) {
        k kVar;
        Boolean bool;
        Object b3;
        k kVar2;
        int i3 = 5;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f2815o;
        c cVar = this.f2809j;
        k kVar3 = (k) atomicReferenceFieldUpdater.get(cVar);
        while (true) {
            cVar.getClass();
            boolean z3 = true;
            if (cVar.v(c.f2810j.get(cVar), true)) {
                this.f2807h = e.f2832l;
                Throwable n3 = cVar.n();
                if (n3 == null) {
                    return Boolean.FALSE;
                }
                int i4 = L2.s.f4224a;
                throw n3;
            }
            long andIncrement = c.f2811k.getAndIncrement(cVar);
            long j2 = e.f2823b;
            long j3 = andIncrement / j2;
            int i5 = (int) (andIncrement % j2);
            if (kVar3.f4223j != j3) {
                k m3 = cVar.m(j3, kVar3);
                if (m3 == null) {
                    continue;
                } else {
                    kVar = m3;
                }
            } else {
                kVar = kVar3;
            }
            Object D3 = cVar.D(kVar, i5, andIncrement, null);
            C1.a aVar = e.f2833m;
            if (D3 != aVar) {
                C1.a aVar2 = e.f2835o;
                if (D3 == aVar2) {
                    if (andIncrement < cVar.t()) {
                        kVar.a();
                    }
                    kVar3 = kVar;
                } else {
                    if (D3 == e.f2834n) {
                        c cVar2 = this.f2809j;
                        C0070f k3 = AbstractC0088y.k(S0.f.e0(interfaceC0836d));
                        try {
                            this.f2808i = k3;
                            k kVar4 = kVar;
                            Object D4 = cVar2.D(kVar, i5, andIncrement, this);
                            if (D4 == aVar) {
                                a(kVar4, i5);
                            } else {
                                C0040o c0040o = null;
                                InterfaceC0841i interfaceC0841i = k3.f1120l;
                                InterfaceC1119c interfaceC1119c = cVar2.f2820i;
                                if (D4 == aVar2) {
                                    if (andIncrement < cVar2.t()) {
                                        kVar4.a();
                                    }
                                    k kVar5 = (k) c.f2815o.get(cVar2);
                                    while (true) {
                                        if (cVar2.v(c.f2810j.get(cVar2), z3)) {
                                            C0070f c0070f = this.f2808i;
                                            AbstractC1206i.c(c0070f);
                                            this.f2808i = null;
                                            this.f2807h = e.f2832l;
                                            Throwable n4 = cVar.n();
                                            if (n4 == null) {
                                                b3 = Boolean.FALSE;
                                            } else {
                                                b3 = AbstractC0586a.b(n4);
                                            }
                                            c0070f.t(b3);
                                        } else {
                                            long andIncrement2 = c.f2811k.getAndIncrement(cVar2);
                                            long j4 = e.f2823b;
                                            long j5 = andIncrement2 / j4;
                                            int i6 = (int) (andIncrement2 % j4);
                                            if (kVar5.f4223j != j5) {
                                                k m4 = cVar2.m(j5, kVar5);
                                                if (m4 != null) {
                                                    kVar2 = m4;
                                                }
                                            } else {
                                                kVar2 = kVar5;
                                            }
                                            InterfaceC1119c interfaceC1119c2 = interfaceC1119c;
                                            Object D5 = cVar2.D(kVar2, i6, andIncrement2, this);
                                            if (D5 == e.f2833m) {
                                                a(kVar2, i6);
                                                break;
                                            }
                                            if (D5 == e.f2835o) {
                                                if (andIncrement2 < cVar2.t()) {
                                                    kVar2.a();
                                                }
                                                kVar5 = kVar2;
                                                interfaceC1119c = interfaceC1119c2;
                                                z3 = true;
                                            } else if (D5 != e.f2834n) {
                                                kVar2.a();
                                                this.f2807h = D5;
                                                this.f2808i = null;
                                                bool = Boolean.TRUE;
                                                if (interfaceC1119c2 != null) {
                                                    c0040o = new C0040o(interfaceC1119c2, D5, interfaceC0841i, i3);
                                                }
                                            } else {
                                                throw new IllegalStateException("unexpected".toString());
                                            }
                                        }
                                    }
                                } else {
                                    kVar4.a();
                                    this.f2807h = D4;
                                    this.f2808i = null;
                                    bool = Boolean.TRUE;
                                    if (interfaceC1119c != null) {
                                        c0040o = new C0040o(interfaceC1119c, D4, interfaceC0841i, i3);
                                    }
                                }
                                k3.E(bool, c0040o);
                            }
                            return k3.r();
                        } catch (Throwable th) {
                            k3.D();
                            throw th;
                        }
                    }
                    kVar.a();
                    this.f2807h = D3;
                    return Boolean.TRUE;
                }
            } else {
                throw new IllegalStateException("unreachable".toString());
            }
        }
    }

    public final Object c() {
        Object obj = this.f2807h;
        C1.a aVar = e.f2836p;
        if (obj != aVar) {
            this.f2807h = aVar;
            if (obj != e.f2832l) {
                return obj;
            }
            Throwable r3 = this.f2809j.r();
            int i3 = L2.s.f4224a;
            throw r3;
        }
        throw new IllegalStateException("`hasNext()` has not been invoked".toString());
    }
}
