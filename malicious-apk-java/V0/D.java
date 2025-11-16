package v0;

import L.AbstractC0321s;
import L.C0292d;
import L.C0318q;
import L.C0327v;
import L.InterfaceC0306k;
import W.C0393b;
import android.view.ViewGroup;
import j.C0659D;
import j.C0662G;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.C1246D;
import x0.C1251I;
import x0.C1253K;
import x0.q0;
import y0.q1;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D implements InterfaceC0306k {

    /* renamed from: h, reason: collision with root package name */
    public final C1246D f9283h;

    /* renamed from: i, reason: collision with root package name */
    public AbstractC0321s f9284i;

    /* renamed from: j, reason: collision with root package name */
    public e0 f9285j;

    /* renamed from: k, reason: collision with root package name */
    public int f9286k;

    /* renamed from: l, reason: collision with root package name */
    public int f9287l;

    /* renamed from: u, reason: collision with root package name */
    public int f9296u;

    /* renamed from: v, reason: collision with root package name */
    public int f9297v;

    /* renamed from: m, reason: collision with root package name */
    public final HashMap f9288m = new HashMap();

    /* renamed from: n, reason: collision with root package name */
    public final HashMap f9289n = new HashMap();

    /* renamed from: o, reason: collision with root package name */
    public final C1162y f9290o = new C1162y(this);

    /* renamed from: p, reason: collision with root package name */
    public final C1160w f9291p = new C1160w(this);

    /* renamed from: q, reason: collision with root package name */
    public final HashMap f9292q = new HashMap();

    /* renamed from: r, reason: collision with root package name */
    public final d0 f9293r = new d0();

    /* renamed from: s, reason: collision with root package name */
    public final LinkedHashMap f9294s = new LinkedHashMap();

    /* renamed from: t, reason: collision with root package name */
    public final N.d f9295t = new N.d(new Object[16]);

    /* renamed from: w, reason: collision with root package name */
    public final String f9298w = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public D(C1246D c1246d, e0 e0Var) {
        this.f9283h = c1246d;
        this.f9285j = e0Var;
    }

    public static C0327v i(C0327v c0327v, C1246D c1246d, boolean z3, AbstractC0321s abstractC0321s, T.a aVar) {
        if (c0327v == null || c0327v.f4054A) {
            ViewGroup.LayoutParams layoutParams = q1.f10666a;
            c0327v = new C0327v(abstractC0321s, new q0(c1246d));
        }
        if (!z3) {
            c0327v.l(aVar);
        } else {
            C0318q c0318q = c0327v.f4073z;
            c0318q.f4031y = 100;
            c0318q.f4030x = true;
            c0327v.l(aVar);
            if (!c0318q.f3998E && c0318q.f4031y == 100) {
                c0318q.f4031y = -1;
                c0318q.f4030x = false;
            } else {
                C0292d.Y("Cannot disable reuse from root if it was caused by other groups");
                throw null;
            }
        }
        return c0327v;
    }

    @Override // L.InterfaceC0306k
    public final void a() {
        f(true);
    }

    @Override // L.InterfaceC0306k
    public final void b() {
        f(false);
    }

    @Override // L.InterfaceC0306k
    public final void c() {
        C1246D c1246d = this.f9283h;
        c1246d.f9699r = true;
        HashMap hashMap = this.f9288m;
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            C0327v c0327v = ((C1159v) it.next()).f9366c;
            if (c0327v != null) {
                c0327v.a();
            }
        }
        c1246d.N();
        c1246d.f9699r = false;
        hashMap.clear();
        this.f9289n.clear();
        this.f9297v = 0;
        this.f9296u = 0;
        this.f9292q.clear();
        e();
    }

    public final void d(int i3) {
        boolean z3;
        InterfaceC1119c interfaceC1119c;
        boolean z4 = false;
        this.f9296u = 0;
        int size = (this.f9283h.p().size() - this.f9297v) - 1;
        if (i3 <= size) {
            this.f9293r.clear();
            if (i3 <= size) {
                int i4 = i3;
                while (true) {
                    Object obj = this.f9288m.get((C1246D) this.f9283h.p().get(i4));
                    AbstractC1206i.c(obj);
                    this.f9293r.f9341h.add(((C1159v) obj).f9364a);
                    if (i4 == size) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            this.f9285j.a(this.f9293r);
            W.g c3 = W.r.c();
            if (c3 != null) {
                interfaceC1119c = c3.f();
            } else {
                interfaceC1119c = null;
            }
            W.g d3 = W.r.d(c3);
            z3 = false;
            while (size >= i3) {
                try {
                    C1246D c1246d = (C1246D) this.f9283h.p().get(size);
                    Object obj2 = this.f9288m.get(c1246d);
                    AbstractC1206i.c(obj2);
                    C1159v c1159v = (C1159v) obj2;
                    Object obj3 = c1159v.f9364a;
                    if (this.f9293r.f9341h.contains(obj3)) {
                        this.f9296u++;
                        if (((Boolean) c1159v.f.getValue()).booleanValue()) {
                            C1253K c1253k = c1246d.f9681D;
                            c1253k.f9785r.f9760r = 3;
                            C1251I c1251i = c1253k.f9786s;
                            if (c1251i != null) {
                                c1251i.f9731p = 3;
                            }
                            c1159v.f.setValue(Boolean.FALSE);
                            z3 = true;
                        }
                    } else {
                        C1246D c1246d2 = this.f9283h;
                        c1246d2.f9699r = true;
                        this.f9288m.remove(c1246d);
                        C0327v c0327v = c1159v.f9366c;
                        if (c0327v != null) {
                            c0327v.a();
                        }
                        this.f9283h.O(size, 1);
                        c1246d2.f9699r = false;
                    }
                    this.f9289n.remove(obj3);
                    size--;
                } catch (Throwable th) {
                    W.r.f(c3, d3, interfaceC1119c);
                    throw th;
                }
            }
            W.r.f(c3, d3, interfaceC1119c);
        } else {
            z3 = false;
        }
        if (z3) {
            synchronized (W.n.f5329b) {
                C0662G c0662g = ((C0393b) W.n.f5335i.get()).f5294h;
                if (c0662g != null) {
                    if (c0662g.h()) {
                        z4 = true;
                    }
                }
            }
            if (z4) {
                W.n.a();
            }
        }
        e();
    }

    public final void e() {
        int size = this.f9283h.p().size();
        HashMap hashMap = this.f9288m;
        if (hashMap.size() == size) {
            if ((size - this.f9296u) - this.f9297v >= 0) {
                HashMap hashMap2 = this.f9292q;
                if (hashMap2.size() == this.f9297v) {
                    return;
                }
                throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.f9297v + ". Map size " + hashMap2.size()).toString());
            }
            StringBuilder i3 = I2.a.i(size, "Incorrect state. Total children ", ". Reusable children ");
            i3.append(this.f9296u);
            i3.append(". Precomposed children ");
            i3.append(this.f9297v);
            throw new IllegalArgumentException(i3.toString().toString());
        }
        throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + hashMap.size() + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
    }

    public final void f(boolean z3) {
        InterfaceC1119c interfaceC1119c;
        this.f9297v = 0;
        this.f9292q.clear();
        C1246D c1246d = this.f9283h;
        int size = c1246d.p().size();
        if (this.f9296u != size) {
            this.f9296u = size;
            W.g c3 = W.r.c();
            if (c3 != null) {
                interfaceC1119c = c3.f();
            } else {
                interfaceC1119c = null;
            }
            W.g d3 = W.r.d(c3);
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    C1246D c1246d2 = (C1246D) c1246d.p().get(i3);
                    C1159v c1159v = (C1159v) this.f9288m.get(c1246d2);
                    if (c1159v != null && ((Boolean) c1159v.f.getValue()).booleanValue()) {
                        C1253K c1253k = c1246d2.f9681D;
                        c1253k.f9785r.f9760r = 3;
                        C1251I c1251i = c1253k.f9786s;
                        if (c1251i != null) {
                            c1251i.f9731p = 3;
                        }
                        if (z3) {
                            C0327v c0327v = c1159v.f9366c;
                            if (c0327v != null) {
                                c0327v.m();
                            }
                            c1159v.f = C0292d.P(Boolean.FALSE, L.X.f3911m);
                        } else {
                            c1159v.f.setValue(Boolean.FALSE);
                        }
                        c1159v.f9364a = Y.f9323a;
                    }
                } catch (Throwable th) {
                    W.r.f(c3, d3, interfaceC1119c);
                    throw th;
                }
            }
            W.r.f(c3, d3, interfaceC1119c);
            this.f9289n.clear();
        }
        e();
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [v0.Z, java.lang.Object] */
    public final Z g(Object obj, InterfaceC1121e interfaceC1121e) {
        C1246D c1246d = this.f9283h;
        if (!c1246d.D()) {
            return new Object();
        }
        e();
        if (!this.f9289n.containsKey(obj)) {
            this.f9294s.remove(obj);
            HashMap hashMap = this.f9292q;
            Object obj2 = hashMap.get(obj);
            if (obj2 == null) {
                obj2 = j(obj);
                if (obj2 != null) {
                    int indexOf = c1246d.p().indexOf(obj2);
                    int size = c1246d.p().size();
                    c1246d.f9699r = true;
                    c1246d.H(indexOf, size, 1);
                    c1246d.f9699r = false;
                    this.f9297v++;
                } else {
                    int size2 = c1246d.p().size();
                    C1246D c1246d2 = new C1246D(2, 0, true);
                    c1246d.f9699r = true;
                    c1246d.x(size2, c1246d2);
                    c1246d.f9699r = false;
                    this.f9297v++;
                    obj2 = c1246d2;
                }
                hashMap.put(obj, obj2);
            }
            h((C1246D) obj2, obj, interfaceC1121e);
        }
        return new C1138C(this, obj);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [v0.v, java.lang.Object] */
    public final void h(C1246D c1246d, Object obj, InterfaceC1121e interfaceC1121e) {
        boolean z3;
        HashMap hashMap = this.f9288m;
        Object obj2 = hashMap.get(c1246d);
        InterfaceC1119c interfaceC1119c = null;
        Object obj3 = obj2;
        if (obj2 == null) {
            T.a aVar = AbstractC1148j.f9348a;
            ?? obj4 = new Object();
            obj4.f9364a = obj;
            obj4.f9365b = aVar;
            obj4.f9366c = null;
            obj4.f = C0292d.P(Boolean.TRUE, L.X.f3911m);
            hashMap.put(c1246d, obj4);
            obj3 = obj4;
        }
        C1159v c1159v = (C1159v) obj3;
        C0327v c0327v = c1159v.f9366c;
        if (c0327v != null) {
            synchronized (c0327v.f4058k) {
                if (((C0659D) c0327v.f4068u.f26b).f6914e > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
        } else {
            z3 = true;
        }
        if (c1159v.f9365b != interfaceC1121e || z3 || c1159v.f9367d) {
            c1159v.f9365b = interfaceC1121e;
            W.g c3 = W.r.c();
            if (c3 != null) {
                interfaceC1119c = c3.f();
            }
            W.g d3 = W.r.d(c3);
            try {
                C1246D c1246d2 = this.f9283h;
                c1246d2.f9699r = true;
                InterfaceC1121e interfaceC1121e2 = c1159v.f9365b;
                C0327v c0327v2 = c1159v.f9366c;
                AbstractC0321s abstractC0321s = this.f9284i;
                if (abstractC0321s != null) {
                    c1159v.f9366c = i(c0327v2, c1246d, c1159v.f9368e, abstractC0321s, new T.a(new C.D(c1159v, interfaceC1121e2, 20), true, -1750409193));
                    c1159v.f9368e = false;
                    c1246d2.f9699r = false;
                    W.r.f(c3, d3, interfaceC1119c);
                    c1159v.f9367d = false;
                    return;
                }
                throw new IllegalStateException("parent composition reference not set".toString());
            } catch (Throwable th) {
                W.r.f(c3, d3, interfaceC1119c);
                throw th;
            }
        }
    }

    public final C1246D j(Object obj) {
        HashMap hashMap;
        int i3;
        if (this.f9296u == 0) {
            return null;
        }
        C1246D c1246d = this.f9283h;
        int size = c1246d.p().size() - this.f9297v;
        int i4 = size - this.f9296u;
        int i5 = size - 1;
        int i6 = i5;
        while (true) {
            hashMap = this.f9288m;
            if (i6 >= i4) {
                Object obj2 = hashMap.get((C1246D) c1246d.p().get(i6));
                AbstractC1206i.c(obj2);
                if (AbstractC1206i.a(((C1159v) obj2).f9364a, obj)) {
                    i3 = i6;
                    break;
                }
                i6--;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 == -1) {
            while (i5 >= i4) {
                Object obj3 = hashMap.get((C1246D) c1246d.p().get(i5));
                AbstractC1206i.c(obj3);
                C1159v c1159v = (C1159v) obj3;
                Object obj4 = c1159v.f9364a;
                if (obj4 != Y.f9323a && !this.f9285j.c(obj, obj4)) {
                    i5--;
                } else {
                    c1159v.f9364a = obj;
                    i6 = i5;
                    i3 = i6;
                    break;
                }
            }
            i6 = i5;
        }
        if (i3 == -1) {
            return null;
        }
        if (i6 != i4) {
            c1246d.f9699r = true;
            c1246d.H(i6, i4, 1);
            c1246d.f9699r = false;
        }
        this.f9296u--;
        C1246D c1246d2 = (C1246D) c1246d.p().get(i4);
        Object obj5 = hashMap.get(c1246d2);
        AbstractC1206i.c(obj5);
        C1159v c1159v2 = (C1159v) obj5;
        c1159v2.f = C0292d.P(Boolean.TRUE, L.X.f3911m);
        c1159v2.f9368e = true;
        c1159v2.f9367d = true;
        return c1246d2;
    }
}
