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
import n.B0;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import z1.m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4313i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4314j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i3, int i4) {
        super(0);
        this.f4313i = i4;
        this.f4314j = i3;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        a aVar;
        switch (this.f4313i) {
            case 0:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                h e3 = appDatabase.e();
                e3.getClass();
                m a3 = m.a("SELECT * FROM catcher WHERE id=?", 1);
                int i3 = this.f4314j;
                a3.q(i3, 1);
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
                    if (A3.moveToFirst()) {
                        aVar = new a(A3.getInt(z3), A3.getInt(z4), A3.getString(z5), A3.getString(z6), A3.getInt(z7), A3.getInt(z8));
                    } else {
                        aVar = null;
                    }
                    a aVar2 = aVar;
                    A3.close();
                    a3.c();
                    ArrayList j2 = appDatabase.f().j(new int[]{i3});
                    ArrayList g3 = appDatabase.p().g(new int[]{aVar2.f4303b});
                    int t02 = z.t0(n.R0(g3, 10));
                    if (t02 < 16) {
                        t02 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(t02);
                    Iterator it = g3.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        linkedHashMap.put(Integer.valueOf(((P1.a) next).f4588a), next);
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = j2.iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        int i4 = aVar2.f4302a;
                        if (hasNext) {
                            Object next2 = it2.next();
                            if (((Q1.a) next2).f4646a.f4435b == i4) {
                                arrayList.add(next2);
                            }
                        } else {
                            List n12 = l.n1(arrayList, new c(0));
                            Object obj = linkedHashMap.get(Integer.valueOf(aVar2.f4303b));
                            AbstractC1206i.c(obj);
                            P1.a aVar3 = (P1.a) obj;
                            ArrayList f = appDatabase.g().f(S0.f.s0() - 2419200);
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it3 = f.iterator();
                            while (it3.hasNext()) {
                                Object next3 = it3.next();
                                if (((O1.c) next3).f4505b == i3) {
                                    arrayList2.add(next3);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList(n.R0(arrayList2, 10));
                            Iterator it4 = arrayList2.iterator();
                            while (it4.hasNext()) {
                                arrayList3.add(Integer.valueOf(((O1.c) it4.next()).f4504a));
                            }
                            return new b(aVar2, n12, aVar3, arrayList3, y.v0(new C0594i(7, Float.valueOf(appDatabase.g().e(i4, 7))), new C0594i(14, Float.valueOf(appDatabase.g().e(i4, 14))), new C0594i(30, Float.valueOf(appDatabase.g().e(i4, 30)))));
                        }
                    }
                } catch (Throwable th) {
                    A3.close();
                    a3.c();
                    throw th;
                }
            case 1:
                AppDatabase appDatabase3 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase3);
                appDatabase3.g().getClass();
                return O1.e.h(this.f4314j);
            default:
                return new B0(this.f4314j);
        }
    }
}
