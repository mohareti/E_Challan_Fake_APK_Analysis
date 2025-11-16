package P1;

import L1.c;
import N.d;
import T2.C0376j;
import T2.C0382p;
import T2.T;
import T2.k0;
import V.l;
import Y.p;
import a.AbstractC0394a;
import android.database.Cursor;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import d1.C0516c;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import o1.j;
import p0.AbstractC1028c;
import u.q;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.d0;
import v0.e0;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.C1253K;
import x0.InterfaceC1281p;
import z1.m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements k0, l, e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4594a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4595b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4596c;

    public b(int i3) {
        this.f4594a = i3;
        switch (i3) {
            case 7:
                this.f4595b = new d(new Reference[16]);
                this.f4596c = new ReferenceQueue();
                return;
            default:
                this.f4595b = new d(new C1246D[16]);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void e(C1246D c1246d) {
        C1253K c1253k = c1246d.f9681D;
        int i3 = 0;
        if (c1253k.f9771c == 5 && !c1253k.f9773e && !c1253k.f9772d && !c1246d.f9686K && c1246d.E()) {
            p pVar = (p) c1246d.f9680C.f;
            if ((pVar.f5553k & 256) != 0) {
                while (pVar != null) {
                    if ((pVar.f5552j & 256) != 0) {
                        AbstractC1279n abstractC1279n = pVar;
                        ?? r6 = 0;
                        while (abstractC1279n != 0) {
                            if (abstractC1279n instanceof InterfaceC1281p) {
                                InterfaceC1281p interfaceC1281p = (InterfaceC1281p) abstractC1279n;
                                interfaceC1281p.Z(AbstractC1271f.t(interfaceC1281p, 256));
                            } else if ((abstractC1279n.f5552j & 256) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                p pVar2 = abstractC1279n.f9912v;
                                int i4 = 0;
                                abstractC1279n = abstractC1279n;
                                r6 = r6;
                                while (pVar2 != null) {
                                    if ((pVar2.f5552j & 256) != 0) {
                                        i4++;
                                        r6 = r6;
                                        if (i4 == 1) {
                                            abstractC1279n = pVar2;
                                        } else {
                                            if (r6 == 0) {
                                                r6 = new d(new p[16]);
                                            }
                                            if (abstractC1279n != 0) {
                                                r6.b(abstractC1279n);
                                                abstractC1279n = 0;
                                            }
                                            r6.b(pVar2);
                                        }
                                    }
                                    pVar2 = pVar2.f5555m;
                                    abstractC1279n = abstractC1279n;
                                    r6 = r6;
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC1279n = AbstractC1271f.f(r6);
                        }
                    }
                    if ((pVar.f5553k & 256) == 0) {
                        break;
                    } else {
                        pVar = pVar.f5555m;
                    }
                }
            }
        }
        c1246d.f9685J = false;
        d v3 = c1246d.v();
        int i5 = v3.f4331j;
        if (i5 > 0) {
            Object[] objArr = v3.f4329h;
            do {
                e((C1246D) objArr[i3]);
                i3++;
            } while (i3 < i5);
        }
    }

    @Override // v0.e0
    public void a(d0 d0Var) {
        int i3;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f4596c;
        linkedHashMap.clear();
        Iterator it = d0Var.f9341h.iterator();
        while (it.hasNext()) {
            Object b3 = ((q) this.f4595b).b(it.next());
            Integer num = (Integer) linkedHashMap.get(b3);
            if (num != null) {
                i3 = num.intValue();
            } else {
                i3 = 0;
            }
            if (i3 == 7) {
                it.remove();
            } else {
                linkedHashMap.put(b3, Integer.valueOf(i3 + 1));
            }
        }
    }

    @Override // V.l
    public Object b(V.b bVar, Object obj) {
        return ((InterfaceC1121e) this.f4595b).k(bVar, obj);
    }

    @Override // v0.e0
    public boolean c(Object obj, Object obj2) {
        q qVar = (q) this.f4595b;
        return AbstractC1206i.a(qVar.b(obj), qVar.b(obj2));
    }

    @Override // T2.k0
    public P2.a d(B2.b bVar) {
        Object obj;
        obj = ((C0382p) this.f4596c).get(j.s(bVar));
        AbstractC1206i.e(obj, "get(...)");
        T t3 = (T) obj;
        Object obj2 = t3.f4842a.get();
        if (obj2 == null) {
            synchronized (t3) {
                obj2 = t3.f4842a.get();
                if (obj2 == null) {
                    obj2 = new C0376j((P2.a) ((InterfaceC1119c) this.f4595b).m(bVar));
                    t3.f4842a = new SoftReference(obj2);
                }
            }
        }
        return ((C0376j) obj2).f4884a;
    }

    public List f() {
        m a3 = m.a("SELECT * FROM regex", 0);
        AppDatabase appDatabase = (AppDatabase) this.f4595b;
        appDatabase.c();
        Cursor A3 = AbstractC1028c.A(appDatabase, a3, false);
        try {
            int z3 = AbstractC0394a.z(A3, "id");
            int z4 = AbstractC0394a.z(A3, "regex");
            int z5 = AbstractC0394a.z(A3, "key");
            int z6 = AbstractC0394a.z(A3, "name");
            int z7 = AbstractC0394a.z(A3, "description");
            int z8 = AbstractC0394a.z(A3, "catchCount");
            int z9 = AbstractC0394a.z(A3, "status");
            ArrayList arrayList = new ArrayList(A3.getCount());
            while (A3.moveToNext()) {
                arrayList.add(new a(A3.getInt(z3), A3.getString(z4), A3.getString(z5), A3.getString(z6), A3.getString(z7), A3.getInt(z8), A3.getInt(z9)));
            }
            return arrayList;
        } finally {
            A3.close();
            a3.c();
        }
    }

    public ArrayList g(int[] iArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM regex WHERE id IN (");
        int length = iArr.length;
        AbstractC0394a.q(sb, length);
        sb.append(")");
        m a3 = m.a(sb.toString(), length);
        int i3 = 1;
        for (int i4 : iArr) {
            a3.q(i4, i3);
            i3++;
        }
        AppDatabase appDatabase = (AppDatabase) this.f4595b;
        appDatabase.c();
        Cursor A3 = AbstractC1028c.A(appDatabase, a3, false);
        try {
            int z3 = AbstractC0394a.z(A3, "id");
            int z4 = AbstractC0394a.z(A3, "regex");
            int z5 = AbstractC0394a.z(A3, "key");
            int z6 = AbstractC0394a.z(A3, "name");
            int z7 = AbstractC0394a.z(A3, "description");
            int z8 = AbstractC0394a.z(A3, "catchCount");
            int z9 = AbstractC0394a.z(A3, "status");
            ArrayList arrayList = new ArrayList(A3.getCount());
            while (A3.moveToNext()) {
                arrayList.add(new a(A3.getInt(z3), A3.getString(z4), A3.getString(z5), A3.getString(z6), A3.getString(z7), A3.getInt(z8), A3.getInt(z9)));
            }
            return arrayList;
        } finally {
            A3.close();
            a3.c();
        }
    }

    public String toString() {
        switch (this.f4594a) {
            case 4:
                return "Bounds{lower=" + ((C0516c) this.f4595b) + " upper=" + ((C0516c) this.f4596c) + "}";
            default:
                return super.toString();
        }
    }

    public b(AppDatabase appDatabase) {
        this.f4594a = 0;
        this.f4595b = appDatabase;
        this.f4596c = new c(appDatabase, 4);
        new L1.d(appDatabase, 8);
        new L1.d(appDatabase, 9);
    }

    public /* synthetic */ b(Object obj, int i3, Object obj2) {
        this.f4594a = i3;
        this.f4595b = obj;
        this.f4596c = obj2;
    }

    public b(q qVar) {
        this.f4594a = 5;
        this.f4595b = qVar;
        this.f4596c = new LinkedHashMap();
    }

    public b(InterfaceC1119c interfaceC1119c) {
        this.f4594a = 2;
        this.f4595b = interfaceC1119c;
        this.f4596c = new C0382p();
    }
}
