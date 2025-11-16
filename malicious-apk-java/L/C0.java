package L;

import G2.C0083t;
import G2.InterfaceC0069e;
import android.util.Log;
import g2.C0594i;
import g2.C0611z;
import j.C0662G;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0 extends AbstractC0321s {

    /* renamed from: v, reason: collision with root package name */
    public static final J2.S f3759v = J2.E.b(R.b.f4662k);

    /* renamed from: w, reason: collision with root package name */
    public static final AtomicReference f3760w = new AtomicReference(Boolean.FALSE);

    /* renamed from: a, reason: collision with root package name */
    public final C0300h f3761a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3762b;

    /* renamed from: c, reason: collision with root package name */
    public G2.V f3763c;

    /* renamed from: d, reason: collision with root package name */
    public Throwable f3764d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f3765e;
    public List f;

    /* renamed from: g, reason: collision with root package name */
    public C0662G f3766g;

    /* renamed from: h, reason: collision with root package name */
    public final N.d f3767h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f3768i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f3769j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f3770k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f3771l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f3772m;

    /* renamed from: n, reason: collision with root package name */
    public Set f3773n;

    /* renamed from: o, reason: collision with root package name */
    public InterfaceC0069e f3774o;

    /* renamed from: p, reason: collision with root package name */
    public A.F f3775p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f3776q;

    /* renamed from: r, reason: collision with root package name */
    public final J2.S f3777r;

    /* renamed from: s, reason: collision with root package name */
    public final G2.Y f3778s;

    /* renamed from: t, reason: collision with root package name */
    public final InterfaceC0841i f3779t;

    /* renamed from: u, reason: collision with root package name */
    public final X f3780u;

    public C0(InterfaceC0841i interfaceC0841i) {
        C0300h c0300h = new C0300h(new A.y(13, this));
        this.f3761a = c0300h;
        this.f3762b = new Object();
        this.f3765e = new ArrayList();
        this.f3766g = new C0662G();
        this.f3767h = new N.d(new C0327v[16]);
        this.f3768i = new ArrayList();
        this.f3769j = new ArrayList();
        this.f3770k = new LinkedHashMap();
        this.f3771l = new LinkedHashMap();
        this.f3777r = J2.E.b(EnumC0330w0.f4084j);
        G2.Y y3 = new G2.Y((G2.V) interfaceC0841i.c(C0083t.f1151i));
        y3.w(new A.I(6, this));
        this.f3778s = y3;
        this.f3779t = interfaceC0841i.k(c0300h).k(y3);
        this.f3780u = new X(7);
    }

    public static /* synthetic */ void C(C0 c02, Exception exc, boolean z3, int i3) {
        if ((i3 & 4) != 0) {
            z3 = false;
        }
        c02.B(exc, null, z3);
    }

    public static final C0327v q(C0 c02, C0327v c0327v, C0662G c0662g) {
        W.c cVar;
        W.c B3;
        c02.getClass();
        if (c0327v.f4073z.f3998E || c0327v.f4054A) {
            return null;
        }
        Set set = c02.f3773n;
        if (set != null && set.contains(c0327v)) {
            return null;
        }
        A.I i3 = new A.I(7, c0327v);
        C.N n3 = new C.N(c0327v, 18, c0662g);
        W.g k3 = W.n.k();
        if (k3 instanceof W.c) {
            cVar = (W.c) k3;
        } else {
            cVar = null;
        }
        if (cVar != null && (B3 = cVar.B(i3, n3)) != null) {
            try {
                W.g j2 = B3.j();
                if (c0662g != null) {
                    try {
                        if (c0662g.h()) {
                            C.s0 s0Var = new C.s0(c0662g, 8, c0327v);
                            C0318q c0318q = c0327v.f4073z;
                            if (!c0318q.f3998E) {
                                c0318q.f3998E = true;
                                try {
                                    s0Var.c();
                                    c0318q.f3998E = false;
                                } catch (Throwable th) {
                                    c0318q.f3998E = false;
                                    throw th;
                                }
                            } else {
                                C0292d.y("Preparing a composition while composing is not supported");
                                throw null;
                            }
                        }
                    } catch (Throwable th2) {
                        W.g.p(j2);
                        throw th2;
                    }
                }
                boolean w3 = c0327v.w();
                W.g.p(j2);
                if (!w3) {
                    c0327v = null;
                }
                return c0327v;
            } finally {
                s(B3);
            }
        }
        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
    }

    public static final boolean r(C0 c02) {
        boolean z3;
        List x3;
        synchronized (c02.f3762b) {
            z3 = true;
            if (c02.f3766g.g()) {
                if (!c02.f3767h.l() && !c02.v()) {
                    z3 = false;
                }
            } else {
                N.f fVar = new N.f(c02.f3766g);
                c02.f3766g = new C0662G();
                synchronized (c02.f3762b) {
                    x3 = c02.x();
                }
                try {
                    int size = x3.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((C0327v) x3.get(i3)).y(fVar);
                        if (((EnumC0330w0) c02.f3777r.getValue()).compareTo(EnumC0330w0.f4083i) <= 0) {
                            break;
                        }
                    }
                    synchronized (c02.f3762b) {
                        c02.f3766g = new C0662G();
                    }
                    synchronized (c02.f3762b) {
                        if (c02.u() == null) {
                            if (!c02.f3767h.l() && !c02.v()) {
                                z3 = false;
                            }
                        } else {
                            throw new IllegalStateException("called outside of runRecomposeAndApplyChanges".toString());
                        }
                    }
                } catch (Throwable th) {
                    synchronized (c02.f3762b) {
                        C0662G c0662g = c02.f3766g;
                        c0662g.getClass();
                        Iterator it = fVar.iterator();
                        while (true) {
                            C2.g gVar = (C2.g) it;
                            if (!gVar.hasNext()) {
                                break;
                            }
                            Object next = gVar.next();
                            c0662g.f6929b[c0662g.d(next)] = next;
                        }
                        throw th;
                    }
                }
            }
        }
        return z3;
    }

    public static void s(W.c cVar) {
        try {
            if (!(cVar.v() instanceof W.h)) {
            } else {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.".toString());
            }
        } finally {
            cVar.c();
        }
    }

    public static final void z(ArrayList arrayList, C0 c02, C0327v c0327v) {
        arrayList.clear();
        synchronized (c02.f3762b) {
            Iterator it = c02.f3769j.iterator();
            while (it.hasNext()) {
                AbstractC0289b0 abstractC0289b0 = (AbstractC0289b0) it.next();
                abstractC0289b0.getClass();
                if (AbstractC1206i.a(null, c0327v)) {
                    arrayList.add(abstractC0289b0);
                    it.remove();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e0, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e5, code lost:
    
        if (r4 >= r3) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ef, code lost:
    
        if (((g2.C0594i) r10.get(r4)).f6667i == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f1, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f4, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0102, code lost:
    
        if (r8 >= r4) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
    
        r11 = (g2.C0594i) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x010c, code lost:
    
        if (r11.f6667i != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010e, code lost:
    
        r11 = (L.AbstractC0289b0) r11.f6666h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0115, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0118, code lost:
    
        r4 = r18.f3762b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011a, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011b, code lost:
    
        h2.r.T0(r18.f3769j, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0120, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0121, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012f, code lost:
    
        if (r8 >= r4) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0131, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013a, code lost:
    
        if (((g2.C0594i) r11).f6667i == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013c, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013f, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0142, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A(List list, C0662G c0662g) {
        W.c cVar;
        W.c B3;
        ArrayList arrayList;
        Object obj;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj2 = list.get(i3);
            ((AbstractC0289b0) obj2).getClass();
            Object obj3 = hashMap.get(null);
            if (obj3 == null) {
                obj3 = new ArrayList();
                hashMap.put(null, obj3);
            }
            ((ArrayList) obj3).add(obj2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            C0327v c0327v = (C0327v) entry.getKey();
            List list2 = (List) entry.getValue();
            C0292d.U(!c0327v.f4073z.f3998E);
            A.I i4 = new A.I(7, c0327v);
            C.N n3 = new C.N(c0327v, 18, c0662g);
            W.g k3 = W.n.k();
            if (k3 instanceof W.c) {
                cVar = (W.c) k3;
            } else {
                cVar = null;
            }
            if (cVar != null && (B3 = cVar.B(i4, n3)) != null) {
                try {
                    W.g j2 = B3.j();
                    try {
                        synchronized (this.f3762b) {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i5 = 0; i5 < size2; i5++) {
                                AbstractC0289b0 abstractC0289b0 = (AbstractC0289b0) list2.get(i5);
                                LinkedHashMap linkedHashMap = this.f3770k;
                                abstractC0289b0.getClass();
                                List list3 = (List) linkedHashMap.get(null);
                                if (list3 != null) {
                                    Object U02 = h2.r.U0(list3);
                                    if (list3.isEmpty()) {
                                        linkedHashMap.remove(null);
                                    }
                                    obj = U02;
                                } else {
                                    obj = null;
                                }
                                arrayList.add(new C0594i(abstractC0289b0, obj));
                            }
                        }
                        int size3 = arrayList.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size3) {
                                break;
                            }
                            if (((C0594i) arrayList.get(i6)).f6667i != null) {
                                break;
                            }
                            i6++;
                        }
                        c0327v.p(arrayList);
                        W.g.p(j2);
                    } catch (Throwable th) {
                        W.g.p(j2);
                        throw th;
                    }
                } finally {
                    s(B3);
                }
            } else {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
            }
        }
        return h2.l.q1(hashMap.keySet());
    }

    public final void B(Exception exc, C0327v c0327v, boolean z3) {
        int i3 = 4;
        if (((Boolean) f3760w.get()).booleanValue() && !(exc instanceof C0308l)) {
            synchronized (this.f3762b) {
                try {
                    int i4 = AbstractC0288b.f3936b;
                    Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
                    this.f3768i.clear();
                    this.f3767h.g();
                    this.f3766g = new C0662G();
                    this.f3769j.clear();
                    this.f3770k.clear();
                    this.f3771l.clear();
                    this.f3775p = new A.F(i3, exc);
                    if (c0327v != null) {
                        D(c0327v);
                    }
                    u();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        synchronized (this.f3762b) {
            A.F f = this.f3775p;
            if (f == null) {
                this.f3775p = new A.F(i3, exc);
            } else {
                throw ((Exception) f.f26b);
            }
        }
        throw exc;
    }

    public final void D(C0327v c0327v) {
        ArrayList arrayList = this.f3772m;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f3772m = arrayList;
        }
        if (!arrayList.contains(c0327v)) {
            arrayList.add(c0327v);
        }
        this.f3765e.remove(c0327v);
        this.f = null;
    }

    @Override // L.AbstractC0321s
    public final void a(C0327v c0327v, T.a aVar) {
        W.c cVar;
        W.c B3;
        boolean z3 = c0327v.f4073z.f3998E;
        try {
            A.I i3 = new A.I(7, c0327v);
            C.N n3 = new C.N(c0327v, 18, null);
            W.g k3 = W.n.k();
            if (k3 instanceof W.c) {
                cVar = (W.c) k3;
            } else {
                cVar = null;
            }
            if (cVar != null && (B3 = cVar.B(i3, n3)) != null) {
                try {
                    W.g j2 = B3.j();
                    try {
                        c0327v.k(aVar);
                        if (!z3) {
                            W.n.k().m();
                        }
                        synchronized (this.f3762b) {
                            if (((EnumC0330w0) this.f3777r.getValue()).compareTo(EnumC0330w0.f4083i) > 0 && !x().contains(c0327v)) {
                                this.f3765e.add(c0327v);
                                this.f = null;
                            }
                        }
                        try {
                            y(c0327v);
                            try {
                                c0327v.f();
                                c0327v.h();
                                if (!z3) {
                                    W.n.k().m();
                                    return;
                                }
                                return;
                            } catch (Exception e3) {
                                C(this, e3, false, 6);
                                return;
                            }
                        } catch (Exception e4) {
                            B(e4, c0327v, true);
                            return;
                        }
                    } finally {
                        W.g.p(j2);
                    }
                } finally {
                    s(B3);
                }
            }
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
        } catch (Exception e5) {
            B(e5, c0327v, true);
        }
    }

    @Override // L.AbstractC0321s
    public final boolean c() {
        return ((Boolean) f3760w.get()).booleanValue();
    }

    @Override // L.AbstractC0321s
    public final boolean d() {
        return false;
    }

    @Override // L.AbstractC0321s
    public final boolean e() {
        return false;
    }

    @Override // L.AbstractC0321s
    public final int g() {
        return 1000;
    }

    @Override // L.AbstractC0321s
    public final InterfaceC0841i h() {
        return this.f3779t;
    }

    @Override // L.AbstractC0321s
    public final void i(C0327v c0327v) {
        InterfaceC0069e interfaceC0069e;
        synchronized (this.f3762b) {
            if (!this.f3767h.h(c0327v)) {
                this.f3767h.b(c0327v);
                interfaceC0069e = u();
            } else {
                interfaceC0069e = null;
            }
        }
        if (interfaceC0069e != null) {
            interfaceC0069e.t(C0611z.f6691a);
        }
    }

    @Override // L.AbstractC0321s
    public final AbstractC0287a0 j(AbstractC0289b0 abstractC0289b0) {
        AbstractC0287a0 abstractC0287a0;
        synchronized (this.f3762b) {
            abstractC0287a0 = (AbstractC0287a0) this.f3771l.remove(abstractC0289b0);
        }
        return abstractC0287a0;
    }

    @Override // L.AbstractC0321s
    public final void k(Set set) {
    }

    @Override // L.AbstractC0321s
    public final void m(C0327v c0327v) {
        synchronized (this.f3762b) {
            try {
                Set set = this.f3773n;
                if (set == null) {
                    set = new LinkedHashSet();
                    this.f3773n = set;
                }
                set.add(c0327v);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L.AbstractC0321s
    public final void p(C0327v c0327v) {
        synchronized (this.f3762b) {
            this.f3765e.remove(c0327v);
            this.f = null;
            this.f3767h.m(c0327v);
            this.f3768i.remove(c0327v);
        }
    }

    public final void t() {
        synchronized (this.f3762b) {
            if (((EnumC0330w0) this.f3777r.getValue()).compareTo(EnumC0330w0.f4086l) >= 0) {
                J2.S s3 = this.f3777r;
                EnumC0330w0 enumC0330w0 = EnumC0330w0.f4083i;
                s3.getClass();
                s3.l(null, enumC0330w0);
            }
        }
        this.f3778s.a(null);
    }

    public final InterfaceC0069e u() {
        J2.S s3 = this.f3777r;
        int compareTo = ((EnumC0330w0) s3.getValue()).compareTo(EnumC0330w0.f4083i);
        ArrayList arrayList = this.f3769j;
        ArrayList arrayList2 = this.f3768i;
        N.d dVar = this.f3767h;
        if (compareTo <= 0) {
            this.f3765e.clear();
            this.f = h2.t.f6732h;
            this.f3766g = new C0662G();
            dVar.g();
            arrayList2.clear();
            arrayList.clear();
            this.f3772m = null;
            InterfaceC0069e interfaceC0069e = this.f3774o;
            if (interfaceC0069e != null) {
                interfaceC0069e.C(null);
            }
            this.f3774o = null;
            this.f3775p = null;
            return null;
        }
        A.F f = this.f3775p;
        EnumC0330w0 enumC0330w0 = EnumC0330w0.f4087m;
        EnumC0330w0 enumC0330w02 = EnumC0330w0.f4084j;
        if (f == null) {
            if (this.f3763c == null) {
                this.f3766g = new C0662G();
                dVar.g();
                if (v()) {
                    enumC0330w02 = EnumC0330w0.f4085k;
                }
            } else {
                enumC0330w02 = (dVar.l() || this.f3766g.h() || (arrayList2.isEmpty() ^ true) || (arrayList.isEmpty() ^ true) || v()) ? enumC0330w0 : EnumC0330w0.f4086l;
            }
        }
        s3.getClass();
        s3.l(null, enumC0330w02);
        if (enumC0330w02 != enumC0330w0) {
            return null;
        }
        InterfaceC0069e interfaceC0069e2 = this.f3774o;
        this.f3774o = null;
        return interfaceC0069e2;
    }

    public final boolean v() {
        if (!this.f3776q && this.f3761a.f3959m.get() != 0) {
            return true;
        }
        return false;
    }

    public final boolean w() {
        boolean z3;
        synchronized (this.f3762b) {
            if (!this.f3766g.h() && !this.f3767h.l()) {
                if (!v()) {
                    z3 = false;
                }
            }
            z3 = true;
        }
        return z3;
    }

    public final List x() {
        List list = this.f;
        if (list == null) {
            ArrayList arrayList = this.f3765e;
            if (arrayList.isEmpty()) {
                list = h2.t.f6732h;
            } else {
                list = new ArrayList(arrayList);
            }
            this.f = list;
        }
        return list;
    }

    public final void y(C0327v c0327v) {
        synchronized (this.f3762b) {
            ArrayList arrayList = this.f3769j;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((AbstractC0289b0) arrayList.get(i3)).getClass();
                if (AbstractC1206i.a(null, c0327v)) {
                    ArrayList arrayList2 = new ArrayList();
                    while (true) {
                        z(arrayList2, this, c0327v);
                        if (!arrayList2.isEmpty()) {
                            A(arrayList2, null);
                        } else {
                            return;
                        }
                    }
                }
            }
        }
    }
}
