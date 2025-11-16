package J2;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.C0611z;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;

/* renamed from: J2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0263b extends K2.g {

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f3333m = AtomicIntegerFieldUpdater.newUpdater(C0263b.class, "consumed");
    private volatile int consumed;

    /* renamed from: k, reason: collision with root package name */
    public final I2.q f3334k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f3335l;

    public /* synthetic */ C0263b(I2.q qVar, boolean z3) {
        this(qVar, z3, C0842j.f7428h, -3, 1);
    }

    @Override // J2.InterfaceC0266e
    public final Object b(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        C0611z c0611z = C0611z.f6691a;
        m2.a aVar = m2.a.f7799h;
        if (this.f3695i == -3) {
            boolean z3 = this.f3335l;
            if (z3 && f3333m.getAndSet(this, 1) != 0) {
                throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once".toString());
            }
            Object g3 = E.g(interfaceC0267f, this.f3334k, z3, interfaceC0836d);
            if (g3 == aVar) {
                return g3;
            }
            return c0611z;
        }
        Object d3 = AbstractC0088y.d(new K2.e(interfaceC0267f, this, null), interfaceC0836d);
        if (d3 != aVar) {
            d3 = c0611z;
        }
        if (d3 == aVar) {
            return d3;
        }
        return c0611z;
    }

    @Override // K2.g
    public final String e() {
        return "channel=" + this.f3334k;
    }

    @Override // K2.g
    public final Object f(I2.p pVar, InterfaceC0836d interfaceC0836d) {
        Object g3 = E.g(new K2.y(pVar), this.f3334k, this.f3335l, interfaceC0836d);
        if (g3 == m2.a.f7799h) {
            return g3;
        }
        return C0611z.f6691a;
    }

    @Override // K2.g
    public final K2.g g(InterfaceC0841i interfaceC0841i, int i3, int i4) {
        return new C0263b(this.f3334k, this.f3335l, interfaceC0841i, i3, i4);
    }

    @Override // K2.g
    public final InterfaceC0266e h() {
        return new C0263b(this.f3334k, this.f3335l);
    }

    @Override // K2.g
    public final I2.q i(InterfaceC0086w interfaceC0086w) {
        if (this.f3335l && f3333m.getAndSet(this, 1) != 0) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once".toString());
        }
        if (this.f3695i == -3) {
            return this.f3334k;
        }
        return super.i(interfaceC0086w);
    }

    public C0263b(I2.q qVar, boolean z3, InterfaceC0841i interfaceC0841i, int i3, int i4) {
        super(interfaceC0841i, i3, i4);
        this.f3334k = qVar;
        this.f3335l = z3;
        this.consumed = 0;
    }
}
