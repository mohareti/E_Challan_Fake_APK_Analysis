package co.ec.cnsyn.codecatcher.database;

import C1.d;
import D1.b;
import L1.e;
import M1.h;
import N1.c;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import h2.t;
import h2.u;
import h2.v;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import v2.AbstractC1206i;
import z1.C1415b;
import z1.InterfaceC1416c;
import z1.i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AppDatabase {

    /* renamed from: a, reason: collision with root package name */
    public volatile b f6305a;

    /* renamed from: b, reason: collision with root package name */
    public Executor f6306b;

    /* renamed from: c, reason: collision with root package name */
    public C1.b f6307c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6309e;
    public List f;

    /* renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f6313j;

    /* renamed from: d, reason: collision with root package name */
    public final i f6308d = h();

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f6310g = new LinkedHashMap();

    /* renamed from: h, reason: collision with root package name */
    public final ReentrantReadWriteLock f6311h = new ReentrantReadWriteLock();

    /* renamed from: i, reason: collision with root package name */
    public final ThreadLocal f6312i = new ThreadLocal();

    public AppDatabase() {
        AbstractC1206i.e(Collections.synchronizedMap(new LinkedHashMap()), "synchronizedMap(mutableMapOf())");
        this.f6313j = new LinkedHashMap();
    }

    public static Object s(Class cls, C1.b bVar) {
        if (cls.isInstance(bVar)) {
            return bVar;
        }
        if (bVar instanceof InterfaceC1416c) {
            return s(cls, ((InterfaceC1416c) bVar).a());
        }
        return null;
    }

    public abstract e a();

    public final void b() {
        boolean z3;
        if (this.f6309e) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
        } else {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.".toString());
        }
    }

    public final void c() {
        if (!k().p().f() && this.f6312i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.".toString());
        }
    }

    public final void d() {
        b();
        b();
        b p3 = k().p();
        this.f6308d.c(p3);
        if (p3.h()) {
            p3.b();
        } else {
            p3.a();
        }
    }

    public abstract h e();

    public abstract c f();

    public abstract O1.e g();

    public abstract i h();

    public abstract C1.b i(C1415b c1415b);

    public List j(LinkedHashMap linkedHashMap) {
        AbstractC1206i.f(linkedHashMap, "autoMigrationSpecs");
        return t.f6732h;
    }

    public final C1.b k() {
        C1.b bVar = this.f6307c;
        if (bVar != null) {
            return bVar;
        }
        AbstractC1206i.j("internalOpenHelper");
        throw null;
    }

    public Set l() {
        return v.f6734h;
    }

    public Map m() {
        return u.f6733h;
    }

    public final void n() {
        k().p().d();
        if (!k().p().f()) {
            i iVar = this.f6308d;
            if (iVar.f10860e.compareAndSet(false, true)) {
                Executor executor = iVar.f10856a.f6306b;
                if (executor != null) {
                    executor.execute(iVar.f10866l);
                } else {
                    AbstractC1206i.j("internalQueryExecutor");
                    throw null;
                }
            }
        }
    }

    public final Cursor o(d dVar, CancellationSignal cancellationSignal) {
        b();
        c();
        if (cancellationSignal != null) {
            return k().p().m(dVar, cancellationSignal);
        }
        return k().p().k(dVar);
    }

    public abstract P1.b p();

    public abstract R1.b q();

    public final void r() {
        k().p().r();
    }
}
