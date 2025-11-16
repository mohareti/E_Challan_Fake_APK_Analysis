package K2;

import C.y0;
import G2.AbstractC0088y;
import J2.InterfaceC0267f;
import g2.C0597l;
import g2.C0611z;
import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0946c;
import n2.InterfaceC0947d;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v extends AbstractC0946c implements InterfaceC0267f {

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC0267f f3726k;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC0841i f3727l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3728m;

    /* renamed from: n, reason: collision with root package name */
    public InterfaceC0841i f3729n;

    /* renamed from: o, reason: collision with root package name */
    public InterfaceC0836d f3730o;

    public v(InterfaceC0267f interfaceC0267f, InterfaceC0841i interfaceC0841i) {
        super(s.f3723h, C0842j.f7428h);
        this.f3726k = interfaceC0267f;
        this.f3727l = interfaceC0841i;
        this.f3728m = ((Number) interfaceC0841i.u(0, u.f3725i)).intValue();
    }

    @Override // J2.InterfaceC0267f
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        try {
            Object s3 = s(interfaceC0836d, obj);
            if (s3 == m2.a.f7799h) {
                return s3;
            }
            return C0611z.f6691a;
        } catch (Throwable th) {
            this.f3729n = new q(th, interfaceC0836d.n());
            throw th;
        }
    }

    @Override // n2.AbstractC0944a, n2.InterfaceC0947d
    public final InterfaceC0947d i() {
        InterfaceC0836d interfaceC0836d = this.f3730o;
        if (interfaceC0836d instanceof InterfaceC0947d) {
            return (InterfaceC0947d) interfaceC0836d;
        }
        return null;
    }

    @Override // n2.AbstractC0946c, l2.InterfaceC0836d
    public final InterfaceC0841i n() {
        InterfaceC0841i interfaceC0841i = this.f3729n;
        if (interfaceC0841i == null) {
            return C0842j.f7428h;
        }
        return interfaceC0841i;
    }

    @Override // n2.AbstractC0944a
    public final StackTraceElement p() {
        return null;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        Throwable a3 = C0597l.a(obj);
        if (a3 != null) {
            this.f3729n = new q(a3, n());
        }
        InterfaceC0836d interfaceC0836d = this.f3730o;
        if (interfaceC0836d != null) {
            interfaceC0836d.t(obj);
        }
        return m2.a.f7799h;
    }

    public final Object s(InterfaceC0836d interfaceC0836d, Object obj) {
        InterfaceC0841i n3 = interfaceC0836d.n();
        AbstractC0088y.f(n3);
        InterfaceC0841i interfaceC0841i = this.f3729n;
        if (interfaceC0841i != n3) {
            if (!(interfaceC0841i instanceof q)) {
                if (((Number) n3.u(0, new y0(5, this))).intValue() == this.f3728m) {
                    this.f3729n = n3;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f3727l + ",\n\t\tbut emission happened in " + n3 + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                throw new IllegalStateException(D2.n.a0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((q) interfaceC0841i).f3721h + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
        }
        this.f3730o = interfaceC0836d;
        InterfaceC1122f interfaceC1122f = x.f3732a;
        InterfaceC0267f interfaceC0267f = this.f3726k;
        AbstractC1206i.d(interfaceC0267f, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object j2 = interfaceC1122f.j(interfaceC0267f, obj, this);
        if (!AbstractC1206i.a(j2, m2.a.f7799h)) {
            this.f3730o = null;
        }
        return j2;
    }
}
