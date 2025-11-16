package n;

import G2.C0083t;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import l2.InterfaceC0836d;
import l2.InterfaceC0839g;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public O2.a f7979l;

    /* renamed from: m, reason: collision with root package name */
    public Object f7980m;

    /* renamed from: n, reason: collision with root package name */
    public Object f7981n;

    /* renamed from: o, reason: collision with root package name */
    public m0 f7982o;

    /* renamed from: p, reason: collision with root package name */
    public int f7983p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f7984q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ j0 f7985r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m0 f7986s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f7987t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7988u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(j0 j0Var, m0 m0Var, InterfaceC1121e interfaceC1121e, Object obj, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7985r = j0Var;
        this.f7986s = m0Var;
        this.f7987t = interfaceC1121e;
        this.f7988u = obj;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((l0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        l0 l0Var = new l0(this.f7985r, this.f7986s, this.f7987t, this.f7988u, interfaceC0836d);
        l0Var.f7984q = obj;
        return l0Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m0 m0Var;
        Object obj2;
        k0 k0Var;
        O2.a aVar;
        InterfaceC1121e interfaceC1121e;
        k0 k0Var2;
        m0 m0Var2;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        m2.a aVar2 = m2.a.f7799h;
        ?? r12 = this.f7983p;
        try {
            try {
                if (r12 != 0) {
                    if (r12 != 1) {
                        if (r12 == 2) {
                            m0Var2 = (m0) this.f7980m;
                            aVar = this.f7979l;
                            k0Var2 = (k0) this.f7984q;
                            try {
                                AbstractC0586a.e(obj);
                                atomicReference2 = m0Var2.f7992a;
                                while (!atomicReference2.compareAndSet(k0Var2, null) && atomicReference2.get() == k0Var2) {
                                }
                                ((O2.d) aVar).e(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                atomicReference = m0Var2.f7992a;
                                while (!atomicReference.compareAndSet(k0Var2, null)) {
                                }
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    m0 m0Var3 = this.f7982o;
                    obj2 = this.f7981n;
                    interfaceC1121e = (InterfaceC1121e) this.f7980m;
                    O2.a aVar3 = this.f7979l;
                    k0Var = (k0) this.f7984q;
                    AbstractC0586a.e(obj);
                    m0Var = m0Var3;
                    aVar = aVar3;
                } else {
                    AbstractC0586a.e(obj);
                    InterfaceC0839g c3 = ((InterfaceC0086w) this.f7984q).r().c(C0083t.f1151i);
                    AbstractC1206i.c(c3);
                    k0 k0Var3 = new k0(this.f7985r, (G2.V) c3);
                    while (true) {
                        m0Var = this.f7986s;
                        AtomicReference atomicReference3 = m0Var.f7992a;
                        k0 k0Var4 = (k0) atomicReference3.get();
                        if (k0Var4 != null && k0Var3.f7972a.compareTo(k0Var4.f7972a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(k0Var4, k0Var3)) {
                            if (atomicReference3.get() != k0Var4) {
                                break;
                            }
                        }
                        if (k0Var4 != null) {
                            k0Var4.f7973b.a(new K2.p("Mutation interrupted", 4));
                        }
                        this.f7984q = k0Var3;
                        O2.d dVar = m0Var.f7993b;
                        this.f7979l = dVar;
                        InterfaceC1121e interfaceC1121e2 = this.f7987t;
                        this.f7980m = interfaceC1121e2;
                        Object obj3 = this.f7988u;
                        this.f7981n = obj3;
                        this.f7982o = m0Var;
                        this.f7983p = 1;
                        if (dVar.c(null, this) == aVar2) {
                            return aVar2;
                        }
                        obj2 = obj3;
                        k0Var = k0Var3;
                        aVar = dVar;
                        interfaceC1121e = interfaceC1121e2;
                    }
                }
                this.f7984q = k0Var;
                this.f7979l = aVar;
                this.f7980m = m0Var;
                this.f7981n = null;
                this.f7982o = null;
                this.f7983p = 2;
                Object k3 = interfaceC1121e.k(obj2, this);
                if (k3 == aVar2) {
                    return aVar2;
                }
                m0Var2 = m0Var;
                obj = k3;
                k0Var2 = k0Var;
                atomicReference2 = m0Var2.f7992a;
                while (!atomicReference2.compareAndSet(k0Var2, null)) {
                }
                ((O2.d) aVar).e(null);
                return obj;
            } catch (Throwable th3) {
                k0Var2 = k0Var;
                m0Var2 = m0Var;
                th = th3;
                atomicReference = m0Var2.f7992a;
                while (!atomicReference.compareAndSet(k0Var2, null) && atomicReference.get() == k0Var2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            ((O2.d) r12).e(null);
            throw th4;
        }
    }
}
