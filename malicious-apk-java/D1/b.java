package D1;

import C.C0027h0;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import java.io.Closeable;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements Closeable {

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f682i = new String[0];

    /* renamed from: h, reason: collision with root package name */
    public final SQLiteDatabase f683h;

    public b(SQLiteDatabase sQLiteDatabase) {
        AbstractC1206i.f(sQLiteDatabase, "delegate");
        this.f683h = sQLiteDatabase;
    }

    public final void a() {
        this.f683h.beginTransaction();
    }

    public final void b() {
        this.f683h.beginTransactionNonExclusive();
    }

    public final j c(String str) {
        SQLiteStatement compileStatement = this.f683h.compileStatement(str);
        AbstractC1206i.e(compileStatement, "delegate.compileStatement(sql)");
        return new j(compileStatement);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f683h.close();
    }

    public final void d() {
        this.f683h.endTransaction();
    }

    public final void e(String str) {
        AbstractC1206i.f(str, "sql");
        this.f683h.execSQL(str);
    }

    public final boolean f() {
        return this.f683h.inTransaction();
    }

    public final boolean g() {
        return this.f683h.isOpen();
    }

    public final boolean h() {
        SQLiteDatabase sQLiteDatabase = this.f683h;
        AbstractC1206i.f(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    public final Cursor k(C1.d dVar) {
        Cursor rawQueryWithFactory = this.f683h.rawQueryWithFactory(new a(1, new C0027h0(1, dVar)), dVar.b(), f682i, null);
        AbstractC1206i.e(rawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return rawQueryWithFactory;
    }

    public final Cursor m(C1.d dVar, CancellationSignal cancellationSignal) {
        String b3 = dVar.b();
        String[] strArr = f682i;
        AbstractC1206i.c(cancellationSignal);
        a aVar = new a(0, dVar);
        SQLiteDatabase sQLiteDatabase = this.f683h;
        AbstractC1206i.f(sQLiteDatabase, "sQLiteDatabase");
        AbstractC1206i.f(b3, "sql");
        Cursor rawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(aVar, b3, strArr, null, cancellationSignal);
        AbstractC1206i.e(rawQueryWithFactory, "sQLiteDatabase.rawQueryW…ationSignal\n            )");
        return rawQueryWithFactory;
    }

    public final Cursor o(String str) {
        AbstractC1206i.f(str, "query");
        return k(new C1.a(str));
    }

    public final void r() {
        this.f683h.setTransactionSuccessful();
    }
}
