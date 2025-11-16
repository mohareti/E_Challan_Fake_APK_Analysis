package androidx.compose.ui.platform;

import B1.f;
import B1.h;
import C.C0051z;
import C.E;
import C0.c;
import C0.d;
import I.h3;
import L.A;
import L.AbstractC0322s0;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0324t0;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.X;
import L.c1;
import T.b;
import V.i;
import V.j;
import V.k;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.K;
import g2.C0611z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import r1.AbstractC1057b;
import u.v;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import y.C1294B;
import y.o0;
import y0.AbstractC1371j0;
import y0.C1374l;
import y0.C1376m;
import y0.C1379n0;
import y0.C1389t;
import y0.M;
import y0.N;
import y0.O;
import y0.Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final A f5923a = new A(X.f3911m, M.f10460j);

    /* renamed from: b, reason: collision with root package name */
    public static final c1 f5924b = new AbstractC0322s0(M.f10461k);

    /* renamed from: c, reason: collision with root package name */
    public static final c1 f5925c = new AbstractC0322s0(M.f10462l);

    /* renamed from: d, reason: collision with root package name */
    public static final c1 f5926d = new AbstractC0322s0(M.f10463m);

    /* renamed from: e, reason: collision with root package name */
    public static final c1 f5927e = new AbstractC0322s0(M.f10464n);
    public static final c1 f = new AbstractC0322s0(M.f10465o);

    public static final void a(C1389t c1389t, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        int i4;
        String str;
        boolean z3;
        int i5;
        int i6;
        c0318q.X(1396852028);
        if ((i3 & 6) == 0) {
            if (c0318q.i(c1389t)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            Context context = c1389t.getContext();
            Object K3 = c0318q.K();
            Object obj = C0310m.f3969a;
            if (K3 == obj) {
                K3 = C0292d.P(new Configuration(context.getResources().getConfiguration()), X.f3911m);
                c0318q.f0(K3);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
            Object K4 = c0318q.K();
            if (K4 == obj) {
                K4 = new C0051z(interfaceC0293d0, 13);
                c0318q.f0(K4);
            }
            c1389t.setConfigurationChangeObserver((InterfaceC1119c) K4);
            Object K5 = c0318q.K();
            if (K5 == obj) {
                K5 = new Y(context);
                c0318q.f0(K5);
            }
            Y y3 = (Y) K5;
            C1374l viewTreeOwners = c1389t.getViewTreeOwners();
            if (viewTreeOwners != null) {
                Object K6 = c0318q.K();
                h hVar = viewTreeOwners.f10629b;
                if (K6 == obj) {
                    Object parent = c1389t.getParent();
                    AbstractC1206i.d(parent, "null cannot be cast to non-null type android.view.View");
                    View view = (View) parent;
                    Object tag = view.getTag(2131099690);
                    LinkedHashMap linkedHashMap = null;
                    if (tag instanceof String) {
                        str = (String) tag;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = String.valueOf(view.getId());
                    }
                    String str2 = i.class.getSimpleName() + ':' + str;
                    f c3 = hVar.c();
                    Bundle a3 = c3.a(str2);
                    if (a3 != null) {
                        linkedHashMap = new LinkedHashMap();
                        Iterator it = a3.keySet().iterator();
                        while (it.hasNext()) {
                            String str3 = (String) it.next();
                            Iterator it2 = it;
                            ArrayList parcelableArrayList = a3.getParcelableArrayList(str3);
                            AbstractC1206i.d(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                            linkedHashMap.put(str3, parcelableArrayList);
                            it = it2;
                            a3 = a3;
                        }
                    }
                    C1376m c1376m = C1376m.f10636m;
                    c1 c1Var = k.f5116a;
                    j jVar = new j(linkedHashMap, c1376m);
                    try {
                        c3.c(str2, new K(2, jVar));
                        z3 = true;
                    } catch (IllegalArgumentException unused) {
                        z3 = false;
                    }
                    Object c1379n0 = new C1379n0(jVar, new C1294B(z3, c3, str2));
                    c0318q.f0(c1379n0);
                    K6 = c1379n0;
                }
                Object obj2 = (C1379n0) K6;
                C0611z c0611z = C0611z.f6691a;
                boolean i7 = c0318q.i(obj2);
                Object K7 = c0318q.K();
                if (i7 || K7 == obj) {
                    K7 = new v(9, obj2);
                    c0318q.f0(K7);
                }
                C0292d.d(c0611z, (InterfaceC1119c) K7, c0318q);
                Configuration configuration = (Configuration) interfaceC0293d0.getValue();
                Object K8 = c0318q.K();
                if (K8 == obj) {
                    K8 = new c();
                    c0318q.f0(K8);
                }
                c cVar = (c) K8;
                Object K9 = c0318q.K();
                Object obj3 = K9;
                if (K9 == obj) {
                    Configuration configuration2 = new Configuration();
                    if (configuration != null) {
                        configuration2.setTo(configuration);
                    }
                    c0318q.f0(configuration2);
                    obj3 = configuration2;
                }
                Configuration configuration3 = (Configuration) obj3;
                Object K10 = c0318q.K();
                if (K10 == obj) {
                    K10 = new N(configuration3, cVar);
                    c0318q.f0(K10);
                }
                N n3 = (N) K10;
                boolean i8 = c0318q.i(context);
                Object K11 = c0318q.K();
                if (i8 || K11 == obj) {
                    K11 = new o0(context, 2, n3);
                    c0318q.f0(K11);
                }
                C0292d.d(cVar, (InterfaceC1119c) K11, c0318q);
                Object K12 = c0318q.K();
                if (K12 == obj) {
                    K12 = new d();
                    c0318q.f0(K12);
                }
                d dVar = (d) K12;
                Object K13 = c0318q.K();
                if (K13 == obj) {
                    K13 = new O(dVar);
                    c0318q.f0(K13);
                }
                O o3 = (O) K13;
                boolean i9 = c0318q.i(context);
                Object K14 = c0318q.K();
                if (i9 || K14 == obj) {
                    K14 = new o0(context, 3, o3);
                    c0318q.f0(K14);
                }
                C0292d.d(dVar, (InterfaceC1119c) K14, c0318q);
                AbstractC0322s0 abstractC0322s0 = AbstractC1371j0.f10623t;
                C0292d.b(new C0324t0[]{f5923a.a((Configuration) interfaceC0293d0.getValue()), f5924b.a(context), AbstractC1057b.f8765a.a(viewTreeOwners.f10628a), f5927e.a(hVar), k.f5116a.a(obj2), f.a(c1389t.getView()), f5925c.a(cVar), f5926d.a(dVar), abstractC0322s0.a(Boolean.valueOf(((Boolean) c0318q.l(abstractC0322s0)).booleanValue() | c1389t.getScrollCaptureInProgress$ui_release()))}, b.c(1471621628, c0318q, new E(c1389t, y3, interfaceC1121e, 8)), c0318q, 56);
            } else {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3((Object) c1389t, interfaceC1121e, i3, 17);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final AbstractC0322s0 getLocalLifecycleOwner() {
        return AbstractC1057b.f8765a;
    }
}
