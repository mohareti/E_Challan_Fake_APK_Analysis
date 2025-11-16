package z1;

import co.ec.cnsyn.codecatcher.database.AppDatabase;
import g2.AbstractC0586a;
import g2.C0599n;
import java.util.concurrent.atomic.AtomicBoolean;
import n.C0913a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public final AppDatabase f10890a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f10891b;

    /* renamed from: c, reason: collision with root package name */
    public final C0599n f10892c;

    public o(AppDatabase appDatabase) {
        AbstractC1206i.f(appDatabase, "database");
        this.f10890a = appDatabase;
        this.f10891b = new AtomicBoolean(false);
        this.f10892c = AbstractC0586a.d(new C0913a(19, this));
    }

    public final D1.j a() {
        this.f10890a.b();
        if (this.f10891b.compareAndSet(false, true)) {
            return (D1.j) this.f10892c.getValue();
        }
        return b();
    }

    public final D1.j b() {
        String c3 = c();
        AppDatabase appDatabase = this.f10890a;
        appDatabase.getClass();
        appDatabase.b();
        appDatabase.c();
        return appDatabase.k().p().c(c3);
    }

    public abstract String c();

    public final void d(D1.j jVar) {
        AbstractC1206i.f(jVar, "statement");
        if (jVar == ((D1.j) this.f10892c.getValue())) {
            this.f10891b.set(false);
        }
    }
}
