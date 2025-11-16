package m;

import G2.InterfaceC0086w;
import L.C0292d;
import L.C0303i0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: m.S, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0861S extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public O2.d f7518l;

    /* renamed from: m, reason: collision with root package name */
    public C0870a0 f7519m;

    /* renamed from: n, reason: collision with root package name */
    public int f7520n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0870a0 f7521o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f7522p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ s0 f7523q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0844A f7524r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0861S(Object obj, InterfaceC0836d interfaceC0836d, InterfaceC0844A interfaceC0844A, C0870a0 c0870a0, s0 s0Var) {
        super(2, interfaceC0836d);
        this.f7521o = c0870a0;
        this.f7522p = obj;
        this.f7523q = s0Var;
        this.f7524r = interfaceC0844A;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0861S) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        s0 s0Var = this.f7523q;
        return new C0861S(this.f7522p, interfaceC0836d, this.f7524r, this.f7521o, s0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x019c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9 A[RETURN] */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        O2.d dVar;
        C0870a0 c0870a0;
        Object k3;
        m2.a aVar;
        D0 d02;
        B0 b02;
        C0890m c0890m;
        long Z2;
        C0890m c0890m2;
        float f;
        C0861S c0861s = this;
        m2.a aVar2 = m2.a.f7799h;
        int i3 = c0861s.f7520n;
        C0611z c0611z = C0611z.f6691a;
        Object obj2 = c0861s.f7522p;
        C0870a0 c0870a02 = c0861s.f7521o;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5) {
                                    AbstractC0586a.e(obj);
                                    f = 0.0f;
                                    c0870a02.o(f);
                                    return c0611z;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC0586a.e(obj);
                            aVar = aVar2;
                            c0870a02.c(obj2);
                            c0861s.f7520n = 5;
                            if (C0870a0.i(c0870a02, c0861s) == aVar) {
                                return aVar;
                            }
                            f = 0.0f;
                            c0870a02.o(f);
                            return c0611z;
                        }
                        AbstractC0586a.e(obj);
                        if (!AbstractC1206i.a(c0870a02.f7570c.getValue(), obj2)) {
                            C0303i0 c0303i0 = c0870a02.f7574h;
                            if (c0303i0.h() < 1.0f) {
                                C0859P c0859p = c0870a02.f7580n;
                                InterfaceC0844A interfaceC0844A = c0861s.f7524r;
                                if (interfaceC0844A != null) {
                                    z0 z0Var = A0.f7431a;
                                    d02 = interfaceC0844A.e();
                                } else {
                                    d02 = null;
                                }
                                if (c0859p != null && AbstractC1206i.a(d02, c0859p.f7510b)) {
                                    aVar = aVar2;
                                    c0861s.f7518l = null;
                                    c0861s.f7519m = null;
                                    c0861s.f7520n = 4;
                                    if (C0870a0.h(c0870a02, c0861s) == aVar) {
                                        return aVar;
                                    }
                                    c0870a02.c(obj2);
                                    c0861s.f7520n = 5;
                                    if (C0870a0.i(c0870a02, c0861s) == aVar) {
                                    }
                                } else {
                                    if (c0859p != null) {
                                        b02 = c0859p.f7510b;
                                    } else {
                                        b02 = null;
                                    }
                                    C0890m c0890m3 = C0870a0.f7568s;
                                    C0890m c0890m4 = C0870a0.f7567r;
                                    if (b02 != null) {
                                        long j2 = c0859p.f7509a;
                                        C0890m c0890m5 = c0859p.f;
                                        if (c0890m5 == null) {
                                            c0890m2 = c0890m4;
                                        } else {
                                            c0890m2 = c0890m5;
                                        }
                                        c0890m4 = (C0890m) b02.d(j2, c0859p.f7513e, c0890m3, c0890m2);
                                    } else if (c0859p != null && c0859p.f7509a != 0) {
                                        long j3 = c0859p.f7514g;
                                        if (j3 == Long.MIN_VALUE) {
                                            j3 = c0870a02.f;
                                        }
                                        float f3 = ((float) j3) / 1.0E9f;
                                        if (f3 > 0.0f) {
                                            c0890m = new C0890m(1.0f / f3);
                                            if (c0859p == null) {
                                                c0859p = new C0859P();
                                            }
                                            c0859p.f7510b = d02;
                                            c0859p.f7511c = false;
                                            c0859p.f7512d = c0303i0.h();
                                            float h3 = c0303i0.h();
                                            C0890m c0890m6 = c0859p.f7513e;
                                            c0890m6.e(h3, 0);
                                            long j4 = c0870a02.f;
                                            c0859p.f7514g = j4;
                                            aVar = aVar2;
                                            c0859p.f7509a = 0L;
                                            c0859p.f = c0890m;
                                            if (d02 == null) {
                                                Z2 = d02.b(c0890m6, c0890m3, c0890m);
                                            } else {
                                                Z2 = x2.a.Z((1.0d - c0303i0.h()) * j4);
                                            }
                                            c0859p.f7515h = Z2;
                                            c0870a02.f7580n = c0859p;
                                        }
                                    }
                                    c0890m = c0890m4;
                                    if (c0859p == null) {
                                    }
                                    c0859p.f7510b = d02;
                                    c0859p.f7511c = false;
                                    c0859p.f7512d = c0303i0.h();
                                    float h32 = c0303i0.h();
                                    C0890m c0890m62 = c0859p.f7513e;
                                    c0890m62.e(h32, 0);
                                    long j42 = c0870a02.f;
                                    c0859p.f7514g = j42;
                                    aVar = aVar2;
                                    c0859p.f7509a = 0L;
                                    c0859p.f = c0890m;
                                    if (d02 == null) {
                                    }
                                    c0859p.f7515h = Z2;
                                    c0870a02.f7580n = c0859p;
                                }
                            } else {
                                aVar = aVar2;
                            }
                            c0861s = this;
                            c0861s.f7518l = null;
                            c0861s.f7519m = null;
                            c0861s.f7520n = 4;
                            if (C0870a0.h(c0870a02, c0861s) == aVar) {
                            }
                            c0870a02.c(obj2);
                            c0861s.f7520n = 5;
                            if (C0870a0.i(c0870a02, c0861s) == aVar) {
                            }
                        }
                        return c0611z;
                    }
                    AbstractC0586a.e(obj);
                    c0861s.f7520n = 3;
                    if (C0870a0.j(c0870a02, c0861s) == aVar2) {
                        return aVar2;
                    }
                    if (!AbstractC1206i.a(c0870a02.f7570c.getValue(), obj2)) {
                    }
                    return c0611z;
                }
                c0870a0 = c0861s.f7519m;
                dVar = c0861s.f7518l;
                AbstractC0586a.e(obj);
            } else {
                AbstractC0586a.e(obj);
                Object value = c0870a02.f7569b.getValue();
                if (!AbstractC1206i.a(obj2, value)) {
                    C0870a0.f(c0870a02);
                    c0870a02.o(0.0f);
                    s0 s0Var = c0861s.f7523q;
                    s0Var.q(obj2);
                    s0Var.o(0L);
                    c0870a02.c(value);
                    c0870a02.f7569b.setValue(obj2);
                }
                dVar = c0870a02.f7576j;
                c0861s.f7518l = dVar;
                c0861s.f7519m = c0870a02;
                c0861s.f7520n = 1;
                if (dVar.c(null, c0861s) == aVar2) {
                    return aVar2;
                }
                c0870a0 = c0870a02;
            }
            Object obj3 = c0870a0.f7571d;
            dVar.e(null);
            if (!AbstractC1206i.a(obj2, obj3)) {
                c0861s.f7518l = null;
                c0861s.f7519m = null;
                c0861s.f7520n = 2;
                if (c0870a02.f7578l != Long.MIN_VALUE ? (k3 = c0870a02.k(c0861s)) != aVar2 : (k3 = C0292d.J(n()).v(c0870a02.f7581o, c0861s)) != aVar2) {
                    k3 = c0611z;
                }
                if (k3 == aVar2) {
                    return aVar2;
                }
                c0861s.f7520n = 3;
                if (C0870a0.j(c0870a02, c0861s) == aVar2) {
                }
            }
            if (!AbstractC1206i.a(c0870a02.f7570c.getValue(), obj2)) {
            }
            return c0611z;
        } catch (Throwable th) {
            dVar.e(null);
            throw th;
        }
    }
}
