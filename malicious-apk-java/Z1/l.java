package z1;

import android.app.ActivityManager;
import android.content.Context;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import h.C0613b;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import k.C0749b;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10869a;

    /* renamed from: g, reason: collision with root package name */
    public Executor f10874g;

    /* renamed from: h, reason: collision with root package name */
    public Executor f10875h;

    /* renamed from: b, reason: collision with root package name */
    public final Class f10870b = AppDatabase.class;

    /* renamed from: c, reason: collision with root package name */
    public final String f10871c = "app_database";

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f10872d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f10873e = new ArrayList();
    public final ArrayList f = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public final int f10876i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f10877j = true;

    /* renamed from: k, reason: collision with root package name */
    public final long f10878k = -1;

    /* renamed from: l, reason: collision with root package name */
    public final C0749b f10879l = new C0749b(1);

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f10880m = new LinkedHashSet();

    public l(Context context) {
        this.f10869a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AppDatabase a() {
        Executor executor;
        ActivityManager activityManager;
        int i3;
        Executor executor2;
        String str;
        Executor executor3 = this.f10874g;
        if (executor3 == null && this.f10875h == null) {
            executor = C0613b.f6694c;
            this.f10875h = executor;
        } else {
            if (executor3 != null && this.f10875h == null) {
                this.f10875h = executor3;
            } else if (executor3 == null) {
                executor = this.f10875h;
            }
            D1.h hVar = new D1.h(0);
            if (this.f10878k <= 0) {
                if (this.f10871c != null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.".toString());
            }
            ArrayList arrayList = this.f10872d;
            int i4 = this.f10876i;
            if (i4 != 0) {
                Context context = this.f10869a;
                AbstractC1206i.f(context, "context");
                if (i4 == 1) {
                    Object systemService = context.getSystemService("activity");
                    if (systemService instanceof ActivityManager) {
                        activityManager = (ActivityManager) systemService;
                    } else {
                        activityManager = null;
                    }
                    if (activityManager != null && !activityManager.isLowRamDevice()) {
                        i3 = 3;
                        executor2 = this.f10874g;
                        if (executor2 == null) {
                            Executor executor4 = this.f10875h;
                            if (executor4 != null) {
                                boolean z3 = true;
                                C1415b c1415b = new C1415b(context, this.f10871c, hVar, this.f10879l, arrayList, i3, executor2, executor4, this.f10877j, this.f10880m, this.f10873e, this.f);
                                Class cls = this.f10870b;
                                AbstractC1206i.f(cls, "klass");
                                Package r3 = cls.getPackage();
                                AbstractC1206i.c(r3);
                                String name = r3.getName();
                                String canonicalName = cls.getCanonicalName();
                                AbstractC1206i.c(canonicalName);
                                AbstractC1206i.e(name, "fullPackage");
                                if (name.length() != 0) {
                                    canonicalName = canonicalName.substring(name.length() + 1);
                                    AbstractC1206i.e(canonicalName, "this as java.lang.String).substring(startIndex)");
                                }
                                String replace = canonicalName.replace('.', '_');
                                AbstractC1206i.e(replace, "replace(...)");
                                String concat = replace.concat("_Impl");
                                try {
                                    if (name.length() == 0) {
                                        str = concat;
                                    } else {
                                        str = name + '.' + concat;
                                    }
                                    Class<?> cls2 = Class.forName(str, true, cls.getClassLoader());
                                    AbstractC1206i.d(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
                                    AppDatabase appDatabase = (AppDatabase) cls2.getDeclaredConstructor(null).newInstance(null);
                                    appDatabase.getClass();
                                    appDatabase.f6307c = appDatabase.i(c1415b);
                                    Set l3 = appDatabase.l();
                                    BitSet bitSet = new BitSet();
                                    Iterator it = l3.iterator();
                                    while (true) {
                                        boolean hasNext = it.hasNext();
                                        LinkedHashMap linkedHashMap = appDatabase.f6310g;
                                        int i5 = -1;
                                        List list = c1415b.f10851l;
                                        if (hasNext) {
                                            Class cls3 = (Class) it.next();
                                            int size = list.size() - 1;
                                            if (size >= 0) {
                                                while (true) {
                                                    int i6 = size - 1;
                                                    if (cls3.isAssignableFrom(list.get(size).getClass())) {
                                                        bitSet.set(size);
                                                        i5 = size;
                                                        break;
                                                    }
                                                    if (i6 < 0) {
                                                        break;
                                                    }
                                                    size = i6;
                                                }
                                            }
                                            if (i5 >= 0) {
                                                linkedHashMap.put(cls3, list.get(i5));
                                            } else {
                                                throw new IllegalArgumentException(("A required auto migration spec (" + cls3.getCanonicalName() + ") is missing in the database configuration.").toString());
                                            }
                                        } else {
                                            int size2 = list.size() - 1;
                                            if (size2 >= 0) {
                                                while (true) {
                                                    int i7 = size2 - 1;
                                                    if (bitSet.get(size2)) {
                                                        if (i7 < 0) {
                                                            break;
                                                        }
                                                        size2 = i7;
                                                    } else {
                                                        throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.".toString());
                                                    }
                                                }
                                            }
                                            Iterator it2 = appDatabase.j(linkedHashMap).iterator();
                                            if (!it2.hasNext()) {
                                                if (c1415b.f != 3) {
                                                    z3 = false;
                                                }
                                                appDatabase.k().setWriteAheadLoggingEnabled(z3);
                                                appDatabase.f = c1415b.f10845e;
                                                appDatabase.f6306b = c1415b.f10846g;
                                                AbstractC1206i.f(c1415b.f10847h, "executor");
                                                new ArrayDeque();
                                                appDatabase.f6309e = false;
                                                Map m3 = appDatabase.m();
                                                BitSet bitSet2 = new BitSet();
                                                Iterator it3 = m3.entrySet().iterator();
                                                while (true) {
                                                    boolean hasNext2 = it3.hasNext();
                                                    List list2 = c1415b.f10850k;
                                                    if (hasNext2) {
                                                        Map.Entry entry = (Map.Entry) it3.next();
                                                        Class cls4 = (Class) entry.getKey();
                                                        for (Class cls5 : (List) entry.getValue()) {
                                                            int size3 = list2.size() - 1;
                                                            if (size3 >= 0) {
                                                                while (true) {
                                                                    int i8 = size3 - 1;
                                                                    if (cls5.isAssignableFrom(list2.get(size3).getClass())) {
                                                                        bitSet2.set(size3);
                                                                        break;
                                                                    }
                                                                    if (i8 < 0) {
                                                                        break;
                                                                    }
                                                                    size3 = i8;
                                                                }
                                                            }
                                                            size3 = -1;
                                                            if (size3 >= 0) {
                                                                appDatabase.f6313j.put(cls5, list2.get(size3));
                                                            } else {
                                                                throw new IllegalArgumentException(("A required type converter (" + cls5 + ") for " + cls4.getCanonicalName() + " is missing in the database configuration.").toString());
                                                            }
                                                        }
                                                    } else {
                                                        int size4 = list2.size() - 1;
                                                        if (size4 >= 0) {
                                                            while (true) {
                                                                int i9 = size4 - 1;
                                                                if (bitSet2.get(size4)) {
                                                                    if (i9 < 0) {
                                                                        break;
                                                                    }
                                                                    size4 = i9;
                                                                } else {
                                                                    throw new IllegalArgumentException("Unexpected type converter " + list2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                                                                }
                                                            }
                                                        }
                                                        return appDatabase;
                                                    }
                                                }
                                            } else {
                                                I2.a.p(it2.next());
                                                throw null;
                                            }
                                        }
                                    }
                                } catch (ClassNotFoundException unused) {
                                    throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + concat + " does not exist");
                                } catch (IllegalAccessException unused2) {
                                    throw new RuntimeException("Cannot access the constructor " + cls.getCanonicalName());
                                } catch (InstantiationException unused3) {
                                    throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
                                }
                            } else {
                                throw new IllegalArgumentException("Required value was null.".toString());
                            }
                        } else {
                            throw new IllegalArgumentException("Required value was null.".toString());
                        }
                    } else {
                        i4 = 2;
                    }
                }
                i3 = i4;
                executor2 = this.f10874g;
                if (executor2 == null) {
                }
            } else {
                throw null;
            }
        }
        this.f10874g = executor;
        D1.h hVar2 = new D1.h(0);
        if (this.f10878k <= 0) {
        }
    }
}
