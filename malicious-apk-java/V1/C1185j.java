package v1;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0422o;
import androidx.lifecycle.InterfaceC0417j;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.O;
import androidx.lifecycle.S;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import g2.AbstractC0586a;
import g2.C0599n;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import s1.C1089b;
import v2.AbstractC1206i;

/* renamed from: v1.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1185j implements InterfaceC0426t, a0, InterfaceC0417j, B1.h {

    /* renamed from: h, reason: collision with root package name */
    public final Context f9463h;

    /* renamed from: i, reason: collision with root package name */
    public AbstractC1196u f9464i;

    /* renamed from: j, reason: collision with root package name */
    public final Bundle f9465j;

    /* renamed from: k, reason: collision with root package name */
    public EnumC0422o f9466k;

    /* renamed from: l, reason: collision with root package name */
    public final C1190o f9467l;

    /* renamed from: m, reason: collision with root package name */
    public final String f9468m;

    /* renamed from: n, reason: collision with root package name */
    public final Bundle f9469n;

    /* renamed from: o, reason: collision with root package name */
    public final C0428v f9470o = new C0428v(this);

    /* renamed from: p, reason: collision with root package name */
    public final B1.g f9471p = new B1.g(this);

    /* renamed from: q, reason: collision with root package name */
    public boolean f9472q;

    /* renamed from: r, reason: collision with root package name */
    public EnumC0422o f9473r;

    /* renamed from: s, reason: collision with root package name */
    public final S f9474s;

    public C1185j(Context context, AbstractC1196u abstractC1196u, Bundle bundle, EnumC0422o enumC0422o, C1190o c1190o, String str, Bundle bundle2) {
        this.f9463h = context;
        this.f9464i = abstractC1196u;
        this.f9465j = bundle;
        this.f9466k = enumC0422o;
        this.f9467l = c1190o;
        this.f9468m = str;
        this.f9469n = bundle2;
        C0599n d3 = AbstractC0586a.d(new C1184i(this, 0));
        AbstractC0586a.d(new C1184i(this, 1));
        this.f9473r = EnumC0422o.f6018i;
        this.f9474s = (S) d3.getValue();
    }

    @Override // androidx.lifecycle.InterfaceC0417j
    public final C1089b a() {
        Object obj;
        C1089b c1089b = new C1089b();
        Application application = null;
        Context context = this.f9463h;
        if (context != null) {
            obj = context.getApplicationContext();
        } else {
            obj = null;
        }
        if (obj instanceof Application) {
            application = (Application) obj;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) c1089b.f5247a;
        if (application != null) {
            linkedHashMap.put(V.f5996d, application);
        }
        linkedHashMap.put(O.f5978a, this);
        linkedHashMap.put(O.f5979b, this);
        Bundle g3 = g();
        if (g3 != null) {
            linkedHashMap.put(O.f5980c, g3);
        }
        return c1089b;
    }

    @Override // B1.h
    public final B1.f c() {
        return (B1.f) this.f9471p.f267d;
    }

    @Override // androidx.lifecycle.a0
    public final Z d() {
        if (this.f9472q) {
            if (this.f9470o.f6028c != EnumC0422o.f6017h) {
                C1190o c1190o = this.f9467l;
                if (c1190o != null) {
                    String str = this.f9468m;
                    AbstractC1206i.f(str, "backStackEntryId");
                    LinkedHashMap linkedHashMap = c1190o.f9489b;
                    Z z3 = (Z) linkedHashMap.get(str);
                    if (z3 == null) {
                        Z z4 = new Z();
                        linkedHashMap.put(str, z4);
                        return z4;
                    }
                    return z3;
                }
                throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.".toString());
            }
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.".toString());
        }
        throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).".toString());
    }

    @Override // androidx.lifecycle.InterfaceC0426t
    public final C0428v e() {
        return this.f9470o;
    }

    public final boolean equals(Object obj) {
        Set<String> keySet;
        Object obj2;
        if (obj == null || !(obj instanceof C1185j)) {
            return false;
        }
        C1185j c1185j = (C1185j) obj;
        if (!AbstractC1206i.a(this.f9468m, c1185j.f9468m) || !AbstractC1206i.a(this.f9464i, c1185j.f9464i) || !AbstractC1206i.a(this.f9470o, c1185j.f9470o) || !AbstractC1206i.a((B1.f) this.f9471p.f267d, (B1.f) c1185j.f9471p.f267d)) {
            return false;
        }
        Bundle bundle = this.f9465j;
        Bundle bundle2 = c1185j.f9465j;
        if (!AbstractC1206i.a(bundle, bundle2)) {
            if (bundle == null || (keySet = bundle.keySet()) == null) {
                return false;
            }
            Set<String> set = keySet;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (String str : set) {
                    Object obj3 = bundle.get(str);
                    if (bundle2 != null) {
                        obj2 = bundle2.get(str);
                    } else {
                        obj2 = null;
                    }
                    if (!AbstractC1206i.a(obj3, obj2)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // androidx.lifecycle.InterfaceC0417j
    public final W f() {
        return this.f9474s;
    }

    public final Bundle g() {
        Bundle bundle = this.f9465j;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    public final void h(EnumC0422o enumC0422o) {
        AbstractC1206i.f(enumC0422o, "maxState");
        this.f9473r = enumC0422o;
        i();
    }

    public final int hashCode() {
        Set<String> keySet;
        int i3;
        int hashCode = this.f9464i.hashCode() + (this.f9468m.hashCode() * 31);
        Bundle bundle = this.f9465j;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                int i4 = hashCode * 31;
                Object obj = bundle.get((String) it.next());
                if (obj != null) {
                    i3 = obj.hashCode();
                } else {
                    i3 = 0;
                }
                hashCode = i4 + i3;
            }
        }
        return ((B1.f) this.f9471p.f267d).hashCode() + ((this.f9470o.hashCode() + (hashCode * 31)) * 31);
    }

    public final void i() {
        EnumC0422o enumC0422o;
        if (!this.f9472q) {
            B1.g gVar = this.f9471p;
            gVar.e();
            this.f9472q = true;
            if (this.f9467l != null) {
                O.f(this);
            }
            gVar.f(this.f9469n);
        }
        int ordinal = this.f9466k.ordinal();
        int ordinal2 = this.f9473r.ordinal();
        C0428v c0428v = this.f9470o;
        if (ordinal < ordinal2) {
            enumC0422o = this.f9466k;
        } else {
            enumC0422o = this.f9473r;
        }
        c0428v.g(enumC0422o);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C1185j.class.getSimpleName());
        sb.append("(" + this.f9468m + ')');
        sb.append(" destination=");
        sb.append(this.f9464i);
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "sb.toString()");
        return sb2;
    }
}
