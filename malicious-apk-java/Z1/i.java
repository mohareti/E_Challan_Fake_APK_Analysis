package z1;

import L.U;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import h2.y;
import i.C0641f;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import o1.AbstractC0962d;
import v2.AbstractC1206i;
import y0.r;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i {

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f10855m = {"UPDATE", "DELETE", "INSERT"};

    /* renamed from: a, reason: collision with root package name */
    public final AppDatabase f10856a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f10857b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f10858c;

    /* renamed from: d, reason: collision with root package name */
    public final String[] f10859d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f10860e;
    public volatile boolean f;

    /* renamed from: g, reason: collision with root package name */
    public volatile D1.j f10861g;

    /* renamed from: h, reason: collision with root package name */
    public final U f10862h;

    /* renamed from: i, reason: collision with root package name */
    public final C0641f f10863i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f10864j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f10865k;

    /* renamed from: l, reason: collision with root package name */
    public final r f10866l;

    public i(AppDatabase appDatabase, HashMap hashMap, HashMap hashMap2, String... strArr) {
        String str;
        AbstractC1206i.f(appDatabase, "database");
        this.f10856a = appDatabase;
        this.f10857b = hashMap;
        this.f10860e = new AtomicBoolean(false);
        this.f10862h = new U(strArr.length);
        AbstractC1206i.e(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(IdentityHashMap())");
        this.f10863i = new C0641f();
        this.f10864j = new Object();
        this.f10865k = new Object();
        this.f10858c = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i3 = 0; i3 < length; i3++) {
            String str2 = strArr[i3];
            Locale locale = Locale.US;
            AbstractC1206i.e(locale, "US");
            String lowerCase = str2.toLowerCase(locale);
            AbstractC1206i.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            this.f10858c.put(lowerCase, Integer.valueOf(i3));
            String str3 = (String) this.f10857b.get(strArr[i3]);
            if (str3 != null) {
                str = str3.toLowerCase(locale);
                AbstractC1206i.e(str, "this as java.lang.String).toLowerCase(locale)");
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i3] = lowerCase;
        }
        this.f10859d = strArr2;
        for (Map.Entry entry : this.f10857b.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            AbstractC1206i.e(locale2, "US");
            String lowerCase2 = str4.toLowerCase(locale2);
            AbstractC1206i.e(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            if (this.f10858c.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                AbstractC1206i.e(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
                LinkedHashMap linkedHashMap = this.f10858c;
                linkedHashMap.put(lowerCase3, y.u0(lowerCase2, linkedHashMap));
            }
        }
        this.f10866l = new r(1, this);
    }

    public final boolean a() {
        boolean z3;
        D1.b bVar = this.f10856a.f6305a;
        if (bVar != null && bVar.g()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (!this.f) {
            this.f10856a.k().p();
        }
        if (this.f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(D1.b bVar, int i3) {
        bVar.e("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i3 + ", 0)");
        String str = this.f10859d[i3];
        String[] strArr = f10855m;
        for (int i4 = 0; i4 < 3; i4++) {
            String str2 = strArr[i4];
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + AbstractC0962d.k(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i3 + " AND invalidated = 0; END";
            AbstractC1206i.e(str3, "StringBuilder().apply(builderAction).toString()");
            bVar.e(str3);
        }
    }

    public final void c(D1.b bVar) {
        AbstractC1206i.f(bVar, "database");
        if (bVar.f()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock readLock = this.f10856a.f6311h.readLock();
            AbstractC1206i.e(readLock, "readWriteLock.readLock()");
            readLock.lock();
            try {
                synchronized (this.f10864j) {
                    int[] a3 = this.f10862h.a();
                    if (a3 == null) {
                        return;
                    }
                    if (bVar.h()) {
                        bVar.b();
                    } else {
                        bVar.a();
                    }
                    try {
                        int length = a3.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            int i5 = a3[i3];
                            int i6 = i4 + 1;
                            if (i5 != 1) {
                                if (i5 == 2) {
                                    String str = this.f10859d[i4];
                                    String[] strArr = f10855m;
                                    for (int i7 = 0; i7 < 3; i7++) {
                                        String str2 = "DROP TRIGGER IF EXISTS " + AbstractC0962d.k(str, strArr[i7]);
                                        AbstractC1206i.e(str2, "StringBuilder().apply(builderAction).toString()");
                                        bVar.e(str2);
                                    }
                                }
                            } else {
                                b(bVar, i4);
                            }
                            i3++;
                            i4 = i6;
                        }
                        bVar.r();
                        bVar.d();
                    } catch (Throwable th) {
                        bVar.d();
                        throw th;
                    }
                }
            } finally {
                readLock.unlock();
            }
        } catch (SQLiteException | IllegalStateException e3) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e3);
        }
    }
}
