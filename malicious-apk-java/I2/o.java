package I2;

import G2.AbstractC0065a;
import G2.AbstractC0088y;
import G2.C0078n;
import G2.W;
import G2.c0;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o extends AbstractC0065a implements p, g {

    /* renamed from: k, reason: collision with root package name */
    public final g f2848k;

    public o(InterfaceC0841i interfaceC0841i, c cVar) {
        super(interfaceC0841i, true);
        this.f2848k = cVar;
    }

    @Override // G2.e0
    public final void G(CancellationException cancellationException) {
        this.f2848k.a(cancellationException);
        F(cancellationException);
    }

    @Override // G2.e0, G2.V
    public final void a(CancellationException cancellationException) {
        Object R3 = R();
        if (!(R3 instanceof C0078n)) {
            if (!(R3 instanceof c0) || !((c0) R3).d()) {
                if (cancellationException == null) {
                    cancellationException = new W(I(), null, this);
                }
                G(cancellationException);
            }
        }
    }

    @Override // G2.AbstractC0065a
    public final void g0(Throwable th, boolean z3) {
        if (!this.f2848k.p(th) && !z3) {
            AbstractC0088y.l(th, this.f1096j);
        }
    }

    @Override // G2.AbstractC0065a
    public final void h0(Object obj) {
        this.f2848k.p(null);
    }

    @Override // I2.q
    public final b iterator() {
        return this.f2848k.iterator();
    }

    @Override // I2.q
    public final Object j(InterfaceC0836d interfaceC0836d) {
        return this.f2848k.j(interfaceC0836d);
    }

    @Override // I2.q
    public final Object l() {
        return this.f2848k.l();
    }

    @Override // I2.r
    public final Object o(Object obj, InterfaceC0836d interfaceC0836d) {
        return this.f2848k.o(obj, interfaceC0836d);
    }

    @Override // I2.r
    public final boolean p(Throwable th) {
        return this.f2848k.p(th);
    }

    @Override // I2.r
    public final Object q(Object obj) {
        return this.f2848k.q(obj);
    }
}
