package A;

import T2.C0382p;
import T2.T;
import T2.Y;
import T2.Z;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import g2.AbstractC0586a;
import g2.C0597l;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import s.AbstractC1065e;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.C1246D;
import x0.p0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z implements Z, o1.q {

    /* renamed from: h, reason: collision with root package name */
    public Object f101h;

    /* renamed from: i, reason: collision with root package name */
    public Object f102i;

    public z(int i3) {
        switch (i3) {
            case 2:
                this.f101h = new D1.h(5);
                this.f102i = new K0.b();
                return;
            case AbstractC1065e.f8887d /* 6 */:
                this.f101h = new B1.g(2);
                this.f102i = new B1.g(2);
                return;
            default:
                this.f101h = new LinkedHashMap();
                this.f102i = new LinkedHashMap();
                return;
        }
    }

    @Override // o1.q
    public Object a() {
        return (o1.z) this.f101h;
    }

    @Override // T2.Z
    public Object b(B2.b bVar, ArrayList arrayList) {
        Object b3;
        Object k3 = t.k((C0382p) this.f102i, o1.j.s(bVar));
        AbstractC1206i.e(k3, "get(...)");
        T t3 = (T) k3;
        Object obj = t3.f4842a.get();
        if (obj == null) {
            synchronized (t3) {
                obj = t3.f4842a.get();
                if (obj == null) {
                    obj = new Y();
                    t3.f4842a = new SoftReference(obj);
                }
            }
        }
        Y y3 = (Y) obj;
        ArrayList arrayList2 = new ArrayList(h2.n.R0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new T2.K((B2.e) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = y3.f4848a;
        Object obj2 = concurrentHashMap.get(arrayList2);
        if (obj2 == null) {
            try {
                b3 = (P2.a) ((InterfaceC1121e) this.f101h).k(bVar, arrayList);
            } catch (Throwable th) {
                b3 = AbstractC0586a.b(th);
            }
            C0597l c0597l = new C0597l(b3);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, c0597l);
            if (putIfAbsent == null) {
                obj2 = c0597l;
            } else {
                obj2 = putIfAbsent;
            }
        }
        return ((C0597l) obj2).f6669h;
    }

    @Override // o1.q
    public boolean c(CharSequence charSequence, int i3, int i4, o1.w wVar) {
        Spannable spannableString;
        if ((wVar.f8174c & 4) > 0) {
            return true;
        }
        if (((o1.z) this.f101h) == null) {
            if (charSequence instanceof Spannable) {
                spannableString = (Spannable) charSequence;
            } else {
                spannableString = new SpannableString(charSequence);
            }
            this.f101h = new o1.z(spannableString);
        }
        ((D1.h) this.f102i).getClass();
        ((o1.z) this.f101h).setSpan(new o1.x(wVar), i3, i4, 33);
        return true;
    }

    public void d(C1246D c1246d, boolean z3) {
        B1.g gVar = (B1.g) this.f102i;
        B1.g gVar2 = (B1.g) this.f101h;
        if (z3) {
            gVar2.c(c1246d);
        } else if (gVar2.d(c1246d)) {
            return;
        }
        gVar.c(c1246d);
    }

    public boolean e(C1246D c1246d, boolean z3) {
        boolean d3 = ((B1.g) this.f101h).d(c1246d);
        if (!z3) {
            if (!d3 && !((B1.g) this.f102i).d(c1246d)) {
                return false;
            }
            return true;
        }
        return d3;
    }

    public InputMethodManager f() {
        return (InputMethodManager) ((InterfaceC0591f) this.f102i).getValue();
    }

    public boolean g() {
        boolean z3;
        if (((p0) ((B1.g) this.f102i).f267d).isEmpty() && ((p0) ((B1.g) this.f101h).f267d).isEmpty()) {
            z3 = true;
        } else {
            z3 = false;
        }
        return !z3;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j1.i, A.F] */
    public z(View view) {
        this.f101h = view;
        this.f102i = AbstractC0586a.c(EnumC0592g.f6664i, new y(0, this));
        if (Build.VERSION.SDK_INT >= 30) {
            new F(16, view).f7074c = view;
        }
    }

    public /* synthetic */ z(Object obj, Object obj2) {
        this.f101h = obj;
        this.f102i = obj2;
    }

    public z(InterfaceC1121e interfaceC1121e) {
        this.f101h = interfaceC1121e;
        this.f102i = new C0382p();
    }
}
