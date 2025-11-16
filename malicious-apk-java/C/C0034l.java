package C;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import co.ec.cnsyn.codecatcher.database.AppDatabase_Impl;
import i2.C0649b;
import j.AbstractC0663H;
import j.C0656A;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.TreeMap;
import k.C0749b;
import l.C0775f;
import t.C1095e;
import t.C1096f;
import u.C1110h;
import v2.AbstractC1206i;
import y0.S0;
import z1.C1415b;

/* renamed from: C.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0034l implements u.r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f493a;

    /* renamed from: b, reason: collision with root package name */
    public int f494b;

    /* renamed from: c, reason: collision with root package name */
    public Object f495c;

    /* renamed from: d, reason: collision with root package name */
    public Object f496d;

    public C0034l() {
        this.f493a = 3;
        this.f495c = new N.d(new C1110h[16]);
    }

    public static void e(String str) {
        int i3;
        boolean z3;
        if (!str.equalsIgnoreCase(":memory:")) {
            int length = str.length() - 1;
            int i4 = 0;
            boolean z4 = false;
            while (i4 <= length) {
                if (!z4) {
                    i3 = i4;
                } else {
                    i3 = length;
                }
                if (AbstractC1206i.g(str.charAt(i3), 32) <= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z4) {
                    if (!z3) {
                        z4 = true;
                    } else {
                        i4++;
                    }
                } else if (!z3) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i4, length + 1).toString().length() != 0) {
                Log.w("SupportSQLite", "deleting the database file: ".concat(str));
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception e3) {
                    Log.w("SupportSQLite", "delete failed: ", e3);
                }
            }
        }
    }

    public void a(int i3, C1095e c1095e) {
        if (i3 >= 0) {
            if (i3 == 0) {
                return;
            }
            C1110h c1110h = new C1110h(this.f494b, i3, c1095e);
            this.f494b += i3;
            ((N.d) this.f495c).b(c1110h);
            return;
        }
        throw new IllegalArgumentException(I2.a.e("size should be >=0, but was ", i3).toString());
    }

    @Override // u.r
    public Object b(int i3) {
        int i4 = i3 - this.f494b;
        if (i4 >= 0) {
            Object[] objArr = (Object[]) this.f496d;
            if (i4 <= h2.k.Z(objArr)) {
                return objArr[i4];
            }
        }
        return null;
    }

    @Override // u.r
    public int c(Object obj) {
        C0656A c0656a = (C0656A) this.f495c;
        int c3 = c0656a.c(obj);
        if (c3 >= 0) {
            return c0656a.f6900c[c3];
        }
        return -1;
    }

    public void d(int i3) {
        if (i3 >= 0 && i3 < this.f494b) {
            return;
        }
        StringBuilder i4 = I2.a.i(i3, "Index ", ", size ");
        i4.append(this.f494b);
        throw new IndexOutOfBoundsException(i4.toString());
    }

    public C1110h f(int i3) {
        d(i3);
        C1110h c1110h = (C1110h) this.f496d;
        if (c1110h != null) {
            int i4 = c1110h.f9201b;
            int i5 = c1110h.f9200a;
            if (i3 < i4 + i5 && i5 <= i3) {
                return c1110h;
            }
        }
        N.d dVar = (N.d) this.f495c;
        C1110h c1110h2 = (C1110h) dVar.f4329h[o.o.e(i3, dVar)];
        this.f496d = c1110h2;
        return c1110h2;
    }

    public String g() {
        String str;
        StringBuilder sb = new StringBuilder("$");
        int i3 = this.f494b + 1;
        for (int i4 = 0; i4 < i3; i4++) {
            Object obj = ((Object[]) this.f495c)[i4];
            if (obj instanceof R2.g) {
                R2.g gVar = (R2.g) obj;
                if (AbstractC1206i.a(gVar.i(), R2.k.f4712g)) {
                    if (((int[]) this.f496d)[i4] != -1) {
                        sb.append("[");
                        sb.append(((int[]) this.f496d)[i4]);
                        str = "]";
                        sb.append(str);
                    }
                } else {
                    int i5 = ((int[]) this.f496d)[i4];
                    if (i5 >= 0) {
                        sb.append(".");
                        str = gVar.a(i5);
                        sb.append(str);
                    }
                }
            } else if (obj != V2.o.f5232a) {
                sb.append("['");
                sb.append(obj);
                str = "']";
                sb.append(str);
            }
        }
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "toString(...)");
        return sb2;
    }

    public void h(D1.b bVar) {
    }

    public void i(D1.b bVar) {
        Cursor o3 = bVar.o("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z3 = false;
            if (o3.moveToFirst()) {
                if (o3.getInt(0) == 0) {
                    z3 = true;
                }
            }
            o.o.j(o3, null);
            A.F f = (A.F) this.f496d;
            f.getClass();
            A.F.n(bVar);
            if (!z3) {
                V2.e t3 = A.F.t(bVar);
                if (!t3.f5220a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + ((String) t3.f5221b));
                }
            }
            bVar.e("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            bVar.e("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '2486b7807e76ac15ef62438eff3e2f97')");
            List list = ((AppDatabase_Impl) f.f26b).f;
            if (list != null) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    I2.a.p(it.next());
                    throw null;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                o.o.j(o3, th);
                throw th2;
            }
        }
    }

    public void j(D1.b bVar, int i3, int i4) {
        l(bVar, i3, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k(D1.b bVar) {
        boolean z3;
        z1.i iVar;
        String str;
        Cursor o3 = bVar.o("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            if (o3.moveToFirst()) {
                if (o3.getInt(0) != 0) {
                    z3 = true;
                    o.o.j(o3, null);
                    if (!z3) {
                        Cursor k3 = bVar.k(new C1.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                        try {
                            if (k3.moveToFirst()) {
                                str = k3.getString(0);
                            } else {
                                str = null;
                            }
                            o.o.j(k3, null);
                            if (!"2486b7807e76ac15ef62438eff3e2f97".equals(str) && !"77125838e78926987debd3e76ea8ebd5".equals(str)) {
                                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 2486b7807e76ac15ef62438eff3e2f97, found: " + str);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                o.o.j(k3, th);
                                throw th2;
                            }
                        }
                    } else {
                        ((A.F) this.f496d).getClass();
                        V2.e t3 = A.F.t(bVar);
                        if (t3.f5220a) {
                            bVar.e("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                            bVar.e("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '2486b7807e76ac15ef62438eff3e2f97')");
                        } else {
                            throw new IllegalStateException("Pre-packaged database has an invalid schema: " + ((String) t3.f5221b));
                        }
                    }
                    A.F f = (A.F) this.f496d;
                    ((AppDatabase_Impl) f.f26b).f6305a = bVar;
                    AppDatabase_Impl appDatabase_Impl = (AppDatabase_Impl) f.f26b;
                    appDatabase_Impl.getClass();
                    iVar = appDatabase_Impl.f6308d;
                    iVar.getClass();
                    synchronized (iVar.f10865k) {
                        if (iVar.f) {
                            Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                        } else {
                            bVar.e("PRAGMA temp_store = MEMORY;");
                            bVar.e("PRAGMA recursive_triggers='ON';");
                            bVar.e("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                            iVar.c(bVar);
                            iVar.f10861g = bVar.c("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
                            iVar.f = true;
                        }
                    }
                    List list = ((AppDatabase_Impl) f.f26b).f;
                    if (list != null) {
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            I2.a.p(it.next());
                            throw null;
                        }
                    }
                    this.f495c = null;
                    return;
                }
            }
            z3 = false;
            o.o.j(o3, null);
            if (!z3) {
            }
            A.F f3 = (A.F) this.f496d;
            ((AppDatabase_Impl) f3.f26b).f6305a = bVar;
            AppDatabase_Impl appDatabase_Impl2 = (AppDatabase_Impl) f3.f26b;
            appDatabase_Impl2.getClass();
            iVar = appDatabase_Impl2.f6308d;
            iVar.getClass();
            synchronized (iVar.f10865k) {
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                o.o.j(o3, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x003f A[EDGE_INSN: B:85:0x003f->B:68:0x003f BREAK  A[LOOP:2: B:47:0x002a->B:69:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(D1.b bVar, int i3, int i4) {
        boolean z3;
        Iterable iterable;
        TreeMap treeMap;
        Set<Integer> keySet;
        boolean z4;
        C1415b c1415b = (C1415b) this.f495c;
        A.F f = (A.F) this.f496d;
        if (c1415b != null) {
            C0749b c0749b = c1415b.f10844d;
            c0749b.getClass();
            if (i3 == i4) {
                iterable = h2.t.f6732h;
            } else {
                if (i4 > i3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ArrayList arrayList = new ArrayList();
                int i5 = i3;
                do {
                    if (z3) {
                        if (i5 >= i4) {
                            iterable = arrayList;
                            break;
                        }
                        treeMap = (TreeMap) c0749b.f7097a.get(Integer.valueOf(i5));
                        if (treeMap == null) {
                            break;
                        }
                        if (z3) {
                            keySet = treeMap.descendingKeySet();
                        } else {
                            keySet = treeMap.keySet();
                        }
                        for (Integer num : keySet) {
                            if (z3) {
                                int i6 = i5 + 1;
                                AbstractC1206i.e(num, "targetVersion");
                                int intValue = num.intValue();
                                if (i6 <= intValue && intValue <= i4) {
                                    Object obj = treeMap.get(num);
                                    AbstractC1206i.c(obj);
                                    arrayList.add(obj);
                                    i5 = num.intValue();
                                    z4 = true;
                                    break;
                                }
                            } else {
                                AbstractC1206i.e(num, "targetVersion");
                                int intValue2 = num.intValue();
                                if (i4 <= intValue2 && intValue2 < i5) {
                                    Object obj2 = treeMap.get(num);
                                    AbstractC1206i.c(obj2);
                                    arrayList.add(obj2);
                                    i5 = num.intValue();
                                    z4 = true;
                                    break;
                                    break;
                                }
                            }
                        }
                        z4 = false;
                    } else {
                        if (i5 <= i4) {
                            iterable = arrayList;
                            break;
                        }
                        treeMap = (TreeMap) c0749b.f7097a.get(Integer.valueOf(i5));
                        if (treeMap == null) {
                        }
                    }
                } while (z4);
                iterable = null;
            }
            if (iterable != null) {
                f.getClass();
                C0649b c0649b = new C0649b(10);
                Cursor o3 = bVar.o("SELECT name FROM sqlite_master WHERE type = 'trigger'");
                while (o3.moveToNext()) {
                    try {
                        c0649b.add(o3.getString(0));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            o.o.j(o3, th);
                            throw th2;
                        }
                    }
                }
                o.o.j(o3, null);
                ListIterator listIterator = S0.e.c0(c0649b).listIterator(0);
                while (true) {
                    W.u uVar = (W.u) listIterator;
                    if (!uVar.hasNext()) {
                        break;
                    }
                    String str = (String) uVar.next();
                    AbstractC1206i.e(str, "triggerName");
                    if (D2.t.f0(str, "room_fts_content_sync_")) {
                        bVar.e("DROP TRIGGER IF EXISTS ".concat(str));
                    }
                }
                Iterator it = iterable.iterator();
                if (!it.hasNext()) {
                    V2.e t3 = A.F.t(bVar);
                    if (t3.f5220a) {
                        bVar.e("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                        bVar.e("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '2486b7807e76ac15ef62438eff3e2f97')");
                        return;
                    }
                    throw new IllegalStateException("Migration didn't properly handle: " + ((String) t3.f5221b));
                }
                I2.a.p(it.next());
                throw null;
            }
        }
        C1415b c1415b2 = (C1415b) this.f495c;
        if (c1415b2 != null && !c1415b2.a(i3, i4)) {
            f.getClass();
            bVar.e("DROP TABLE IF EXISTS `Action`");
            bVar.e("DROP TABLE IF EXISTS `Catcher`");
            bVar.e("DROP TABLE IF EXISTS `CatcherAction`");
            bVar.e("DROP TABLE IF EXISTS `Code`");
            bVar.e("DROP TABLE IF EXISTS `Regex`");
            bVar.e("DROP TABLE IF EXISTS `ServiceLog`");
            bVar.e("DROP VIEW IF EXISTS `CatcherWithActions`");
            List list = ((AppDatabase_Impl) f.f26b).f;
            if (list != null) {
                Iterator it2 = list.iterator();
                if (it2.hasNext()) {
                    I2.a.p(it2.next());
                    throw null;
                }
            }
            A.F.n(bVar);
            return;
        }
        throw new IllegalStateException("A migration from " + i3 + " to " + i4 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
    }

    public String toString() {
        switch (this.f493a) {
            case 1:
                return g();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0034l(int i3, byte b3) {
        this.f493a = i3;
    }

    public C0034l(A2.d dVar, C1096f c1096f) {
        this.f493a = 4;
        C0034l c0034l = c1096f.f9015a;
        int i3 = dVar.f136h;
        if (i3 >= 0) {
            int min = Math.min(dVar.f137i, c0034l.f494b - 1);
            if (min < i3) {
                C0656A c0656a = AbstractC0663H.f6933a;
                AbstractC1206i.d(c0656a, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
                this.f495c = c0656a;
                this.f496d = new Object[0];
                this.f494b = 0;
                return;
            }
            int i4 = (min - i3) + 1;
            this.f496d = new Object[i4];
            this.f494b = i3;
            C0656A c0656a2 = new C0656A(i4);
            C0775f c0775f = new C0775f(i3, min, c0656a2, this);
            c0034l.d(i3);
            c0034l.d(min);
            if (min >= i3) {
                N.d dVar2 = (N.d) c0034l.f495c;
                int e3 = o.o.e(i3, dVar2);
                int i5 = ((C1110h) dVar2.f4329h[e3]).f9200a;
                while (i5 <= min) {
                    C1110h c1110h = (C1110h) dVar2.f4329h[e3];
                    c0775f.m(c1110h);
                    i5 += c1110h.f9201b;
                    e3++;
                }
                this.f495c = c0656a2;
                return;
            }
            throw new IllegalArgumentException(("toIndex (" + min + ") should be not smaller than fromIndex (" + i3 + ')').toString());
        }
        throw new IllegalStateException("negative nearestRange.first".toString());
    }

    public C0034l(S0 s02) {
        this.f493a = 0;
        this.f495c = s02;
    }

    public C0034l(C1415b c1415b, A.F f) {
        this.f493a = 5;
        this.f493a = 5;
        this.f494b = 1;
        this.f495c = c1415b;
        this.f496d = f;
    }
}
