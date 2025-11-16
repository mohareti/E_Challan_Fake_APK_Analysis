package D1;

import C.C0034l;
import a.AbstractC0394a;
import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends SQLiteOpenHelper {

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f689o = 0;

    /* renamed from: h, reason: collision with root package name */
    public final Context f690h;

    /* renamed from: i, reason: collision with root package name */
    public final c f691i;

    /* renamed from: j, reason: collision with root package name */
    public final C0034l f692j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f693k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f694l;

    /* renamed from: m, reason: collision with root package name */
    public final E1.a f695m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f696n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, String str, final c cVar, final C0034l c0034l) {
        super(context, str, null, c0034l.f494b, new DatabaseErrorHandler() { // from class: D1.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                String path;
                AbstractC1206i.f(C0034l.this, "$callback");
                c cVar2 = cVar;
                AbstractC1206i.f(cVar2, "$dbRef");
                int i3 = f.f689o;
                AbstractC1206i.e(sQLiteDatabase, "dbObj");
                b I3 = AbstractC0394a.I(cVar2, sQLiteDatabase);
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + I3 + ".path");
                SQLiteDatabase sQLiteDatabase2 = I3.f683h;
                if (!sQLiteDatabase2.isOpen()) {
                    path = sQLiteDatabase2.getPath();
                    if (path == null) {
                        return;
                    }
                } else {
                    List<Pair<String, String>> list = null;
                    try {
                        try {
                            list = sQLiteDatabase2.getAttachedDbs();
                        } catch (SQLiteException unused) {
                        }
                        try {
                            I3.close();
                        } catch (IOException unused2) {
                            if (list != null) {
                                Iterator<T> it = list.iterator();
                                while (it.hasNext()) {
                                    Object obj = ((Pair) it.next()).second;
                                    AbstractC1206i.e(obj, "p.second");
                                    C0034l.e((String) obj);
                                }
                                return;
                            }
                            path = sQLiteDatabase2.getPath();
                            if (path == null) {
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        if (list != null) {
                            Iterator<T> it2 = list.iterator();
                            while (it2.hasNext()) {
                                Object obj2 = ((Pair) it2.next()).second;
                                AbstractC1206i.e(obj2, "p.second");
                                C0034l.e((String) obj2);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                C0034l.e(path2);
                            }
                        }
                        throw th;
                    }
                }
                C0034l.e(path);
            }
        });
        AbstractC1206i.f(context, "context");
        AbstractC1206i.f(c0034l, "callback");
        this.f690h = context;
        this.f691i = cVar;
        this.f692j = c0034l;
        this.f693k = false;
        if (str == null) {
            str = UUID.randomUUID().toString();
            AbstractC1206i.e(str, "randomUUID().toString()");
        }
        this.f695m = new E1.a(str, context.getCacheDir(), false);
    }

    public final b a(boolean z3) {
        boolean z4;
        E1.a aVar = this.f695m;
        try {
            if (!this.f696n && getDatabaseName() != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            aVar.a(z4);
            this.f694l = false;
            SQLiteDatabase d3 = d(z3);
            if (this.f694l) {
                close();
                b a3 = a(z3);
                aVar.b();
                return a3;
            }
            b b3 = b(d3);
            aVar.b();
            return b3;
        } catch (Throwable th) {
            aVar.b();
            throw th;
        }
    }

    public final b b(SQLiteDatabase sQLiteDatabase) {
        AbstractC1206i.f(sQLiteDatabase, "sqLiteDatabase");
        return AbstractC0394a.I(this.f691i, sQLiteDatabase);
    }

    public final SQLiteDatabase c(boolean z3) {
        SQLiteDatabase readableDatabase;
        if (z3) {
            readableDatabase = getWritableDatabase();
        } else {
            readableDatabase = getReadableDatabase();
        }
        AbstractC1206i.e(readableDatabase, "{\n                super.…eDatabase()\n            }");
        return readableDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        E1.a aVar = this.f695m;
        try {
            aVar.a(aVar.f843a);
            super.close();
            this.f691i.f684a = null;
            this.f696n = false;
        } finally {
            aVar.b();
        }
    }

    public final SQLiteDatabase d(boolean z3) {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z4 = this.f696n;
        Context context = this.f690h;
        if (databaseName != null && !z4 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            return c(z3);
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                return c(z3);
            } catch (Throwable th) {
                super.close();
                if (th instanceof e) {
                    e eVar = th;
                    int c3 = AbstractC0885i.c(eVar.f687h);
                    Throwable th2 = eVar.f688i;
                    if (c3 != 0 && c3 != 1 && c3 != 2 && c3 != 3) {
                        if (!(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                    } else {
                        throw th2;
                    }
                } else if (th instanceof SQLiteException) {
                    if (databaseName == null || !this.f693k) {
                        throw th;
                    }
                } else {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    return c(z3);
                } catch (e e3) {
                    throw e3.f688i;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        AbstractC1206i.f(sQLiteDatabase, "db");
        boolean z3 = this.f694l;
        C0034l c0034l = this.f692j;
        if (!z3 && c0034l.f494b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            c0034l.h(b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new e(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        AbstractC1206i.f(sQLiteDatabase, "sqLiteDatabase");
        try {
            this.f692j.i(b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new e(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i3, int i4) {
        AbstractC1206i.f(sQLiteDatabase, "db");
        this.f694l = true;
        try {
            this.f692j.j(b(sQLiteDatabase), i3, i4);
        } catch (Throwable th) {
            throw new e(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        AbstractC1206i.f(sQLiteDatabase, "db");
        if (!this.f694l) {
            try {
                this.f692j.k(b(sQLiteDatabase));
            } catch (Throwable th) {
                throw new e(5, th);
            }
        }
        this.f696n = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i3, int i4) {
        AbstractC1206i.f(sQLiteDatabase, "sqLiteDatabase");
        this.f694l = true;
        try {
            this.f692j.l(b(sQLiteDatabase), i3, i4);
        } catch (Throwable th) {
            throw new e(3, th);
        }
    }
}
