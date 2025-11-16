package L2;

import G2.AbstractC0082s;
import G2.AbstractC0088y;
import G2.C0078n;
import G2.C0079o;
import G2.D;
import G2.O;
import G2.o0;
import g2.C0597l;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0946c;
import n2.InterfaceC0947d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g extends D implements InterfaceC0947d, InterfaceC0836d {

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4197o = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC0082s f4198k;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC0836d f4199l;

    /* renamed from: m, reason: collision with root package name */
    public Object f4200m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f4201n;

    public g(AbstractC0082s abstractC0082s, AbstractC0946c abstractC0946c) {
        super(-1);
        this.f4198k = abstractC0082s;
        this.f4199l = abstractC0946c;
        this.f4200m = a.f4188c;
        this.f4201n = a.k(abstractC0946c.n());
    }

    @Override // G2.D
    public final void c(Object obj, CancellationException cancellationException) {
        if (obj instanceof C0079o) {
            ((C0079o) obj).f1135b.m(cancellationException);
        }
    }

    @Override // G2.D
    public final InterfaceC0836d d() {
        return this;
    }

    @Override // n2.InterfaceC0947d
    public final InterfaceC0947d i() {
        InterfaceC0836d interfaceC0836d = this.f4199l;
        if (interfaceC0836d instanceof InterfaceC0947d) {
            return (InterfaceC0947d) interfaceC0836d;
        }
        return null;
    }

    @Override // G2.D
    public final Object j() {
        Object obj = this.f4200m;
        this.f4200m = a.f4188c;
        return obj;
    }

    @Override // l2.InterfaceC0836d
    public final InterfaceC0841i n() {
        return this.f4199l.n();
    }

    @Override // l2.InterfaceC0836d
    public final void t(Object obj) {
        Object c0078n;
        InterfaceC0836d interfaceC0836d = this.f4199l;
        InterfaceC0841i n3 = interfaceC0836d.n();
        Throwable a3 = C0597l.a(obj);
        if (a3 == null) {
            c0078n = obj;
        } else {
            c0078n = new C0078n(a3, false);
        }
        AbstractC0082s abstractC0082s = this.f4198k;
        if (abstractC0082s.x()) {
            this.f4200m = c0078n;
            this.f1067j = 0;
            abstractC0082s.r(n3, this);
            return;
        }
        O a4 = o0.a();
        if (a4.E()) {
            this.f4200m = c0078n;
            this.f1067j = 0;
            a4.B(this);
            return;
        }
        a4.D(true);
        try {
            InterfaceC0841i n4 = interfaceC0836d.n();
            Object l3 = a.l(n4, this.f4201n);
            try {
                interfaceC0836d.t(obj);
                do {
                } while (a4.G());
            } finally {
                a.g(n4, l3);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f4198k + ", " + AbstractC0088y.v(this.f4199l) + ']';
    }
}
