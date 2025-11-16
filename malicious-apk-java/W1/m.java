package W1;

import android.database.Cursor;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import g2.C0594i;
import h2.y;
import java.util.ArrayList;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final m f5415j = new m(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final m f5416k = new m(0, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final m f5417l = new m(0, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final m f5418m = new m(0, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final m f5419n = new m(0, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final m f5420o = new m(0, 5);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5421i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i3, int i4) {
        super(i3);
        this.f5421i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        z1.m a3;
        Cursor A3;
        switch (this.f5421i) {
            case 0:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                O1.e g3 = appDatabase.g();
                g3.getClass();
                a3 = z1.m.a("\nSELECT t.sender,r.name,count(c.id) AS count \nFROM Code c \nLEFT JOIN Catcher t ON c.catcherId=t.id \nLEFT JOIN regex r ON r.id=t.regexId\nWHERE t.status=1\nGROUP BY c.catcherId\n    ", 0);
                AppDatabase appDatabase2 = (AppDatabase) g3.f4509h;
                appDatabase2.c();
                A3 = AbstractC1028c.A(appDatabase2, a3, false);
                try {
                    ArrayList arrayList = new ArrayList(A3.getCount());
                    while (A3.moveToNext()) {
                        arrayList.add(new O1.b(A3.getInt(2), A3.getString(0), A3.getString(1)));
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                AppDatabase appDatabase3 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase3);
                O1.e g4 = appDatabase3.g();
                g4.getClass();
                a3 = z1.m.a("\nSELECT c.sender,c.sender as name,count(c.id) AS count \nFROM Code c \nGROUP BY c.sender ORDER BY count DESC LIMIT 5\n    ", 0);
                AppDatabase appDatabase4 = (AppDatabase) g4.f4509h;
                appDatabase4.c();
                A3 = AbstractC1028c.A(appDatabase4, a3, false);
                try {
                    ArrayList arrayList2 = new ArrayList(A3.getCount());
                    while (A3.moveToNext()) {
                        arrayList2.add(new O1.b(A3.getInt(2), A3.getString(0), A3.getString(1)));
                    }
                    return arrayList2;
                } finally {
                }
            case 2:
                AppDatabase appDatabase5 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase5);
                L1.e a4 = appDatabase5.a();
                a4.getClass();
                a3 = z1.m.a("\nSELECT a.name, count(ca.id) as count \nFROM catcheraction ca LEFT JOIN `action` a ON ca.actionId=a.id \nWHERE ca.status=1 \nGROUP BY a.id\n    ", 0);
                AppDatabase appDatabase6 = (AppDatabase) a4.f4184a;
                appDatabase6.c();
                A3 = AbstractC1028c.A(appDatabase6, a3, false);
                try {
                    ArrayList arrayList3 = new ArrayList(A3.getCount());
                    while (A3.moveToNext()) {
                        arrayList3.add(new L1.b(A3.getString(0), A3.getInt(1)));
                    }
                    return arrayList3;
                } finally {
                }
            case 3:
                AppDatabase appDatabase7 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase7);
                appDatabase7.g().getClass();
                return O1.e.h(10);
            case 4:
                AppDatabase appDatabase8 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase8);
                M1.h e3 = appDatabase8.e();
                e3.getClass();
                int i3 = 0;
                a3 = z1.m.a("SELECT count(id) FROM catcher WHERE status=1", 0);
                AppDatabase appDatabase9 = (AppDatabase) e3.f4319a;
                appDatabase9.c();
                A3 = AbstractC1028c.A(appDatabase9, a3, false);
                try {
                    if (A3.moveToFirst()) {
                        i3 = A3.getInt(0);
                    }
                    A3.close();
                    a3.c();
                    AppDatabase appDatabase10 = K1.b.f3676b;
                    AbstractC1206i.c(appDatabase10);
                    return y.v0(new C0594i("catcher", Integer.valueOf(i3)), new C0594i("code", Integer.valueOf(appDatabase10.g().g())));
                } finally {
                }
            default:
                AppDatabase appDatabase11 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase11);
                return appDatabase11.g().f(S0.f.s0() - 2592000);
        }
    }
}
