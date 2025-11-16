package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import g2.C0594i;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L {
    public static final Class[] f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f5970a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f5971b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f5972c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f5973d;

    /* renamed from: e, reason: collision with root package name */
    public final B1.e f5974e;

    public L() {
        this.f5970a = new LinkedHashMap();
        this.f5971b = new LinkedHashMap();
        this.f5972c = new LinkedHashMap();
        this.f5973d = new LinkedHashMap();
        this.f5974e = new K(0, this);
    }

    public static Bundle a(L l3) {
        AbstractC1206i.f(l3, "this$0");
        for (Map.Entry entry : h2.y.y0(l3.f5971b).entrySet()) {
            l3.b(((B1.e) entry.getValue()).a(), (String) entry.getKey());
        }
        LinkedHashMap linkedHashMap = l3.f5970a;
        Set<String> keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(linkedHashMap.get(str));
        }
        return S0.f.s(new C0594i("keys", arrayList), new C0594i("values", arrayList2));
    }

    public final void b(Object obj, String str) {
        A a3;
        AbstractC1206i.f(str, "key");
        if (obj != null) {
            Class[] clsArr = f;
            for (int i3 = 0; i3 < 29; i3++) {
                Class cls = clsArr[i3];
                AbstractC1206i.c(cls);
                if (!cls.isInstance(obj)) {
                }
            }
            throw new IllegalArgumentException("Can't put value with type " + obj.getClass() + " into saved state");
        }
        Object obj2 = this.f5972c.get(str);
        if (obj2 instanceof A) {
            a3 = (A) obj2;
        } else {
            a3 = null;
        }
        if (a3 != null) {
            a3.e(obj);
        } else {
            this.f5970a.put(str, obj);
        }
        J2.x xVar = (J2.x) this.f5973d.get(str);
        if (xVar != null) {
            ((J2.S) xVar).k(obj);
        }
    }

    public L(HashMap hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f5970a = linkedHashMap;
        this.f5971b = new LinkedHashMap();
        this.f5972c = new LinkedHashMap();
        this.f5973d = new LinkedHashMap();
        this.f5974e = new K(0, this);
        linkedHashMap.putAll(hashMap);
    }
}
