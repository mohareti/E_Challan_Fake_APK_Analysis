package L;

import G2.C0070f;
import g2.AbstractC0586a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import l2.InterfaceC0836d;
import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import l2.InterfaceC0841i;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* renamed from: L.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0300h implements Y {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1117a f3954h;

    /* renamed from: j, reason: collision with root package name */
    public Throwable f3956j;

    /* renamed from: i, reason: collision with root package name */
    public final Object f3955i = new Object();

    /* renamed from: k, reason: collision with root package name */
    public List f3957k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public List f3958l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    public final C0296f f3959m = new AtomicInteger(0);

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.concurrent.atomic.AtomicInteger, L.f] */
    public C0300h(A.y yVar) {
        this.f3954h = yVar;
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0839g c(InterfaceC0840h interfaceC0840h) {
        return S0.n.w(this, interfaceC0840h);
    }

    public final void e(long j2) {
        Object b3;
        synchronized (this.f3955i) {
            try {
                List list = this.f3957k;
                this.f3957k = this.f3958l;
                this.f3958l = list;
                this.f3959m.set(0);
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C0298g c0298g = (C0298g) list.get(i3);
                    c0298g.getClass();
                    try {
                        b3 = c0298g.f3951a.m(Long.valueOf(j2));
                    } catch (Throwable th) {
                        b3 = AbstractC0586a.b(th);
                    }
                    c0298g.f3952b.t(b3);
                }
                list.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i k(InterfaceC0841i interfaceC0841i) {
        return S0.n.H(this, interfaceC0841i);
    }

    @Override // l2.InterfaceC0841i
    public final Object u(Object obj, InterfaceC1121e interfaceC1121e) {
        return interfaceC1121e.k(obj, this);
    }

    @Override // L.Y
    public final Object v(InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        InterfaceC1117a interfaceC1117a;
        C0070f c0070f = new C0070f(1, S0.f.e0(interfaceC0836d));
        c0070f.s();
        C0298g c0298g = new C0298g(c0070f, interfaceC1119c);
        synchronized (this.f3955i) {
            Throwable th = this.f3956j;
            if (th != null) {
                c0070f.t(AbstractC0586a.b(th));
            } else {
                boolean isEmpty = this.f3957k.isEmpty();
                boolean z3 = !isEmpty;
                this.f3957k.add(c0298g);
                if (!z3) {
                    this.f3959m.set(1);
                }
                c0070f.v(new C.N(this, 15, c0298g));
                if (isEmpty && (interfaceC1117a = this.f3954h) != null) {
                    try {
                        interfaceC1117a.c();
                    } catch (Throwable th2) {
                        synchronized (this.f3955i) {
                            try {
                                if (this.f3956j == null) {
                                    this.f3956j = th2;
                                    List list = this.f3957k;
                                    int size = list.size();
                                    for (int i3 = 0; i3 < size; i3++) {
                                        ((C0298g) list.get(i3)).f3952b.t(AbstractC0586a.b(th2));
                                    }
                                    this.f3957k.clear();
                                    this.f3959m.set(0);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return c0070f.r();
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        return S0.n.F(this, interfaceC0840h);
    }
}
