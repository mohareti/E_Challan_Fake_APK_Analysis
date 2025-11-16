package u;

import C.V;
import C.W;
import L.C0303i0;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.inputmethod.InputConnection;
import f0.InterfaceC0557s;
import g2.C0602q;
import g2.C0611z;
import h0.InterfaceC0619d;
import h2.AbstractC0635f;
import i0.C0643b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v.C1129e;
import v0.C1152n;
import v1.AbstractC1174K;
import v1.AbstractC1196u;
import v1.C1164A;
import v1.C1167D;
import v1.C1185j;
import v1.C1186k;
import v1.C1187l;
import v1.C1191p;
import v1.C1194s;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1221x;
import x0.C1247E;
import x0.InterfaceC1266a;
import x0.Y;
import y.EnumC1302J;
import y.w0;
import y0.AbstractC1386r0;
import y0.C1379n0;
import y0.C1388s0;
import y0.C1392u0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9235i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f9236j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i3, Object obj) {
        super(1);
        this.f9235i = i3;
        this.f9236j = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Type inference failed for: r5v2, types: [h2.f, h2.j, java.lang.Object] */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        C1221x c1221x;
        String valueOf;
        String str;
        Object[] objArr;
        int i3;
        N.d dVar;
        switch (this.f9235i) {
            case 0:
                return new C.G(13, (u) this.f9236j);
            case 1:
                AbstractC1206i.f((String) obj, "key");
                C1194s c1194s = (C1194s) this.f9236j;
                ArrayList arrayList = c1194s.f9499b;
                Collection values = ((Map) c1194s.f.getValue()).values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    h2.r.T0(arrayList2, ((C1191p) it.next()).f9491b);
                }
                return Boolean.valueOf(!h2.l.k1(h2.l.k1(arrayList, arrayList2), (List) c1194s.f9505i.getValue()).contains(r11));
            case 2:
                C1185j c1185j = (C1185j) obj;
                AbstractC1206i.f(c1185j, "backStackEntry");
                AbstractC1196u abstractC1196u = c1185j.f9464i;
                if (!(abstractC1196u instanceof AbstractC1196u)) {
                    abstractC1196u = null;
                }
                if (abstractC1196u == null) {
                    return null;
                }
                c1185j.g();
                AbstractC1174K abstractC1174K = (AbstractC1174K) this.f9236j;
                AbstractC1196u c3 = abstractC1174K.c(abstractC1196u);
                if (c3 == null) {
                    c1185j = null;
                } else if (!c3.equals(abstractC1196u)) {
                    C1187l b3 = abstractC1174K.b();
                    Bundle b4 = c3.b(c1185j.g());
                    C1164A c1164a = b3.f9485h;
                    c1185j = C1129e.c(c1164a.f9389a, c3, b4, c1164a.h(), c1164a.f9403p);
                }
                return c1185j;
            case 3:
                B2.g gVar = (B2.g) obj;
                AbstractC1206i.f(gVar, "it");
                ((C1221x) this.f9236j).getClass();
                B2.h hVar = gVar.f273a;
                if (hVar == null) {
                    return "*";
                }
                B2.e eVar = gVar.f274b;
                if (eVar instanceof C1221x) {
                    c1221x = (C1221x) eVar;
                } else {
                    c1221x = null;
                }
                if (c1221x == null || (valueOf = c1221x.d(true)) == null) {
                    valueOf = String.valueOf(eVar);
                }
                int ordinal = hVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            str = "out ";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        str = "in ";
                    }
                    return str.concat(valueOf);
                }
                return valueOf;
            case 4:
                Bundle bundle = (Bundle) obj;
                C1164A f = o.o.f((Context) this.f9236j);
                if (bundle != null) {
                    bundle.setClassLoader(f.f9389a.getClassLoader());
                    f.f9392d = bundle.getBundle("android-support-nav:controller:navigatorState");
                    f.f9393e = bundle.getParcelableArray("android-support-nav:controller:backStack");
                    LinkedHashMap linkedHashMap = f.f9401n;
                    linkedHashMap.clear();
                    int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                    if (intArray != null && stringArrayList != null) {
                        int length = intArray.length;
                        int i4 = 0;
                        int i5 = 0;
                        while (i4 < length) {
                            f.f9400m.put(Integer.valueOf(intArray[i4]), stringArrayList.get(i5));
                            i4++;
                            i5++;
                        }
                    }
                    ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                    if (stringArrayList2 != null) {
                        for (String str2 : stringArrayList2) {
                            Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + str2);
                            if (parcelableArray != null) {
                                AbstractC1206i.e(str2, "id");
                                int length2 = parcelableArray.length;
                                ?? abstractC0635f = new AbstractC0635f();
                                if (length2 == 0) {
                                    objArr = h2.j.f6727k;
                                } else if (length2 > 0) {
                                    objArr = new Object[length2];
                                } else {
                                    throw new IllegalArgumentException(I2.a.e("Illegal Capacity: ", length2));
                                }
                                abstractC0635f.f6729i = objArr;
                                C0602q h3 = AbstractC1206i.h(parcelableArray);
                                while (h3.hasNext()) {
                                    Parcelable parcelable = (Parcelable) h3.next();
                                    AbstractC1206i.d(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                                    abstractC0635f.d((C1186k) parcelable);
                                }
                                linkedHashMap.put(str2, abstractC0635f);
                            }
                        }
                    }
                    f.f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
                }
                return f;
            case AbstractC1065e.f /* 5 */:
                InterfaceC1266a interfaceC1266a = (InterfaceC1266a) obj;
                if (interfaceC1266a.n()) {
                    if (interfaceC1266a.i().f9709b) {
                        interfaceC1266a.h();
                    }
                    Iterator it2 = interfaceC1266a.i().f9715i.entrySet().iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        C1247E c1247e = (C1247E) this.f9236j;
                        if (hasNext) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            C1247E.a(c1247e, (C1152n) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC1266a.P());
                        } else {
                            Y y3 = interfaceC1266a.P().f9854v;
                            while (true) {
                                AbstractC1206i.c(y3);
                                if (!y3.equals(c1247e.f9708a.P())) {
                                    for (C1152n c1152n : c1247e.c(y3).keySet()) {
                                        C1247E.a(c1247e, c1152n, c1247e.d(y3, c1152n), y3);
                                    }
                                    y3 = y3.f9854v;
                                }
                            }
                        }
                    }
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                ((E0.j) obj).b(W.f407c, new V(EnumC1302J.f9998h, ((C.r) this.f9236j).a(), 2, true));
                return C0611z.f6691a;
            case 7:
                float[] fArr = ((f0.G) obj).f6441a;
                v0.r rVar = (v0.r) this.f9236j;
                if (rVar.u()) {
                    v0.Y.g(rVar).p(rVar, fArr);
                }
                return C0611z.f6691a;
            case 8:
                float floatValue = ((Number) obj).floatValue();
                w0 w0Var = (w0) this.f9236j;
                float h4 = w0Var.f10312a.h() + floatValue;
                C0303i0 c0303i0 = w0Var.f10313b;
                float h5 = c0303i0.h();
                C0303i0 c0303i02 = w0Var.f10312a;
                if (h4 > h5) {
                    floatValue = c0303i0.h() - c0303i02.h();
                } else if (h4 < 0.0f) {
                    floatValue = -c0303i02.h();
                }
                c0303i02.i(c0303i02.h() + floatValue);
                return Float.valueOf(floatValue);
            case AbstractC1065e.f8886c /* 9 */:
                return new C.G(15, (C1379n0) this.f9236j);
            case AbstractC1065e.f8888e /* 10 */:
                boolean compareAndSet = AbstractC1386r0.f10670b.compareAndSet(false, true);
                C0611z c0611z = C0611z.f6691a;
                if (compareAndSet) {
                    ((I2.g) this.f9236j).q(c0611z);
                }
                return c0611z;
            case 11:
                InterfaceC0619d interfaceC0619d = (InterfaceC0619d) obj;
                InterfaceC0557s f3 = interfaceC0619d.i0().f();
                InterfaceC1121e interfaceC1121e = ((C1388s0) this.f9236j).f10678k;
                if (interfaceC1121e != null) {
                    interfaceC1121e.k(f3, (C0643b) interfaceC0619d.i0().f3924c);
                }
                return C0611z.f6691a;
            case 12:
                N0.p pVar = (N0.p) obj;
                InputConnection inputConnection = pVar.f4416b;
                if (inputConnection != null) {
                    pVar.a(inputConnection);
                    pVar.f4416b = null;
                }
                C1392u0 c1392u0 = (C1392u0) this.f9236j;
                N.d dVar2 = c1392u0.f10771d;
                int i6 = dVar2.f4331j;
                if (i6 > 0) {
                    Object[] objArr2 = dVar2.f4329h;
                    i3 = 0;
                    while (!AbstractC1206i.a((WeakReference) objArr2[i3], pVar)) {
                        i3++;
                        if (i3 >= i6) {
                        }
                    }
                    dVar = c1392u0.f10771d;
                    if (i3 >= 0) {
                        dVar.n(i3);
                    }
                    if (dVar.k()) {
                        c1392u0.f10769b.c();
                    }
                    return C0611z.f6691a;
                }
                i3 = -1;
                dVar = c1392u0.f10771d;
                if (i3 >= 0) {
                }
                if (dVar.k()) {
                }
                return C0611z.f6691a;
            default:
                ((InterfaceC1121e) this.f9236j).k((InterfaceC0557s) obj, null);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(AbstractC1174K abstractC1174K, C1167D c1167d) {
        super(1);
        this.f9235i = 2;
        this.f9236j = abstractC1174K;
    }
}
