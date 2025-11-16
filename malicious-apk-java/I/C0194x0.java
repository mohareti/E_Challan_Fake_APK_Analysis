package I;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import J.C0233g;
import J.C0234h;
import J2.C0264c;
import J2.C0265d;
import J2.C0276o;
import J2.InterfaceC0267f;
import L.C0320r0;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1121e;
import v2.C1213p;
import v2.C1217t;

/* renamed from: I.x0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0194x0 implements InterfaceC0267f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2529h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f2530i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f2531j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f2532k;

    public C0194x0(InterfaceC0267f interfaceC0267f, InterfaceC0841i interfaceC0841i) {
        this.f2529h = 4;
        this.f2531j = interfaceC0841i;
        this.f2530i = L2.a.k(interfaceC0841i);
        this.f2532k = new K2.B(interfaceC0267f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017e  */
    @Override // J2.InterfaceC0267f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        Object obj2;
        C0234h c0234h;
        int i3;
        C0194x0 c0194x0;
        C0264c c0264c;
        int i4;
        C0276o c0276o;
        int i5;
        C0194x0 c0194x02;
        boolean z3;
        switch (this.f2529h) {
            case 0:
                r.k kVar = (r.k) obj;
                boolean z4 = kVar instanceof r.h;
                List list = (List) this.f2531j;
                if (z4) {
                    list.add(kVar);
                } else {
                    if (kVar instanceof r.i) {
                        obj2 = ((r.i) kVar).f8661a;
                    } else {
                        if (!(kVar instanceof r.d)) {
                            if (kVar instanceof r.e) {
                                obj2 = ((r.e) kVar).f8654a;
                            } else if (!(kVar instanceof r.n)) {
                                if (kVar instanceof r.o) {
                                    obj2 = ((r.o) kVar).f8668a;
                                } else if (kVar instanceof r.m) {
                                    obj2 = ((r.m) kVar).f8666a;
                                }
                            }
                        }
                        list.add(kVar);
                    }
                    list.remove(obj2);
                }
                AbstractC0088y.q((InterfaceC0086w) this.f2530i, null, 0, new C0190w0((C0) this.f2532k, (r.k) h2.l.e1(list), null), 3);
                return C0611z.f6691a;
            case 1:
                if (interfaceC0836d instanceof C0234h) {
                    c0234h = (C0234h) interfaceC0836d;
                    int i6 = c0234h.f2950o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c0234h.f2950o = i6 - Integer.MIN_VALUE;
                        Object obj3 = c0234h.f2948m;
                        m2.a aVar = m2.a.f7799h;
                        i3 = c0234h.f2950o;
                        if (i3 == 0) {
                            if (i3 == 1) {
                                obj = c0234h.f2947l;
                                c0194x0 = c0234h.f2946k;
                                AbstractC0586a.e(obj3);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0586a.e(obj3);
                            G2.V v3 = (G2.V) ((C1217t) this.f2531j).f9561h;
                            if (v3 != null) {
                                v3.a(new CancellationException());
                                c0234h.f2946k = this;
                                c0234h.f2947l = obj;
                                c0234h.getClass();
                                c0234h.f2950o = 1;
                                if (v3.d(c0234h) == aVar) {
                                    return aVar;
                                }
                            }
                            c0194x0 = this;
                        }
                        C1217t c1217t = (C1217t) c0194x0.f2531j;
                        InterfaceC1121e interfaceC1121e = (InterfaceC1121e) c0194x0.f2532k;
                        InterfaceC0086w interfaceC0086w = (InterfaceC0086w) c0194x0.f2530i;
                        c1217t.f9561h = AbstractC0088y.q(interfaceC0086w, null, 4, new C0233g(interfaceC1121e, obj, interfaceC0086w, null), 1);
                        return C0611z.f6691a;
                    }
                }
                c0234h = new C0234h(this, interfaceC0836d);
                Object obj32 = c0234h.f2948m;
                m2.a aVar2 = m2.a.f7799h;
                i3 = c0234h.f2950o;
                if (i3 == 0) {
                }
                C1217t c1217t2 = (C1217t) c0194x0.f2531j;
                InterfaceC1121e interfaceC1121e2 = (InterfaceC1121e) c0194x0.f2532k;
                InterfaceC0086w interfaceC0086w2 = (InterfaceC0086w) c0194x0.f2530i;
                c1217t2.f9561h = AbstractC0088y.q(interfaceC0086w2, null, 4, new C0233g(interfaceC1121e2, obj, interfaceC0086w2, null), 1);
                return C0611z.f6691a;
            case 2:
                if (interfaceC0836d instanceof C0264c) {
                    c0264c = (C0264c) interfaceC0836d;
                    int i7 = c0264c.f3338m;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        c0264c.f3338m = i7 - Integer.MIN_VALUE;
                        Object obj4 = c0264c.f3336k;
                        m2.a aVar3 = m2.a.f7799h;
                        i4 = c0264c.f3338m;
                        C0611z c0611z = C0611z.f6691a;
                        if (i4 == 0) {
                            if (i4 == 1) {
                                AbstractC0586a.e(obj4);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0586a.e(obj4);
                            C0265d c0265d = (C0265d) this.f2531j;
                            Object m3 = c0265d.f3340i.m(obj);
                            C1217t c1217t3 = (C1217t) this.f2530i;
                            Object obj5 = c1217t3.f9561h;
                            if (obj5 == K2.c.f3686b || !((Boolean) c0265d.f3341j.k(obj5, m3)).booleanValue()) {
                                c1217t3.f9561h = m3;
                                c0264c.f3338m = 1;
                                if (((InterfaceC0267f) this.f2532k).f(obj, c0264c) == aVar3) {
                                    return aVar3;
                                }
                            }
                        }
                        return c0611z;
                    }
                }
                c0264c = new C0264c(this, interfaceC0836d);
                Object obj42 = c0264c.f3336k;
                m2.a aVar32 = m2.a.f7799h;
                i4 = c0264c.f3338m;
                C0611z c0611z2 = C0611z.f6691a;
                if (i4 == 0) {
                }
                return c0611z2;
            case 3:
                if (interfaceC0836d instanceof C0276o) {
                    c0276o = (C0276o) interfaceC0836d;
                    int i8 = c0276o.f3368o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c0276o.f3368o = i8 - Integer.MIN_VALUE;
                        Object obj6 = c0276o.f3366m;
                        m2.a aVar4 = m2.a.f7799h;
                        i5 = c0276o.f3368o;
                        C0611z c0611z3 = C0611z.f6691a;
                        if (i5 == 0) {
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    if (i5 != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    obj = c0276o.f3365l;
                                    c0194x02 = c0276o.f3364k;
                                    AbstractC0586a.e(obj6);
                                    if (!((Boolean) obj6).booleanValue()) {
                                        ((C1213p) c0194x02.f2531j).f9557h = true;
                                        c0276o.f3364k = null;
                                        c0276o.f3365l = null;
                                        c0276o.f3368o = 3;
                                        if (((InterfaceC0267f) c0194x02.f2530i).f(obj, c0276o) == aVar4) {
                                            return aVar4;
                                        }
                                    }
                                    return c0611z3;
                                }
                            }
                            AbstractC0586a.e(obj6);
                            return c0611z3;
                        }
                        AbstractC0586a.e(obj6);
                        if (((C1213p) this.f2531j).f9557h) {
                            c0276o.f3368o = 1;
                            if (((InterfaceC0267f) this.f2530i).f(obj, c0276o) == aVar4) {
                                return aVar4;
                            }
                            return c0611z3;
                        }
                        c0276o.f3364k = this;
                        c0276o.f3365l = obj;
                        c0276o.f3368o = 2;
                        obj6 = ((InterfaceC1121e) this.f2532k).k(obj, c0276o);
                        if (obj6 != aVar4) {
                            c0194x02 = this;
                            if (!((Boolean) obj6).booleanValue()) {
                            }
                            return c0611z3;
                        }
                        return aVar4;
                    }
                }
                c0276o = new C0276o(this, interfaceC0836d);
                Object obj62 = c0276o.f3366m;
                m2.a aVar42 = m2.a.f7799h;
                i5 = c0276o.f3368o;
                C0611z c0611z32 = C0611z.f6691a;
                if (i5 == 0) {
                }
            case 4:
                Object a3 = K2.c.a((InterfaceC0841i) this.f2531j, obj, this.f2530i, (K2.B) this.f2532k, interfaceC0836d);
                if (a3 != m2.a.f7799h) {
                    return C0611z.f6691a;
                }
                return a3;
            default:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC1121e interfaceC1121e3 = (InterfaceC1121e) ((L.b1) this.f2532k).getValue();
                    m.s0 s0Var = (m.s0) this.f2530i;
                    z3 = ((Boolean) interfaceC1121e3.k(s0Var.f7747a.a(), s0Var.f7750d.getValue())).booleanValue();
                } else {
                    z3 = false;
                }
                ((C0320r0) this.f2531j).setValue(Boolean.valueOf(z3));
                return C0611z.f6691a;
        }
    }

    public /* synthetic */ C0194x0(Object obj, Object obj2, Object obj3, int i3) {
        this.f2529h = i3;
        this.f2531j = obj;
        this.f2530i = obj2;
        this.f2532k = obj3;
    }
}
