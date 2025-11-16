package K1;

import D2.m;
import android.content.Context;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import k2.C0754a;
import v2.AbstractC1206i;
import z1.l;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f3675a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static AppDatabase f3676b;

    public final AppDatabase a(Context context) {
        AbstractC1206i.f(context, "context");
        AppDatabase appDatabase = f3676b;
        if (appDatabase == null) {
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                AbstractC1206i.e(applicationContext, "getApplicationContext(...)");
                if (!m.q0("app_database")) {
                    appDatabase = new l(applicationContext).a();
                    f3676b = appDatabase;
                    new C0754a(a.f3674i).start();
                } else {
                    throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder".toString());
                }
            }
        }
        return appDatabase;
    }
}
