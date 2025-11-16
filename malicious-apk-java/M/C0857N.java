package m;

import G2.C0083t;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import l2.InterfaceC0836d;
import l2.InterfaceC0839g;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: m.N, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0857N extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public O2.a f7499l;

    /* renamed from: m, reason: collision with root package name */
    public Object f7500m;

    /* renamed from: n, reason: collision with root package name */
    public C0858O f7501n;

    /* renamed from: o, reason: collision with root package name */
    public int f7502o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f7503p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f7504q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0858O f7505r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f7506s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0857N(int i3, C0858O c0858o, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7504q = i3;
        this.f7505r = c0858o;
        this.f7506s = interfaceC1119c;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0857N) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0857N c0857n = new C0857N(this.f7504q, this.f7505r, this.f7506s, interfaceC0836d);
        c0857n.f7503p = obj;
        return c0857n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0077, code lost:
    
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v6, types: [O2.a] */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        C0858O c0858o;
        InterfaceC1119c interfaceC1119c;
        C0856M c0856m;
        O2.d dVar;
        O2.a aVar;
        C0856M c0856m2;
        C0858O c0858o2;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        m2.a aVar2 = m2.a.f7799h;
        ?? r12 = this.f7502o;
        try {
            try {
                if (r12 != 0) {
                    if (r12 != 1) {
                        if (r12 == 2) {
                            c0858o2 = (C0858O) this.f7500m;
                            aVar = this.f7499l;
                            c0856m2 = (C0856M) this.f7503p;
                            try {
                                AbstractC0586a.e(obj);
                                atomicReference2 = c0858o2.f7507a;
                                while (!atomicReference2.compareAndSet(c0856m2, null) && atomicReference2.get() == c0856m2) {
                                }
                                ((O2.d) aVar).e(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                atomicReference = c0858o2.f7507a;
                                while (!atomicReference.compareAndSet(c0856m2, null) && atomicReference.get() == c0856m2) {
                                }
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C0858O c0858o3 = this.f7501n;
                    interfaceC1119c = (InterfaceC1119c) this.f7500m;
                    ?? r5 = this.f7499l;
                    c0856m = (C0856M) this.f7503p;
                    AbstractC0586a.e(obj);
                    c0858o = c0858o3;
                    dVar = r5;
                } else {
                    AbstractC0586a.e(obj);
                    InterfaceC0839g c3 = ((InterfaceC0086w) this.f7503p).r().c(C0083t.f1151i);
                    AbstractC1206i.c(c3);
                    C0856M c0856m3 = new C0856M(this.f7504q, (G2.V) c3);
                    while (true) {
                        c0858o = this.f7505r;
                        AtomicReference atomicReference3 = c0858o.f7507a;
                        C0856M c0856m4 = (C0856M) atomicReference3.get();
                        if (c0856m4 != null) {
                            int i3 = c0856m3.f7497a;
                            int i4 = c0856m4.f7497a;
                            if (i3 == 0 || i4 == 0) {
                                break;
                            }
                            if (i3 - i4 < 0) {
                                throw new CancellationException("Current mutation had a higher priority");
                            }
                        }
                        while (!atomicReference3.compareAndSet(c0856m4, c0856m3)) {
                            if (atomicReference3.get() != c0856m4) {
                                break;
                            }
                        }
                        if (c0856m4 != null) {
                            c0856m4.f7498b.a(new K2.p("Mutation interrupted", 3));
                        }
                        this.f7503p = c0856m3;
                        O2.d dVar2 = c0858o.f7508b;
                        this.f7499l = dVar2;
                        InterfaceC1119c interfaceC1119c2 = this.f7506s;
                        this.f7500m = interfaceC1119c2;
                        this.f7501n = c0858o;
                        this.f7502o = 1;
                        if (dVar2.c(null, this) == aVar2) {
                            return aVar2;
                        }
                        interfaceC1119c = interfaceC1119c2;
                        c0856m = c0856m3;
                        dVar = dVar2;
                    }
                }
                this.f7503p = c0856m;
                this.f7499l = aVar;
                this.f7500m = c0858o;
                this.f7501n = null;
                this.f7502o = 2;
                Object m3 = interfaceC1119c.m(this);
                if (m3 == aVar2) {
                    return aVar2;
                }
                c0858o2 = c0858o;
                obj = m3;
                c0856m2 = c0856m;
                atomicReference2 = c0858o2.f7507a;
                while (!atomicReference2.compareAndSet(c0856m2, null)) {
                }
                ((O2.d) aVar).e(null);
                return obj;
            } catch (Throwable th3) {
                c0856m2 = c0856m;
                c0858o2 = c0858o;
                th = th3;
                atomicReference = c0858o2.f7507a;
                while (!atomicReference.compareAndSet(c0856m2, null)) {
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
