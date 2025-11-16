package M1;

import a.AbstractC0394a;
import android.database.Cursor;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import g2.C0594i;
import h2.l;
import h2.n;
import h2.y;
import h2.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import z1.m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public static final e f4315i = new AbstractC1207j(0);

    @Override // u2.InterfaceC1117a
    public final Object c() {
        int i3;
        AppDatabase appDatabase = K1.b.f3676b;
        AbstractC1206i.c(appDatabase);
        h e3 = appDatabase.e();
        e3.getClass();
        m a3 = m.a("SELECT * FROM catcher", 0);
        AppDatabase appDatabase2 = (AppDatabase) e3.f4319a;
        appDatabase2.c();
        Cursor A3 = AbstractC1028c.A(appDatabase2, a3, false);
        try {
            int z3 = AbstractC0394a.z(A3, "id");
            int z4 = AbstractC0394a.z(A3, "regexId");
            int z5 = AbstractC0394a.z(A3, "sender");
            int z6 = AbstractC0394a.z(A3, "description");
            int z7 = AbstractC0394a.z(A3, "catchCount");
            int z8 = AbstractC0394a.z(A3, "status");
            ArrayList arrayList = new ArrayList(A3.getCount());
            while (A3.moveToNext()) {
                arrayList.add(new a(A3.getInt(z3), A3.getInt(z4), A3.getString(z5), A3.getString(z6), A3.getInt(z7), A3.getInt(z8)));
            }
            A3.close();
            a3.c();
            N1.c f = appDatabase.f();
            int i4 = 10;
            ArrayList arrayList2 = new ArrayList(n.R0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf(((a) it.next()).f4302a));
            }
            ArrayList j2 = f.j(l.p1(arrayList2));
            P1.b p3 = appDatabase.p();
            ArrayList arrayList3 = new ArrayList(n.R0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add(Integer.valueOf(((a) it2.next()).f4303b));
            }
            ArrayList g3 = p3.g(l.p1(arrayList3));
            int t02 = z.t0(n.R0(g3, 10));
            if (t02 < 16) {
                t02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(t02);
            Iterator it3 = g3.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                linkedHashMap.put(Integer.valueOf(((P1.a) next).f4588a), next);
            }
            ArrayList f3 = appDatabase.g().f(S0.f.s0() - 2419200);
            ArrayList arrayList4 = new ArrayList(n.R0(arrayList, 10));
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                a aVar = (a) it4.next();
                ArrayList arrayList5 = new ArrayList();
                Iterator it5 = j2.iterator();
                while (it5.hasNext()) {
                    Object next2 = it5.next();
                    if (((Q1.a) next2).f4646a.f4435b == aVar.f4302a) {
                        arrayList5.add(next2);
                    }
                }
                List n12 = l.n1(arrayList5, new c(1));
                Object obj = linkedHashMap.get(Integer.valueOf(aVar.f4303b));
                AbstractC1206i.c(obj);
                P1.a aVar2 = (P1.a) obj;
                ArrayList arrayList6 = new ArrayList();
                Iterator it6 = f3.iterator();
                while (true) {
                    boolean hasNext = it6.hasNext();
                    i3 = aVar.f4302a;
                    if (!hasNext) {
                        break;
                    }
                    Object next3 = it6.next();
                    if (((O1.c) next3).f4505b == i3) {
                        arrayList6.add(next3);
                    }
                }
                ArrayList arrayList7 = new ArrayList(n.R0(arrayList6, i4));
                Iterator it7 = arrayList6.iterator();
                while (it7.hasNext()) {
                    arrayList7.add(Integer.valueOf(((O1.c) it7.next()).f4504a));
                }
                arrayList4.add(new b(aVar, n12, aVar2, arrayList7, y.v0(new C0594i(7, Float.valueOf(appDatabase.g().e(i3, 7))), new C0594i(14, Float.valueOf(appDatabase.g().e(i3, 14))), new C0594i(30, Float.valueOf(appDatabase.g().e(i3, 30))))));
                i4 = 10;
            }
            return arrayList4;
        } catch (Throwable th) {
            A3.close();
            a3.c();
            throw th;
        }
    }
}
