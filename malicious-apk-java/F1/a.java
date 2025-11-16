package F1;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p0.AbstractC1028c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static volatile a f863d;

    /* renamed from: e, reason: collision with root package name */
    public static final Object f864e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Context f867c;

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f866b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f865a = new HashMap();

    public a(Context context) {
        this.f867c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (f863d == null) {
            synchronized (f864e) {
                try {
                    if (f863d == null) {
                        f863d = new a(context);
                    }
                } finally {
                }
            }
        }
        return f863d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f867c.getString(2131361843);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.f866b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException(e3);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object obj;
        if (AbstractC1028c.x()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!hashSet.contains(cls)) {
            HashMap hashMap = this.f865a;
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                try {
                    b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                    List<Class> a3 = bVar.a();
                    if (!a3.isEmpty()) {
                        for (Class cls2 : a3) {
                            if (!hashMap.containsKey(cls2)) {
                                b(cls2, hashSet);
                            }
                        }
                    }
                    obj = bVar.b(this.f867c);
                    hashSet.remove(cls);
                    hashMap.put(cls, obj);
                } catch (Throwable th2) {
                    throw new RuntimeException(th2);
                }
            } else {
                obj = hashMap.get(cls);
            }
            Trace.endSection();
            return obj;
        }
        throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
    }
}
