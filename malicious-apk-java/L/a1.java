package L;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import l0.C0796A;
import l0.C0814i;
import l0.C0815j;
import l0.C0816k;
import l0.C0817l;
import l0.C0818m;
import l0.C0819n;
import l0.C0823r;
import l0.C0824s;
import l0.C0827v;
import l0.C0829x;
import l0.C0831z;
import m.AbstractC0894q;
import m.C0846C;
import m.InterfaceC0845B;
import m.InterfaceC0895r;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a1 implements InterfaceC0895r {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f3934a;

    public a1(float f, float f3, AbstractC0894q abstractC0894q) {
        A2.d d02 = x2.a.d0(0, abstractC0894q.b());
        ArrayList arrayList = new ArrayList(h2.n.R0(d02, 10));
        A2.c it = d02.iterator();
        while (it.f141j) {
            arrayList.add(new C0846C(f, f3, abstractC0894q.a(it.a())));
        }
        this.f3934a = arrayList;
    }

    public void a(Object obj) {
        if (obj == null) {
            return;
        }
        boolean z3 = obj instanceof Object[];
        ArrayList arrayList = this.f3934a;
        if (z3) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public void b(float f, float f3, float f4, float f5, boolean z3) {
        this.f3934a.add(new C0814i(f, f3, 0.0f, false, z3, f4, f5));
    }

    public void c(float f, float f3, boolean z3, boolean z4, float f4, float f5) {
        this.f3934a.add(new C0823r(f, f3, 0.0f, z3, z4, f4, f5));
    }

    public void d() {
        this.f3934a.add(C0815j.f7376c);
    }

    public void e(float f, float f3, float f4, float f5, float f6, float f7) {
        this.f3934a.add(new C0816k(f, f3, f4, f5, f6, f7));
    }

    public void f(float f, float f3, float f4, float f5, float f6, float f7) {
        this.f3934a.add(new C0824s(f, f3, f4, f5, f6, f7));
    }

    public void g(float f) {
        this.f3934a.add(new C0817l(f));
    }

    @Override // m.InterfaceC0895r
    public InterfaceC0845B get(int i3) {
        return (C0846C) this.f3934a.get(i3);
    }

    public void h(float f) {
        E.b.d(f, this.f3934a);
    }

    public void i(float f, float f3) {
        this.f3934a.add(new C0818m(f, f3));
    }

    public void j(float f, float f3) {
        E.a.d(f, f3, this.f3934a);
    }

    public void k(float f, float f3) {
        this.f3934a.add(new C0819n(f, f3));
    }

    public void l(float f, float f3) {
        this.f3934a.add(new C0827v(f, f3));
    }

    public void m(float f, float f3, float f4, float f5) {
        E.c.b(f, f3, f4, f5, this.f3934a);
    }

    public void n(float f, float f3, float f4, float f5) {
        this.f3934a.add(new C0829x(f, f3, f4, f5));
    }

    public void o(float f) {
        this.f3934a.add(new C0796A(f));
    }

    public void p(float f) {
        this.f3934a.add(new C0831z(f));
    }

    public a1(int i3) {
        this.f3934a = new ArrayList(i3);
    }

    public a1(int i3, boolean z3) {
        switch (i3) {
            case 1:
                this.f3934a = new ArrayList(32);
                return;
            default:
                this.f3934a = new ArrayList();
                return;
        }
    }
}
