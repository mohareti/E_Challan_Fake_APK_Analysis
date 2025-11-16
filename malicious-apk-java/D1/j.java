package D1;

import android.database.sqlite.SQLiteStatement;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends i implements C1.c {

    /* renamed from: i, reason: collision with root package name */
    public final SQLiteStatement f705i;

    public j(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f705i = sQLiteStatement;
    }

    public final long a() {
        return this.f705i.executeInsert();
    }

    public final int b() {
        return this.f705i.executeUpdateDelete();
    }
}
