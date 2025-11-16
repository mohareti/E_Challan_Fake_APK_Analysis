package J2;

import C.C0021e0;
import G2.AbstractC0065a;
import G2.AbstractC0088y;
import G2.f0;
import K2.C0284a;
import c.C0479h;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import l2.C0837e;
import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0946c;
import u2.InterfaceC1121e;
import v2.C1217t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class E {

    /* renamed from: a, reason: collision with root package name */
    public static final C1.a f3292a = new C1.a("NO_VALUE", 1);

    /* renamed from: b, reason: collision with root package name */
    public static final C1.a f3293b = new C1.a("NONE", 1);

    /* renamed from: c, reason: collision with root package name */
    public static final C1.a f3294c = new C1.a("PENDING", 1);

    public static D a(int i3, int i4, int i5, int i6) {
        if ((i6 & 1) != 0) {
            i3 = 0;
        }
        if ((i6 & 2) != 0) {
            i4 = 0;
        }
        if ((i6 & 4) != 0) {
            i5 = 1;
        }
        if (i3 >= 0) {
            if (i4 >= 0) {
                if (i3 <= 0 && i4 <= 0 && i5 != 1) {
                    throw new IllegalArgumentException("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(I2.a.u(i5)).toString());
                }
                int i7 = i4 + i3;
                if (i7 < 0) {
                    i7 = Integer.MAX_VALUE;
                }
                return new D(i3, i7, i5);
            }
            throw new IllegalArgumentException(I2.a.e("extraBufferCapacity cannot be negative, but was ", i4).toString());
        }
        throw new IllegalArgumentException(I2.a.e("replay cannot be negative, but was ", i3).toString());
    }

    public static final S b(Object obj) {
        if (obj == null) {
            obj = K2.c.f3686b;
        }
        return new S(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(U u3, C0479h c0479h, Throwable th, InterfaceC0836d interfaceC0836d) {
        C0272k c0272k;
        int i3;
        try {
            if (interfaceC0836d instanceof C0272k) {
                C0272k c0272k2 = (C0272k) interfaceC0836d;
                int i4 = c0272k2.f3354m;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c0272k2.f3354m = i4 - Integer.MIN_VALUE;
                    c0272k = c0272k2;
                    Object obj = c0272k.f3353l;
                    m2.a aVar = m2.a.f7799h;
                    i3 = c0272k.f3354m;
                    C0611z c0611z = C0611z.f6691a;
                    if (i3 == 0) {
                        if (i3 == 1) {
                            th = c0272k.f3352k;
                            AbstractC0586a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0586a.e(obj);
                        c0272k.f3352k = th;
                        c0272k.f3354m = 1;
                        c0479h.j(u3, th, c0272k);
                        if (c0611z == aVar) {
                            return aVar;
                        }
                    }
                    return c0611z;
                }
            }
            if (i3 == 0) {
            }
            return c0611z;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                AbstractC0586a.a(th2, th);
            }
            throw th2;
        }
        c0272k = new AbstractC0946c(interfaceC0836d);
        Object obj2 = c0272k.f3353l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0272k.f3354m;
        C0611z c0611z2 = C0611z.f6691a;
    }

    public static final void d(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final Object e(InterfaceC0266e interfaceC0266e, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        int i3 = AbstractC0278q.f3373a;
        C0277p c0277p = new C0277p(interfaceC1121e, null);
        C0842j c0842j = C0842j.f7428h;
        Object b3 = new K2.o(c0277p, interfaceC0266e, c0842j, -2, 1).c(c0842j, 0, 1).b(K2.t.f3724h, interfaceC0836d);
        m2.a aVar = m2.a.f7799h;
        C0611z c0611z = C0611z.f6691a;
        if (b3 != aVar) {
            b3 = c0611z;
        }
        if (b3 == aVar) {
            return b3;
        }
        return c0611z;
    }

    public static final InterfaceC0266e f(InterfaceC0266e interfaceC0266e) {
        if (!(interfaceC0266e instanceof P)) {
            C0271j c0271j = C0271j.f3351i;
            C0270i c0270i = C0270i.f3350i;
            if (interfaceC0266e instanceof C0265d) {
                C0265d c0265d = (C0265d) interfaceC0266e;
                if (c0265d.f3340i == c0271j && c0265d.f3341j == c0270i) {
                    return interfaceC0266e;
                }
            }
            return new C0265d(interfaceC0266e);
        }
        return interfaceC0266e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0056, B:19:0x006b, B:21:0x0073, B:32:0x0047, B:35:0x0052), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0085 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(InterfaceC0267f interfaceC0267f, I2.q qVar, boolean z3, InterfaceC0836d interfaceC0836d) {
        C0269h c0269h;
        int i3;
        CancellationException cancellationException;
        I2.b bVar;
        InterfaceC0267f interfaceC0267f2;
        I2.b bVar2;
        Object b3;
        try {
            if (interfaceC0836d instanceof C0269h) {
                C0269h c0269h2 = (C0269h) interfaceC0836d;
                int i4 = c0269h2.f3349p;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c0269h2.f3349p = i4 - Integer.MIN_VALUE;
                    c0269h = c0269h2;
                    Object obj = c0269h.f3348o;
                    Object obj2 = m2.a.f7799h;
                    i3 = c0269h.f3349p;
                    cancellationException = null;
                    if (i3 == 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                z3 = c0269h.f3347n;
                                bVar = c0269h.f3346m;
                                qVar = c0269h.f3345l;
                                InterfaceC0267f interfaceC0267f3 = c0269h.f3344k;
                                AbstractC0586a.e(obj);
                                InterfaceC0267f interfaceC0267f4 = interfaceC0267f3;
                                bVar2 = bVar;
                                interfaceC0267f = interfaceC0267f4;
                                c0269h.f3344k = interfaceC0267f;
                                c0269h.f3345l = qVar;
                                c0269h.f3346m = bVar2;
                                c0269h.f3347n = z3;
                                c0269h.f3349p = 1;
                                b3 = bVar2.b(c0269h);
                                if (b3 == obj2) {
                                    return obj2;
                                }
                                interfaceC0267f2 = interfaceC0267f;
                                bVar = bVar2;
                                obj = b3;
                                if (!((Boolean) obj).booleanValue()) {
                                    Object c3 = bVar.c();
                                    c0269h.f3344k = interfaceC0267f2;
                                    c0269h.f3345l = qVar;
                                    c0269h.f3346m = bVar;
                                    c0269h.f3347n = z3;
                                    c0269h.f3349p = 2;
                                    Object f = interfaceC0267f2.f(c3, c0269h);
                                    interfaceC0267f4 = interfaceC0267f2;
                                    if (f == obj2) {
                                        return obj2;
                                    }
                                    bVar2 = bVar;
                                    interfaceC0267f = interfaceC0267f4;
                                    c0269h.f3344k = interfaceC0267f;
                                    c0269h.f3345l = qVar;
                                    c0269h.f3346m = bVar2;
                                    c0269h.f3347n = z3;
                                    c0269h.f3349p = 1;
                                    b3 = bVar2.b(c0269h);
                                    if (b3 == obj2) {
                                    }
                                } else {
                                    if (z3) {
                                        qVar.a(null);
                                    }
                                    return C0611z.f6691a;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            z3 = c0269h.f3347n;
                            bVar = c0269h.f3346m;
                            qVar = c0269h.f3345l;
                            InterfaceC0267f interfaceC0267f5 = c0269h.f3344k;
                            AbstractC0586a.e(obj);
                            interfaceC0267f2 = interfaceC0267f5;
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        AbstractC0586a.e(obj);
                        if (!(interfaceC0267f instanceof U)) {
                            bVar2 = qVar.iterator();
                            c0269h.f3344k = interfaceC0267f;
                            c0269h.f3345l = qVar;
                            c0269h.f3346m = bVar2;
                            c0269h.f3347n = z3;
                            c0269h.f3349p = 1;
                            b3 = bVar2.b(c0269h);
                            if (b3 == obj2) {
                            }
                        } else {
                            throw ((U) interfaceC0267f).f3328h;
                        }
                    }
                }
            }
            if (i3 == 0) {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (z3) {
                    if (th instanceof CancellationException) {
                        cancellationException = th;
                    }
                    if (cancellationException == null) {
                        cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                        cancellationException.initCause(th);
                    }
                    qVar.a(cancellationException);
                }
                throw th2;
            }
        }
        c0269h = new AbstractC0946c(interfaceC0836d);
        Object obj3 = c0269h.f3348o;
        Object obj22 = m2.a.f7799h;
        i3 = c0269h.f3349p;
        cancellationException = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r8v2, types: [v2.t, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(InterfaceC0266e interfaceC0266e, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        C0279s c0279s;
        Object obj;
        int i3;
        Object obj2;
        InterfaceC1121e interfaceC1121e2;
        C1217t c1217t;
        C0284a e3;
        C0021e0 c0021e0;
        if (interfaceC0836d instanceof C0279s) {
            C0279s c0279s2 = (C0279s) interfaceC0836d;
            int i4 = c0279s2.f3383o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0279s2.f3383o = i4 - Integer.MIN_VALUE;
                c0279s = c0279s2;
                Object obj3 = c0279s.f3382n;
                obj = m2.a.f7799h;
                i3 = c0279s.f3383o;
                obj2 = K2.c.f3686b;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c0021e0 = c0279s.f3381m;
                        c1217t = c0279s.f3380l;
                        interfaceC1121e2 = c0279s.f3379k;
                        try {
                            AbstractC0586a.e(obj3);
                        } catch (C0284a e4) {
                            e3 = e4;
                            if (e3.f3680h != c0021e0) {
                            }
                            obj = c1217t.f9561h;
                            if (obj == obj2) {
                            }
                            return obj;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj3);
                    ?? obj4 = new Object();
                    obj4.f9561h = obj2;
                    C0021e0 c0021e02 = new C0021e0(interfaceC1121e, 3, obj4);
                    try {
                        c0279s.f3379k = interfaceC1121e;
                        c0279s.f3380l = obj4;
                        c0279s.f3381m = c0021e02;
                        c0279s.f3383o = 1;
                        if (interfaceC0266e.b(c0021e02, c0279s) != obj) {
                            interfaceC1121e2 = interfaceC1121e;
                            c1217t = obj4;
                        }
                    } catch (C0284a e5) {
                        interfaceC1121e2 = interfaceC1121e;
                        c1217t = obj4;
                        e3 = e5;
                        c0021e0 = c0021e02;
                        if (e3.f3680h != c0021e0) {
                            throw e3;
                        }
                        obj = c1217t.f9561h;
                        if (obj == obj2) {
                        }
                        return obj;
                    }
                    return obj;
                }
                obj = c1217t.f9561h;
                if (obj == obj2) {
                    throw new NoSuchElementException("Expected at least one element matching the predicate " + interfaceC1121e2);
                }
                return obj;
            }
        }
        c0279s = new AbstractC0946c(interfaceC0836d);
        Object obj32 = c0279s.f3382n;
        obj = m2.a.f7799h;
        i3 = c0279s.f3383o;
        obj2 = K2.c.f3686b;
        if (i3 == 0) {
        }
        obj = c1217t.f9561h;
        if (obj == obj2) {
        }
        return obj;
    }

    public static final InterfaceC0266e i(A a3, InterfaceC0841i interfaceC0841i, int i3, int i4) {
        if ((i3 == 0 || i3 == -3) && i4 == 1) {
            return a3;
        }
        return new K2.i(a3, interfaceC0841i, i3, i4);
    }

    public static final z j(C0268g c0268g, L2.d dVar, O o3, Float f) {
        int i3;
        AbstractC0065a abstractC0065a;
        I2.g.f2842b.getClass();
        I2.f fVar = I2.f.f2840a;
        P1.b bVar = new P1.b(c0268g, 1, C0842j.f7428h);
        S b3 = b(f);
        if (o3.equals(H.f3301a)) {
            i3 = 1;
        } else {
            i3 = 4;
        }
        v vVar = new v(o3, (InterfaceC0266e) bVar.f4595b, b3, f, null);
        InterfaceC0841i g3 = AbstractC0088y.g(dVar.r(), (InterfaceC0841i) bVar.f4596c, true);
        N2.d dVar2 = G2.E.f1068a;
        if (g3 != dVar2 && g3.c(C0837e.f7426h) == null) {
            g3 = g3.k(dVar2);
        }
        if (i3 != 0) {
            if (i3 == 2) {
                abstractC0065a = new f0(g3, vVar);
            } else {
                abstractC0065a = new AbstractC0065a(g3, true);
            }
            abstractC0065a.i0(i3, abstractC0065a, vVar);
            return new z(b3);
        }
        throw null;
    }
}
