package E0;

import A.I;
import a.AbstractC0394a;
import e0.C0532d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.C1246D;
import x0.InterfaceC1278m;
import x0.Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n {

    /* renamed from: a */
    public final Y.p f786a;

    /* renamed from: b */
    public final boolean f787b;

    /* renamed from: c */
    public final C1246D f788c;

    /* renamed from: d */
    public final j f789d;

    /* renamed from: e */
    public boolean f790e;
    public n f;

    /* renamed from: g */
    public final int f791g;

    public n(Y.p pVar, boolean z3, C1246D c1246d, j jVar) {
        this.f786a = pVar;
        this.f787b = z3;
        this.f788c = c1246d;
        this.f789d = jVar;
        this.f791g = c1246d.f9690i;
    }

    public static /* synthetic */ List h(n nVar, boolean z3, int i3) {
        boolean z4;
        if ((i3 & 1) != 0) {
            z4 = !nVar.f787b;
        } else {
            z4 = false;
        }
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return nVar.g(z4, z3, false);
    }

    public final n a(g gVar, InterfaceC1119c interfaceC1119c) {
        int i3;
        j jVar = new j();
        jVar.f780i = false;
        jVar.f781j = false;
        interfaceC1119c.m(jVar);
        m mVar = new m(interfaceC1119c);
        int i4 = this.f791g;
        if (gVar != null) {
            i3 = 1000000000;
        } else {
            i3 = 2000000000;
        }
        n nVar = new n(mVar, false, new C1246D(i4 + i3, true), jVar);
        nVar.f790e = true;
        nVar.f = this;
        return nVar;
    }

    public final void b(C1246D c1246d, ArrayList arrayList, boolean z3) {
        N.d u3 = c1246d.u();
        int i3 = u3.f4331j;
        if (i3 > 0) {
            Object[] objArr = u3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d2 = (C1246D) objArr[i4];
                if (c1246d2.D() && (z3 || !c1246d2.f9686K)) {
                    if (c1246d2.f9680C.f(8)) {
                        arrayList.add(AbstractC0394a.h(c1246d2, this.f787b));
                    } else {
                        b(c1246d2, arrayList, z3);
                    }
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final Y c() {
        if (this.f790e) {
            n j2 = j();
            if (j2 != null) {
                return j2.c();
            }
            return null;
        }
        InterfaceC1278m D3 = AbstractC0394a.D(this.f788c);
        if (D3 == null) {
            D3 = this.f786a;
        }
        return AbstractC1271f.t(D3, 8);
    }

    public final void d(List list) {
        List o3 = o(false, false);
        int size = o3.size();
        for (int i3 = 0; i3 < size; i3++) {
            n nVar = (n) o3.get(i3);
            if (nVar.l()) {
                list.add(nVar);
            } else if (!nVar.f789d.f781j) {
                nVar.d(list);
            }
        }
    }

    public final C0532d e() {
        Y c3 = c();
        if (c3 != null) {
            if (!c3.U0().f5562t) {
                c3 = null;
            }
            if (c3 != null) {
                return v0.Y.g(c3).c(c3, true);
            }
        }
        return C0532d.f6414e;
    }

    public final C0532d f() {
        Y c3 = c();
        if (c3 != null) {
            if (!c3.U0().f5562t) {
                c3 = null;
            }
            if (c3 != null) {
                return v0.Y.e(c3);
            }
        }
        return C0532d.f6414e;
    }

    public final List g(boolean z3, boolean z4, boolean z5) {
        if (!z3 && this.f789d.f781j) {
            return h2.t.f6732h;
        }
        if (l()) {
            ArrayList arrayList = new ArrayList();
            d(arrayList);
            return arrayList;
        }
        return o(z4, z5);
    }

    public final j i() {
        boolean l3 = l();
        j jVar = this.f789d;
        if (l3) {
            jVar.getClass();
            j jVar2 = new j();
            jVar2.f780i = jVar.f780i;
            jVar2.f781j = jVar.f781j;
            jVar2.f779h.putAll(jVar.f779h);
            n(jVar2);
            return jVar2;
        }
        return jVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
    
        if (r3 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
    
        r1 = r1.s();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
    
        if (r1 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        if (r1.f9680C.f(8) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003d, code lost:
    
        if (r3 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0044, code lost:
    
        return a.AbstractC0394a.h(r3, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n j() {
        C1246D c1246d;
        n nVar = this.f;
        if (nVar != null) {
            return nVar;
        }
        C1246D c1246d2 = this.f788c;
        boolean z3 = this.f787b;
        if (z3) {
            c1246d = c1246d2.s();
            while (c1246d != null) {
                j o3 = c1246d.o();
                boolean z4 = false;
                if (o3 != null && o3.f780i) {
                    z4 = true;
                }
                if (z4) {
                    break;
                }
                c1246d = c1246d.s();
            }
        }
        c1246d = null;
    }

    public final List k() {
        return h(this, true, 4);
    }

    public final boolean l() {
        if (this.f787b && this.f789d.f780i) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        boolean z3;
        if (this.f790e || !k().isEmpty()) {
            return false;
        }
        C1246D c1246d = this.f788c;
        while (true) {
            c1246d = c1246d.s();
            if (c1246d != null) {
                j o3 = c1246d.o();
                if (o3 != null && o3.f780i) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (Boolean.valueOf(z3).booleanValue()) {
                    break;
                }
            } else {
                c1246d = null;
                break;
            }
        }
        if (c1246d != null) {
            return false;
        }
        return true;
    }

    public final void n(j jVar) {
        if (!this.f789d.f781j) {
            List o3 = o(false, false);
            int size = o3.size();
            for (int i3 = 0; i3 < size; i3++) {
                n nVar = (n) o3.get(i3);
                if (!nVar.l()) {
                    for (Map.Entry entry : nVar.f789d.f779h.entrySet()) {
                        t tVar = (t) entry.getKey();
                        Object value = entry.getValue();
                        LinkedHashMap linkedHashMap = jVar.f779h;
                        Object obj = linkedHashMap.get(tVar);
                        AbstractC1206i.d(tVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object k3 = tVar.f840b.k(obj, value);
                        if (k3 != null) {
                            linkedHashMap.put(tVar, k3);
                        }
                    }
                    nVar.n(jVar);
                }
            }
        }
    }

    public final List o(boolean z3, boolean z4) {
        String str;
        if (this.f790e) {
            return h2.t.f6732h;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f788c, arrayList, z4);
        if (z3) {
            t tVar = q.f829s;
            j jVar = this.f789d;
            g gVar = (g) x2.a.Q(jVar, tVar);
            if (gVar != null && jVar.f780i && (!arrayList.isEmpty())) {
                arrayList.add(a(gVar, new I(3, gVar)));
            }
            t tVar2 = q.f812a;
            LinkedHashMap linkedHashMap = jVar.f779h;
            if (linkedHashMap.containsKey(tVar2) && (!arrayList.isEmpty()) && jVar.f780i) {
                Object obj = linkedHashMap.get(tVar2);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                if (list != null) {
                    str = (String) h2.l.X0(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, a(null, new l(str, 0)));
                }
            }
        }
        return arrayList;
    }
}
