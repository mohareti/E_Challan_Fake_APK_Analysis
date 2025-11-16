package androidx.lifecycle;

import L.Y0;
import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import g2.C0593h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import l2.C0842j;
import l2.InterfaceC0841i;
import s1.C1088a;
import s1.C1089b;
import u1.C1113a;
import u1.C1116d;
import v2.AbstractC1206i;
import v2.AbstractC1218u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class O {

    /* renamed from: a, reason: collision with root package name */
    public static final D1.h f5978a = new D1.h(13);

    /* renamed from: b, reason: collision with root package name */
    public static final D1.h f5979b = new D1.h(14);

    /* renamed from: c, reason: collision with root package name */
    public static final D1.h f5980c = new D1.h(12);

    /* renamed from: d, reason: collision with root package name */
    public static final C1116d f5981d = new Object();

    public static final void a(U u3, B1.f fVar, C0428v c0428v) {
        AbstractC1206i.f(fVar, "registry");
        AbstractC1206i.f(c0428v, "lifecycle");
        M m3 = (M) u3.c("androidx.lifecycle.savedstate.vm.tag");
        if (m3 != null && !m3.f5977j) {
            m3.a(fVar, c0428v);
            n(fVar, c0428v);
        }
    }

    public static final M b(B1.f fVar, C0428v c0428v, String str, Bundle bundle) {
        AbstractC1206i.f(fVar, "registry");
        AbstractC1206i.f(c0428v, "lifecycle");
        Bundle a3 = fVar.a(str);
        Class[] clsArr = L.f;
        M m3 = new M(str, c(a3, bundle));
        m3.a(fVar, c0428v);
        n(fVar, c0428v);
        return m3;
    }

    public static L c(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new L();
            }
            HashMap hashMap = new HashMap();
            for (String str : bundle2.keySet()) {
                AbstractC1206i.e(str, "key");
                hashMap.put(str, bundle2.get(str));
            }
            return new L(hashMap);
        }
        ClassLoader classLoader = L.class.getClassLoader();
        AbstractC1206i.c(classLoader);
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = parcelableArrayList.get(i3);
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i3));
            }
            return new L(linkedHashMap);
        }
        throw new IllegalStateException("Invalid bundle passed as restored state".toString());
    }

    public static final L d(C1089b c1089b) {
        P p3;
        Bundle bundle;
        D1.h hVar = f5978a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) c1089b.f5247a;
        B1.h hVar2 = (B1.h) linkedHashMap.get(hVar);
        if (hVar2 != null) {
            a0 a0Var = (a0) linkedHashMap.get(f5979b);
            if (a0Var != null) {
                Bundle bundle2 = (Bundle) linkedHashMap.get(f5980c);
                String str = (String) linkedHashMap.get(C1116d.f9249a);
                if (str != null) {
                    B1.e b3 = hVar2.c().b();
                    if (b3 instanceof P) {
                        p3 = (P) b3;
                    } else {
                        p3 = null;
                    }
                    if (p3 != null) {
                        LinkedHashMap linkedHashMap2 = i(a0Var).f5986b;
                        L l3 = (L) linkedHashMap2.get(str);
                        if (l3 == null) {
                            Class[] clsArr = L.f;
                            p3.b();
                            Bundle bundle3 = p3.f5984c;
                            if (bundle3 != null) {
                                bundle = bundle3.getBundle(str);
                            } else {
                                bundle = null;
                            }
                            Bundle bundle4 = p3.f5984c;
                            if (bundle4 != null) {
                                bundle4.remove(str);
                            }
                            Bundle bundle5 = p3.f5984c;
                            if (bundle5 != null && bundle5.isEmpty()) {
                                p3.f5984c = null;
                            }
                            L c3 = c(bundle, bundle2);
                            linkedHashMap2.put(str, c3);
                            return c3;
                        }
                        return l3;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void e(Activity activity, EnumC0421n enumC0421n) {
        AbstractC1206i.f(activity, "activity");
        AbstractC1206i.f(enumC0421n, "event");
        if (activity instanceof InterfaceC0426t) {
            C0428v e3 = ((InterfaceC0426t) activity).e();
            if (e3 instanceof C0428v) {
                e3.d(enumC0421n);
            }
        }
    }

    public static final void f(B1.h hVar) {
        AbstractC1206i.f(hVar, "<this>");
        EnumC0422o enumC0422o = hVar.e().f6028c;
        if (enumC0422o != EnumC0422o.f6018i && enumC0422o != EnumC0422o.f6019j) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (hVar.c().b() == null) {
            P p3 = new P(hVar.c(), (a0) hVar);
            hVar.c().c("androidx.lifecycle.internal.SavedStateHandlesProvider", p3);
            hVar.e().a(new B1.b(2, p3));
        }
    }

    public static final InterfaceC0426t g(View view) {
        AbstractC1206i.f(view, "<this>");
        return (InterfaceC0426t) C2.h.c0(C2.h.e0(C2.h.d0(view, b0.f6002j), b0.f6003k));
    }

    public static final a0 h(View view) {
        AbstractC1206i.f(view, "<this>");
        return (a0) C2.h.c0(C2.h.e0(C2.h.d0(view, b0.f6004l), b0.f6005m));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.W, java.lang.Object] */
    public static final Q i(a0 a0Var) {
        V2.s sVar;
        AbstractC1206i.f(a0Var, "<this>");
        ?? obj = new Object();
        Z d3 = a0Var.d();
        if (a0Var instanceof InterfaceC0417j) {
            sVar = ((InterfaceC0417j) a0Var).a();
        } else {
            sVar = C1088a.f8989b;
        }
        AbstractC1206i.f(sVar, "defaultCreationExtras");
        return (Q) new Y0(d3, obj, sVar).m(AbstractC1218u.a(Q.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final C1113a j(U u3) {
        C1113a c1113a;
        AbstractC1206i.f(u3, "<this>");
        synchronized (f5981d) {
            c1113a = (C1113a) u3.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (c1113a == null) {
                InterfaceC0841i interfaceC0841i = C0842j.f7428h;
                try {
                    N2.d dVar = G2.E.f1068a;
                    interfaceC0841i = L2.m.f4219a.f1359m;
                } catch (C0593h | IllegalStateException unused) {
                }
                C1113a c1113a2 = new C1113a(interfaceC0841i.k(new G2.Y(null)));
                u3.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", c1113a2);
                c1113a = c1113a2;
            }
        }
        return c1113a;
    }

    public static void k(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        if (Build.VERSION.SDK_INT >= 29) {
            I.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new I());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new J(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public static final void l(View view, InterfaceC0426t interfaceC0426t) {
        AbstractC1206i.f(view, "<this>");
        view.setTag(2131099733, interfaceC0426t);
    }

    public static final void m(View view, a0 a0Var) {
        AbstractC1206i.f(view, "<this>");
        view.setTag(2131099736, a0Var);
    }

    public static void n(B1.f fVar, C0428v c0428v) {
        EnumC0422o enumC0422o = c0428v.f6028c;
        if (enumC0422o != EnumC0422o.f6018i && enumC0422o.compareTo(EnumC0422o.f6020k) < 0) {
            c0428v.a(new C0414g(fVar, c0428v));
        } else {
            fVar.d();
        }
    }
}
