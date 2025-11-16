package J;

import G2.AbstractC0088y;
import I.B2;
import L.C0292d;
import L.C0303i0;
import L.C0311m0;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.Collection;
import java.util.Iterator;
import l2.InterfaceC0836d;
import m.InterfaceC0888k;
import m.y0;
import n.j0;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: J.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0245t {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f2987a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1117a f2988b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0888k f2989c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1119c f2990d;

    /* renamed from: e, reason: collision with root package name */
    public final A f2991e = new A();
    public final O1.e f;

    /* renamed from: g, reason: collision with root package name */
    public final C0311m0 f2992g;

    /* renamed from: h, reason: collision with root package name */
    public final L.H f2993h;

    /* renamed from: i, reason: collision with root package name */
    public final L.H f2994i;

    /* renamed from: j, reason: collision with root package name */
    public final C0303i0 f2995j;

    /* renamed from: k, reason: collision with root package name */
    public final C0303i0 f2996k;

    /* renamed from: l, reason: collision with root package name */
    public final C0311m0 f2997l;

    /* renamed from: m, reason: collision with root package name */
    public final C0311m0 f2998m;

    /* renamed from: n, reason: collision with root package name */
    public final C0243q f2999n;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, O1.e] */
    public C0245t(Object obj, B2 b22, A.y yVar, y0 y0Var, InterfaceC1119c interfaceC1119c) {
        this.f2987a = b22;
        this.f2988b = yVar;
        this.f2989c = y0Var;
        this.f2990d = interfaceC1119c;
        ?? obj2 = new Object();
        obj2.f4510i = this;
        obj2.f4509h = new C0244s(this);
        this.f = obj2;
        L.X x3 = L.X.f3911m;
        this.f2992g = C0292d.P(obj, x3);
        this.f2993h = C0292d.G(new C0237k(this, 4));
        this.f2994i = C0292d.G(new C0237k(this, 2));
        this.f2995j = C0292d.N(Float.NaN);
        C0292d.F(x3, new C0237k(this, 3));
        this.f2996k = C0292d.N(0.0f);
        this.f2997l = C0292d.P(null, x3);
        this.f2998m = C0292d.P(new F(h2.u.f6733h), x3);
        this.f2999n = new C0243q(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, j0 j0Var, C0231e c0231e, InterfaceC0836d interfaceC0836d) {
        C0240n c0240n;
        int i3;
        C0245t c0245t;
        Object a3;
        Object a4;
        if (interfaceC0836d instanceof C0240n) {
            c0240n = (C0240n) interfaceC0836d;
            int i4 = c0240n.f2972n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0240n.f2972n = i4 - Integer.MIN_VALUE;
                C0240n c0240n2 = c0240n;
                Object obj2 = c0240n2.f2970l;
                m2.a aVar = m2.a.f7799h;
                i3 = c0240n2.f2972n;
                InterfaceC0836d interfaceC0836d2 = null;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c0245t = c0240n2.f2969k;
                        try {
                            AbstractC0586a.e(obj2);
                        } catch (Throwable th) {
                            th = th;
                            c0245t.i(null);
                            F d3 = c0245t.d();
                            C0303i0 c0303i0 = c0245t.f2995j;
                            a3 = d3.a(c0303i0.h());
                            if (a3 != null && Math.abs(c0303i0.h() - c0245t.d().c(a3)) <= 0.5f && ((Boolean) c0245t.f2990d.m(a3)).booleanValue()) {
                                c0245t.h(a3);
                            }
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj2);
                    if (d().f2858a.containsKey(obj)) {
                        try {
                            A a5 = this.f2991e;
                            C0242p c0242p = new C0242p(this, obj, c0231e, interfaceC0836d2, 0);
                            c0240n2.f2969k = this;
                            c0240n2.f2972n = 1;
                            a5.getClass();
                            if (AbstractC0088y.d(new z(j0Var, a5, c0242p, null), c0240n2) == aVar) {
                                return aVar;
                            }
                            c0245t = this;
                        } catch (Throwable th2) {
                            th = th2;
                            c0245t = this;
                            c0245t.i(null);
                            F d32 = c0245t.d();
                            C0303i0 c0303i02 = c0245t.f2995j;
                            a3 = d32.a(c0303i02.h());
                            if (a3 != null) {
                                c0245t.h(a3);
                            }
                            throw th;
                        }
                    } else {
                        h(obj);
                        return C0611z.f6691a;
                    }
                }
                c0245t.i(null);
                F d4 = c0245t.d();
                C0303i0 c0303i03 = c0245t.f2995j;
                a4 = d4.a(c0303i03.h());
                if (a4 != null && Math.abs(c0303i03.h() - c0245t.d().c(a4)) <= 0.5f && ((Boolean) c0245t.f2990d.m(a4)).booleanValue()) {
                    c0245t.h(a4);
                }
                return C0611z.f6691a;
            }
        }
        c0240n = new C0240n(this, interfaceC0836d);
        C0240n c0240n22 = c0240n;
        Object obj22 = c0240n22.f2970l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0240n22.f2972n;
        InterfaceC0836d interfaceC0836d22 = null;
        if (i3 == 0) {
        }
        c0245t.i(null);
        F d42 = c0245t.d();
        C0303i0 c0303i032 = c0245t.f2995j;
        a4 = d42.a(c0303i032.h());
        if (a4 != null) {
            c0245t.h(a4);
        }
        return C0611z.f6691a;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(j0 j0Var, r rVar, InterfaceC0836d interfaceC0836d) {
        C0236j c0236j;
        int i3;
        C0245t c0245t;
        Object a3;
        Object a4;
        if (interfaceC0836d instanceof C0236j) {
            c0236j = (C0236j) interfaceC0836d;
            int i4 = c0236j.f2958n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0236j.f2958n = i4 - Integer.MIN_VALUE;
                Object obj = c0236j.f2956l;
                m2.a aVar = m2.a.f7799h;
                i3 = c0236j.f2958n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c0245t = c0236j.f2955k;
                        try {
                            AbstractC0586a.e(obj);
                        } catch (Throwable th) {
                            th = th;
                            F d3 = c0245t.d();
                            C0303i0 c0303i0 = c0245t.f2995j;
                            a3 = d3.a(c0303i0.h());
                            if (a3 != null) {
                                c0245t.h(a3);
                            }
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    try {
                        A a5 = this.f2991e;
                        C0239m c0239m = new C0239m(this, rVar, null, 0);
                        c0236j.f2955k = this;
                        c0236j.f2958n = 1;
                        try {
                            a5.getClass();
                            if (AbstractC0088y.d(new z(j0Var, a5, c0239m, null), c0236j) == aVar) {
                                return aVar;
                            }
                            c0245t = this;
                        } catch (Throwable th2) {
                            th = th2;
                            c0245t = this;
                            F d32 = c0245t.d();
                            C0303i0 c0303i02 = c0245t.f2995j;
                            a3 = d32.a(c0303i02.h());
                            if (a3 != null && Math.abs(c0303i02.h() - c0245t.d().c(a3)) <= 0.5f && ((Boolean) c0245t.f2990d.m(a3)).booleanValue()) {
                                c0245t.h(a3);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                F d4 = c0245t.d();
                C0303i0 c0303i03 = c0245t.f2995j;
                a4 = d4.a(c0303i03.h());
                if (a4 != null && Math.abs(c0303i03.h() - c0245t.d().c(a4)) <= 0.5f && ((Boolean) c0245t.f2990d.m(a4)).booleanValue()) {
                    c0245t.h(a4);
                }
                return C0611z.f6691a;
            }
        }
        c0236j = new C0236j(this, interfaceC0836d);
        Object obj2 = c0236j.f2956l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0236j.f2958n;
        if (i3 == 0) {
        }
        F d42 = c0245t.d();
        C0303i0 c0303i032 = c0245t.f2995j;
        a4 = d42.a(c0303i032.h());
        if (a4 != null) {
            c0245t.h(a4);
        }
        return C0611z.f6691a;
    }

    public final Object c(float f, float f3, Object obj) {
        boolean z3;
        Object b3;
        F d3 = d();
        float c3 = d3.c(obj);
        float floatValue = ((Number) this.f2988b.c()).floatValue();
        if (c3 != f && !Float.isNaN(c3)) {
            InterfaceC1119c interfaceC1119c = this.f2987a;
            if (c3 < f) {
                z3 = true;
                if (f3 < floatValue) {
                    b3 = d3.b(f, true);
                    AbstractC1206i.c(b3);
                    if (f < Math.abs(Math.abs(((Number) interfaceC1119c.m(Float.valueOf(Math.abs(d3.c(b3) - c3)))).floatValue()) + c3)) {
                        return obj;
                    }
                    return b3;
                }
                Object b4 = d3.b(f, z3);
                AbstractC1206i.c(b4);
                return b4;
            }
            float f4 = -floatValue;
            z3 = false;
            if (f3 > f4) {
                b3 = d3.b(f, false);
                AbstractC1206i.c(b3);
                float abs = Math.abs(c3 - Math.abs(((Number) interfaceC1119c.m(Float.valueOf(Math.abs(c3 - d3.c(b3))))).floatValue()));
                if (f < 0.0f) {
                    if (Math.abs(f) < abs) {
                        return obj;
                    }
                } else if (f > abs) {
                    return obj;
                }
                return b3;
            }
            Object b42 = d3.b(f, z3);
            AbstractC1206i.c(b42);
            return b42;
        }
        return obj;
    }

    public final F d() {
        return (F) this.f2998m.getValue();
    }

    public final float e() {
        return this.f2995j.h();
    }

    public final float f(float f) {
        float h3;
        float f3;
        Float valueOf;
        C0303i0 c0303i0 = this.f2995j;
        if (Float.isNaN(c0303i0.h())) {
            h3 = 0.0f;
        } else {
            h3 = c0303i0.h();
        }
        float f4 = h3 + f;
        Float h12 = h2.l.h1(d().f2858a.values());
        float f5 = Float.NaN;
        if (h12 != null) {
            f3 = h12.floatValue();
        } else {
            f3 = Float.NaN;
        }
        Collection values = d().f2858a.values();
        AbstractC1206i.f(values, "<this>");
        Iterator it = values.iterator();
        if (!it.hasNext()) {
            valueOf = null;
        } else {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        }
        if (valueOf != null) {
            f5 = valueOf.floatValue();
        }
        return x2.a.B(f4, f3, f5);
    }

    public final float g() {
        if (!Float.isNaN(e())) {
            return e();
        }
        throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?".toString());
    }

    public final void h(Object obj) {
        this.f2992g.setValue(obj);
    }

    public final void i(Object obj) {
        this.f2997l.setValue(obj);
    }
}
