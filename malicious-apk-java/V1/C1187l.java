package v1;

import J2.P;
import J2.S;
import android.util.Log;
import androidx.lifecycle.EnumC0422o;
import androidx.lifecycle.Z;
import h2.AbstractC0629B;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: v1.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1187l {

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f9479a;

    /* renamed from: b, reason: collision with root package name */
    public final S f9480b;

    /* renamed from: c, reason: collision with root package name */
    public final S f9481c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9482d;

    /* renamed from: e, reason: collision with root package name */
    public final J2.z f9483e;
    public final J2.z f;

    /* renamed from: g, reason: collision with root package name */
    public final AbstractC1174K f9484g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1164A f9485h;

    public C1187l(C1164A c1164a, AbstractC1174K abstractC1174K) {
        AbstractC1206i.f(abstractC1174K, "navigator");
        this.f9485h = c1164a;
        this.f9479a = new ReentrantLock(true);
        S b3 = J2.E.b(h2.t.f6732h);
        this.f9480b = b3;
        S b4 = J2.E.b(h2.v.f6734h);
        this.f9481c = b4;
        this.f9483e = new J2.z(b3);
        this.f = new J2.z(b4);
        this.f9484g = abstractC1174K;
    }

    public final void a(C1185j c1185j) {
        AbstractC1206i.f(c1185j, "backStackEntry");
        ReentrantLock reentrantLock = this.f9479a;
        reentrantLock.lock();
        try {
            S s3 = this.f9480b;
            ArrayList j12 = h2.l.j1((Collection) s3.getValue(), c1185j);
            s3.getClass();
            s3.l(null, j12);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(C1185j c1185j) {
        ArrayList q3;
        C1190o c1190o;
        AbstractC1206i.f(c1185j, "entry");
        C1164A c1164a = this.f9485h;
        boolean a3 = AbstractC1206i.a(c1164a.f9413z.get(c1185j), Boolean.TRUE);
        S s3 = this.f9481c;
        Set set = (Set) s3.getValue();
        AbstractC1206i.f(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(h2.z.t0(set.size()));
        boolean z3 = false;
        for (Object obj : set) {
            boolean z4 = true;
            if (!z3 && AbstractC1206i.a(obj, c1185j)) {
                z3 = true;
                z4 = false;
            }
            if (z4) {
                linkedHashSet.add(obj);
            }
        }
        s3.l(null, linkedHashSet);
        c1164a.f9413z.remove(c1185j);
        h2.j jVar = c1164a.f9394g;
        boolean contains = jVar.contains(c1185j);
        S s4 = c1164a.f9396i;
        if (!contains) {
            c1164a.s(c1185j);
            if (c1185j.f9470o.f6028c.compareTo(EnumC0422o.f6019j) >= 0) {
                c1185j.h(EnumC0422o.f6017h);
            }
            boolean z5 = jVar instanceof Collection;
            String str = c1185j.f9468m;
            if (!z5 || !jVar.isEmpty()) {
                Iterator it = jVar.iterator();
                while (it.hasNext()) {
                    if (AbstractC1206i.a(((C1185j) it.next()).f9468m, str)) {
                        break;
                    }
                }
            }
            if (!a3 && (c1190o = c1164a.f9403p) != null) {
                AbstractC1206i.f(str, "backStackEntryId");
                Z z6 = (Z) c1190o.f9489b.remove(str);
                if (z6 != null) {
                    z6.a();
                }
            }
            c1164a.t();
            q3 = c1164a.q();
        } else if (!this.f9482d) {
            c1164a.t();
            ArrayList r12 = h2.l.r1(jVar);
            S s5 = c1164a.f9395h;
            s5.getClass();
            s5.l(null, r12);
            q3 = c1164a.q();
        } else {
            return;
        }
        s4.getClass();
        s4.l(null, q3);
    }

    public final void c(C1185j c1185j, boolean z3) {
        AbstractC1206i.f(c1185j, "popUpTo");
        C1164A c1164a = this.f9485h;
        AbstractC1174K b3 = c1164a.f9409v.b(c1185j.f9464i.f9515h);
        c1164a.f9413z.put(c1185j, Boolean.valueOf(z3));
        if (b3.equals(this.f9484g)) {
            InterfaceC1119c interfaceC1119c = c1164a.f9412y;
            if (interfaceC1119c != null) {
                interfaceC1119c.m(c1185j);
                d(c1185j);
                return;
            }
            h2.j jVar = c1164a.f9394g;
            int indexOf = jVar.indexOf(c1185j);
            if (indexOf < 0) {
                Log.i("NavController", "Ignoring pop of " + c1185j + " as it was not found on the current back stack");
                return;
            }
            int i3 = indexOf + 1;
            if (i3 != jVar.f6730j) {
                c1164a.m(((C1185j) jVar.get(i3)).f9464i.f9521n, true, false);
            }
            C1164A.p(c1164a, c1185j);
            d(c1185j);
            c1164a.u();
            c1164a.b();
            return;
        }
        Object obj = c1164a.f9410w.get(b3);
        AbstractC1206i.c(obj);
        ((C1187l) obj).c(c1185j, z3);
    }

    public final void d(C1185j c1185j) {
        AbstractC1206i.f(c1185j, "popUpTo");
        ReentrantLock reentrantLock = this.f9479a;
        reentrantLock.lock();
        try {
            S s3 = this.f9480b;
            Iterable iterable = (Iterable) s3.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (!(!AbstractC1206i.a((C1185j) obj, c1185j))) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            s3.getClass();
            s3.l(null, arrayList);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void e(C1185j c1185j, boolean z3) {
        Object obj;
        AbstractC1206i.f(c1185j, "popUpTo");
        S s3 = this.f9481c;
        Iterable iterable = (Iterable) s3.getValue();
        boolean z4 = iterable instanceof Collection;
        J2.z zVar = this.f9483e;
        if (!z4 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((C1185j) it.next()) == c1185j) {
                    Iterable iterable2 = (Iterable) zVar.f3396h.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((C1185j) it2.next()) == c1185j) {
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
        s3.l(null, AbstractC0629B.O((Set) s3.getValue(), c1185j));
        List list = (List) zVar.f3396h.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                C1185j c1185j2 = (C1185j) obj;
                if (!AbstractC1206i.a(c1185j2, c1185j)) {
                    P p3 = zVar.f3396h;
                    if (((List) p3.getValue()).lastIndexOf(c1185j2) < ((List) p3.getValue()).lastIndexOf(c1185j)) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        C1185j c1185j3 = (C1185j) obj;
        if (c1185j3 != null) {
            s3.l(null, AbstractC0629B.O((Set) s3.getValue(), c1185j3));
        }
        c(c1185j, z3);
    }

    public final void f(C1185j c1185j) {
        AbstractC1206i.f(c1185j, "backStackEntry");
        C1164A c1164a = this.f9485h;
        AbstractC1174K b3 = c1164a.f9409v.b(c1185j.f9464i.f9515h);
        if (b3.equals(this.f9484g)) {
            InterfaceC1119c interfaceC1119c = c1164a.f9411x;
            if (interfaceC1119c != null) {
                interfaceC1119c.m(c1185j);
                a(c1185j);
                return;
            } else {
                Log.i("NavController", "Ignoring add of destination " + c1185j.f9464i + " outside of the call to navigate(). ");
                return;
            }
        }
        Object obj = c1164a.f9410w.get(b3);
        if (obj != null) {
            ((C1187l) obj).f(c1185j);
            return;
        }
        throw new IllegalStateException(("NavigatorBackStack for " + c1185j.f9464i.f9515h + " should already be created").toString());
    }
}
