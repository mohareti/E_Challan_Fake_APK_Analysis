package D1;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import u2.InterfaceC1123g;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class a implements SQLiteDatabase.CursorFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f680a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f681b;

    public /* synthetic */ a(int i3, Object obj) {
        this.f680a = i3;
        this.f681b = obj;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        switch (this.f680a) {
            case 0:
                C1.d dVar = (C1.d) this.f681b;
                AbstractC1206i.f(dVar, "$query");
                AbstractC1206i.c(sQLiteQuery);
                dVar.d(new i(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            default:
                InterfaceC1123g interfaceC1123g = (InterfaceC1123g) this.f681b;
                AbstractC1206i.f(interfaceC1123g, "$tmp0");
                return (Cursor) interfaceC1123g.h(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
        }
    }
}
