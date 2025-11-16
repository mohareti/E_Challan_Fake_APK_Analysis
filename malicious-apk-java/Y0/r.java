package y0;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.view.MotionEvent;
import i.C0637b;
import i2.C0655h;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r implements Runnable {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10667h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f10668i;

    public /* synthetic */ r(int i3, Object obj) {
        this.f10667h = i3;
        this.f10668i = obj;
    }

    public C0655h a() {
        z1.i iVar = (z1.i) this.f10668i;
        C0655h c0655h = new C0655h();
        Cursor o3 = iVar.f10856a.o(new C1.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), null);
        while (o3.moveToNext()) {
            try {
                c0655h.add(Integer.valueOf(o3.getInt(0)));
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
        C0655h o4 = S0.n.o(c0655h);
        if (!o4.f6897h.isEmpty()) {
            if (((z1.i) this.f10668i).f10861g != null) {
                D1.j jVar = ((z1.i) this.f10668i).f10861g;
                if (jVar != null) {
                    jVar.b();
                } else {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
            } else {
                throw new IllegalStateException("Required value was null.".toString());
            }
        }
        return o4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set set;
        switch (this.f10667h) {
            case 0:
                C1389t c1389t = (C1389t) this.f10668i;
                c1389t.removeCallbacks(this);
                MotionEvent motionEvent = c1389t.f10754t0;
                if (motionEvent != null) {
                    boolean z3 = false;
                    if (motionEvent.getToolType(0) == 3) {
                        z3 = true;
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    if (z3) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i3 = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i3 = 2;
                    }
                    C1389t c1389t2 = (C1389t) this.f10668i;
                    c1389t2.H(motionEvent, i3, c1389t2.u0, false);
                    return;
                }
                return;
            default:
                ReentrantReadWriteLock.ReadLock readLock = ((z1.i) this.f10668i).f10856a.f6311h.readLock();
                AbstractC1206i.e(readLock, "readWriteLock.readLock()");
                readLock.lock();
                try {
                    try {
                        try {
                        } catch (SQLiteException e3) {
                            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e3);
                            set = h2.v.f6734h;
                        }
                    } catch (IllegalStateException e4) {
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e4);
                        set = h2.v.f6734h;
                    }
                    if (((z1.i) this.f10668i).a() && ((z1.i) this.f10668i).f10860e.compareAndSet(true, false) && !((z1.i) this.f10668i).f10856a.k().p().f()) {
                        D1.b p3 = ((z1.i) this.f10668i).f10856a.k().p();
                        p3.b();
                        try {
                            set = a();
                            p3.r();
                            if (!set.isEmpty()) {
                                z1.i iVar = (z1.i) this.f10668i;
                                synchronized (iVar.f10863i) {
                                    Iterator it = iVar.f10863i.iterator();
                                    while (true) {
                                        C0637b c0637b = (C0637b) it;
                                        if (c0637b.hasNext()) {
                                            ((z1.h) ((Map.Entry) c0637b.next()).getValue()).a(set);
                                        }
                                    }
                                }
                                return;
                            }
                            return;
                        } finally {
                            p3.d();
                        }
                    }
                    return;
                } finally {
                    readLock.unlock();
                    ((z1.i) this.f10668i).getClass();
                }
        }
    }
}
