package co.ec.cnsyn.codecatcher.database;

import A.F;
import C.C0034l;
import D1.g;
import L1.d;
import M1.h;
import N1.c;
import O1.e;
import P1.b;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import v2.AbstractC1206i;
import z1.C1415b;
import z1.i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class AppDatabase_Impl extends AppDatabase {

    /* renamed from: k, reason: collision with root package name */
    public volatile e f6314k;

    /* renamed from: l, reason: collision with root package name */
    public volatile h f6315l;

    /* renamed from: m, reason: collision with root package name */
    public volatile L1.e f6316m;

    /* renamed from: n, reason: collision with root package name */
    public volatile c f6317n;

    /* renamed from: o, reason: collision with root package name */
    public volatile b f6318o;

    /* renamed from: p, reason: collision with root package name */
    public volatile R1.b f6319p;

    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final L1.e a() {
        L1.e eVar;
        if (this.f6316m != null) {
            return this.f6316m;
        }
        synchronized (this) {
            try {
                if (this.f6316m == null) {
                    this.f6316m = new L1.e(this);
                }
                eVar = this.f6316m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final h e() {
        h hVar;
        if (this.f6315l != null) {
            return this.f6315l;
        }
        synchronized (this) {
            try {
                if (this.f6315l == null) {
                    this.f6315l = new h(this);
                }
                hVar = this.f6315l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final c f() {
        c cVar;
        if (this.f6317n != null) {
            return this.f6317n;
        }
        synchronized (this) {
            try {
                if (this.f6317n == null) {
                    this.f6317n = new c(this);
                }
                cVar = this.f6317n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, O1.e] */
    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final e g() {
        e eVar;
        if (this.f6314k != null) {
            return this.f6314k;
        }
        synchronized (this) {
            try {
                if (this.f6314k == null) {
                    ?? obj = new Object();
                    obj.f4509h = this;
                    obj.f4510i = new L1.c(this, 3);
                    new d(this, 6);
                    new d(this, 7);
                    this.f6314k = obj;
                }
                eVar = this.f6314k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final i h() {
        HashMap hashMap = new HashMap(0);
        HashMap hashMap2 = new HashMap(1);
        HashSet hashSet = new HashSet(3);
        hashSet.add("catcher");
        hashSet.add("catcheraction");
        hashSet.add("action");
        hashMap2.put("catcherwithactions", hashSet);
        return new i(this, hashMap, hashMap2, "Action", "Catcher", "CatcherAction", "Code", "Regex", "ServiceLog");
    }

    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final C1.b i(C1415b c1415b) {
        C0034l c0034l = new C0034l(c1415b, new F(2, this));
        Context context = c1415b.f10841a;
        AbstractC1206i.f(context, "context");
        c1415b.f10843c.getClass();
        return new g(context, c1415b.f10842b, c0034l);
    }

    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final List j(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final Set l() {
        return new HashSet();
    }

    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final Map m() {
        HashMap hashMap = new HashMap();
        hashMap.put(e.class, Collections.emptyList());
        hashMap.put(h.class, Collections.emptyList());
        hashMap.put(L1.e.class, Collections.emptyList());
        hashMap.put(c.class, Collections.emptyList());
        hashMap.put(b.class, Collections.emptyList());
        hashMap.put(R1.b.class, Collections.emptyList());
        return hashMap;
    }

    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final b p() {
        b bVar;
        if (this.f6318o != null) {
            return this.f6318o;
        }
        synchronized (this) {
            try {
                if (this.f6318o == null) {
                    this.f6318o = new b(this);
                }
                bVar = this.f6318o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    @Override // co.ec.cnsyn.codecatcher.database.AppDatabase
    public final R1.b q() {
        R1.b bVar;
        if (this.f6319p != null) {
            return this.f6319p;
        }
        synchronized (this) {
            try {
                if (this.f6319p == null) {
                    this.f6319p = new R1.b(this);
                }
                bVar = this.f6319p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }
}
