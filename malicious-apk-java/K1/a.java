package K1;

import L1.c;
import L1.e;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import d2.AbstractC0524a;
import d2.AbstractC0525b;
import g2.C0611z;
import h2.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public static final a f3674i = new AbstractC1207j(0);

    @Override // u2.InterfaceC1117a
    public final Object c() {
        Object obj;
        AppDatabase appDatabase = b.f3676b;
        AbstractC1206i.c(appDatabase);
        if (((ArrayList) appDatabase.a().j()).isEmpty()) {
            ArrayList a3 = AbstractC0525b.a();
            AppDatabase appDatabase2 = b.f3676b;
            AbstractC1206i.c(appDatabase2);
            P1.b p3 = appDatabase2.p();
            P1.a[] aVarArr = (P1.a[]) a3.toArray(new P1.a[0]);
            Object[] copyOf = Arrays.copyOf(aVarArr, aVarArr.length);
            p3.getClass();
            P1.a[] aVarArr2 = (P1.a[]) copyOf;
            AppDatabase appDatabase3 = (AppDatabase) p3.f4595b;
            appDatabase3.c();
            appDatabase3.d();
            try {
                ((c) p3.f4596c).f(aVarArr2);
                appDatabase3.r();
                appDatabase3.n();
                AppDatabase appDatabase4 = b.f3676b;
                AbstractC1206i.c(appDatabase4);
                e a4 = appDatabase4.a();
                L1.a[] aVarArr3 = (L1.a[]) AbstractC0524a.a().toArray(new L1.a[0]);
                Object[] copyOf2 = Arrays.copyOf(aVarArr3, aVarArr3.length);
                a4.getClass();
                L1.a[] aVarArr4 = (L1.a[]) copyOf2;
                appDatabase3 = (AppDatabase) a4.f4184a;
                appDatabase3.c();
                appDatabase3.d();
                try {
                    ((c) a4.f4185b).f(aVarArr4);
                    appDatabase3.r();
                    appDatabase3.n();
                    AppDatabase appDatabase5 = b.f3676b;
                    AbstractC1206i.c(appDatabase5);
                    Iterator it = ((ArrayList) appDatabase5.p().f()).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (AbstractC1206i.a(((P1.a) obj).f4590c, "6digit")) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    P1.a aVar = (P1.a) obj;
                    if (aVar != null) {
                        AppDatabase appDatabase6 = b.f3676b;
                        AbstractC1206i.c(appDatabase6);
                        appDatabase6.e().g(new M1.a(1, aVar.f4588a, "", aVar.f4592e, 48));
                    }
                    AppDatabase appDatabase7 = b.f3676b;
                    AbstractC1206i.c(appDatabase7);
                    List j2 = appDatabase7.a().j();
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = ((ArrayList) j2).iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        L1.a aVar2 = (L1.a) next;
                        if (!AbstractC1206i.a(aVar2.f4175b, "tts")) {
                            String str = aVar2.f4175b;
                            if (!AbstractC1206i.a(str, "copy") && !AbstractC1206i.a(str, "notification")) {
                            }
                        }
                        arrayList.add(next);
                    }
                    ArrayList arrayList2 = new ArrayList(n.R0(arrayList, 10));
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        L1.a aVar3 = (L1.a) it3.next();
                        arrayList2.add(new N1.a(1, aVar3.f4174a, aVar3.f4179g, 0, 17));
                    }
                    AppDatabase appDatabase8 = b.f3676b;
                    AbstractC1206i.c(appDatabase8);
                    N1.c f = appDatabase8.f();
                    N1.a[] aVarArr5 = (N1.a[]) arrayList2.toArray(new N1.a[0]);
                    Object[] copyOf3 = Arrays.copyOf(aVarArr5, aVarArr5.length);
                    f.getClass();
                    N1.a[] aVarArr6 = (N1.a[]) copyOf3;
                    appDatabase3 = (AppDatabase) f.f4441a;
                    appDatabase3.c();
                    appDatabase3.d();
                    try {
                        ((c) f.f4442b).f(aVarArr6);
                        appDatabase3.r();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        }
        return C0611z.f6691a;
    }
}
