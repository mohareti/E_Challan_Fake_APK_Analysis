package J;

import G2.C0083t;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import l2.InterfaceC0836d;
import l2.InterfaceC0839g;
import n.j0;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public O2.a f3014l;

    /* renamed from: m, reason: collision with root package name */
    public Object f3015m;

    /* renamed from: n, reason: collision with root package name */
    public A f3016n;

    /* renamed from: o, reason: collision with root package name */
    public int f3017o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f3018p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j0 f3019q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ A f3020r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3021s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(j0 j0Var, A a3, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3019q = j0Var;
        this.f3020r = a3;
        this.f3021s = interfaceC1119c;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((z) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        z zVar = new z(this.f3019q, this.f3020r, this.f3021s, interfaceC0836d);
        zVar.f3018p = obj;
        return zVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v6, types: [O2.a] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        A a3;
        InterfaceC1119c interfaceC1119c;
        C0250y c0250y;
        O2.d dVar;
        O2.a aVar;
        C0250y c0250y2;
        A a4;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        m2.a aVar2 = m2.a.f7799h;
        ?? r12 = this.f3017o;
        try {
            try {
                if (r12 != 0) {
                    if (r12 != 1) {
                        if (r12 == 2) {
                            a4 = (A) this.f3015m;
                            aVar = this.f3014l;
                            c0250y2 = (C0250y) this.f3018p;
                            try {
                                AbstractC0586a.e(obj);
                                atomicReference2 = a4.f2850a;
                                while (!atomicReference2.compareAndSet(c0250y2, null) && atomicReference2.get() == c0250y2) {
                                }
                                ((O2.d) aVar).e(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                atomicReference = a4.f2850a;
                                while (!atomicReference.compareAndSet(c0250y2, null)) {
                                }
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    A a5 = this.f3016n;
                    interfaceC1119c = (InterfaceC1119c) this.f3015m;
                    ?? r5 = this.f3014l;
                    c0250y = (C0250y) this.f3018p;
                    AbstractC0586a.e(obj);
                    a3 = a5;
                    dVar = r5;
                } else {
                    AbstractC0586a.e(obj);
                    InterfaceC0839g c3 = ((InterfaceC0086w) this.f3018p).r().c(C0083t.f1151i);
                    AbstractC1206i.c(c3);
                    C0250y c0250y3 = new C0250y(this.f3019q, (G2.V) c3);
                    while (true) {
                        a3 = this.f3020r;
                        AtomicReference atomicReference3 = a3.f2850a;
                        C0250y c0250y4 = (C0250y) atomicReference3.get();
                        if (c0250y4 != null && c0250y3.f3012a.compareTo(c0250y4.f3012a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(c0250y4, c0250y3)) {
                            if (atomicReference3.get() != c0250y4) {
                                break;
                            }
                        }
                        if (c0250y4 != null) {
                            c0250y4.f3013b.a(null);
                        }
                        this.f3018p = c0250y3;
                        O2.d dVar2 = a3.f2851b;
                        this.f3014l = dVar2;
                        InterfaceC1119c interfaceC1119c2 = this.f3021s;
                        this.f3015m = interfaceC1119c2;
                        this.f3016n = a3;
                        this.f3017o = 1;
                        if (dVar2.c(null, this) == aVar2) {
                            return aVar2;
                        }
                        interfaceC1119c = interfaceC1119c2;
                        c0250y = c0250y3;
                        dVar = dVar2;
                    }
                }
                this.f3018p = c0250y;
                this.f3014l = aVar;
                this.f3015m = a3;
                this.f3016n = null;
                this.f3017o = 2;
                Object m3 = interfaceC1119c.m(this);
                if (m3 == aVar2) {
                    return aVar2;
                }
                a4 = a3;
                obj = m3;
                c0250y2 = c0250y;
                atomicReference2 = a4.f2850a;
                while (!atomicReference2.compareAndSet(c0250y2, null)) {
                }
                ((O2.d) aVar).e(null);
                return obj;
            } catch (Throwable th3) {
                c0250y2 = c0250y;
                a4 = a3;
                th = th3;
                atomicReference = a4.f2850a;
                while (!atomicReference.compareAndSet(c0250y2, null) && atomicReference.get() == c0250y2) {
                }
                throw th;
            }
            aVar = dVar;
        } catch (Throwable th4) {
            ((O2.d) r12).e(null);
            throw th4;
        }
    }
}
