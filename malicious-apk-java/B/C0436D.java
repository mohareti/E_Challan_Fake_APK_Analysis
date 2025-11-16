package b;

import C.C0039n0;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0422o;
import androidx.lifecycle.InterfaceC0426t;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import v2.AbstractC1206i;

/* renamed from: b.D, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0436D {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f6054a;

    /* renamed from: b, reason: collision with root package name */
    public final h2.j f6055b = new h2.j();

    /* renamed from: c, reason: collision with root package name */
    public v f6056c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f6057d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f6058e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6059g;

    public C0436D(Runnable runnable) {
        OnBackInvokedCallback a3;
        this.f6054a = runnable;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 33) {
            if (i3 >= 34) {
                a3 = C0433A.f6047a.a(new w(this, 0), new w(this, 1), new x(this, 0), new x(this, 1));
            } else {
                a3 = y.f6131a.a(new x(this, 2));
            }
            this.f6057d = a3;
        }
    }

    public final void a(InterfaceC0426t interfaceC0426t, v vVar) {
        AbstractC1206i.f(interfaceC0426t, "owner");
        AbstractC1206i.f(vVar, "onBackPressedCallback");
        C0428v e3 = interfaceC0426t.e();
        if (e3.f6028c == EnumC0422o.f6017h) {
            return;
        }
        vVar.f6125b.add(new C0434B(this, e3, vVar));
        f();
        vVar.f6126c = new C0039n0(0, this, C0436D.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 2);
    }

    public final C0435C b(v vVar) {
        AbstractC1206i.f(vVar, "onBackPressedCallback");
        this.f6055b.d(vVar);
        C0435C c0435c = new C0435C(this, vVar);
        vVar.f6125b.add(c0435c);
        f();
        vVar.f6126c = new C0039n0(0, this, C0436D.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 3);
        return c0435c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void c() {
        v vVar;
        v vVar2 = this.f6056c;
        if (vVar2 == null) {
            h2.j jVar = this.f6055b;
            ListIterator listIterator = jVar.listIterator(jVar.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    vVar = listIterator.previous();
                    if (((v) vVar).f6124a) {
                        break;
                    }
                } else {
                    vVar = 0;
                    break;
                }
            }
            vVar2 = vVar;
        }
        this.f6056c = null;
        if (vVar2 != null) {
            vVar2.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void d() {
        v vVar;
        v vVar2 = this.f6056c;
        if (vVar2 == null) {
            h2.j jVar = this.f6055b;
            ListIterator listIterator = jVar.listIterator(jVar.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    vVar = listIterator.previous();
                    if (((v) vVar).f6124a) {
                        break;
                    }
                } else {
                    vVar = 0;
                    break;
                }
            }
            vVar2 = vVar;
        }
        this.f6056c = null;
        if (vVar2 != null) {
            vVar2.b();
            return;
        }
        Runnable runnable = this.f6054a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void e(boolean z3) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f6058e;
        OnBackInvokedCallback onBackInvokedCallback = this.f6057d;
        if (onBackInvokedDispatcher != null && onBackInvokedCallback != null) {
            y yVar = y.f6131a;
            if (z3 && !this.f) {
                yVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
                this.f = true;
            } else if (!z3 && this.f) {
                yVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f = false;
            }
        }
    }

    public final void f() {
        boolean z3 = this.f6059g;
        h2.j jVar = this.f6055b;
        boolean z4 = false;
        if (!(jVar instanceof Collection) || !jVar.isEmpty()) {
            Iterator it = jVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((v) it.next()).f6124a) {
                    z4 = true;
                    break;
                }
            }
        }
        this.f6059g = z4;
        if (z4 != z3 && Build.VERSION.SDK_INT >= 33) {
            e(z4);
        }
    }
}
