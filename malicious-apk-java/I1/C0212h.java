package I1;

import a.AbstractC0394a;
import android.database.Cursor;
import co.ec.cnsyn.codecatcher.App;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import g2.C0611z;
import java.io.File;
import java.util.ArrayList;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I1.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0212h extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final C0212h f2718j = new C0212h(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0212h f2719k = new C0212h(0, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0212h f2720l = new C0212h(0, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0212h f2721m = new C0212h(0, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C0212h f2722n = new C0212h(0, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final C0212h f2723o = new C0212h(0, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final C0212h f2724p = new C0212h(0, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final C0212h f2725q = new C0212h(0, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final C0212h f2726r = new C0212h(0, 8);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2727i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0212h(int i3, int i4) {
        super(i3);
        this.f2727i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        z1.m a3;
        Cursor A3;
        C0611z c0611z = C0611z.f6691a;
        int i3 = 0;
        switch (this.f2727i) {
            case 0:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                R1.b q3 = appDatabase.q();
                q3.getClass();
                a3 = z1.m.a("SELECT sum(heartbeatCount) as count FROM  servicelog", 0);
                AppDatabase appDatabase2 = (AppDatabase) q3.f4675a;
                appDatabase2.c();
                A3 = AbstractC1028c.A(appDatabase2, a3, false);
                try {
                    if (A3.moveToFirst()) {
                        i3 = A3.getInt(0);
                    }
                    A3.close();
                    a3.c();
                    return Integer.valueOf(i3);
                } finally {
                }
            case 1:
                AppDatabase appDatabase3 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase3);
                L1.e a4 = appDatabase3.a();
                a4.getClass();
                a3 = z1.m.a("\nSELECT count(a.id) as count\nFROM catcheraction ca LEFT JOIN `action` a ON ca.actionId=a.id \nWHERE a.`key`='sms' AND  ca.status=1 \nGROUP BY a.id LIMIT 1\n    ", 0);
                AppDatabase appDatabase4 = (AppDatabase) a4.f4184a;
                appDatabase4.c();
                A3 = AbstractC1028c.A(appDatabase4, a3, false);
                try {
                    if (A3.moveToFirst()) {
                        i3 = A3.getInt(0);
                    }
                    A3.close();
                    a3.c();
                    return Integer.valueOf(i3);
                } finally {
                }
            case 2:
                AppDatabase appDatabase5 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase5);
                R1.b q4 = appDatabase5.q();
                q4.getClass();
                a3 = z1.m.a("SELECT * FROM servicelog", 0);
                AppDatabase appDatabase6 = (AppDatabase) q4.f4675a;
                appDatabase6.c();
                A3 = AbstractC1028c.A(appDatabase6, a3, false);
                try {
                    int z3 = AbstractC0394a.z(A3, "id");
                    int z4 = AbstractC0394a.z(A3, "receiverId");
                    int z5 = AbstractC0394a.z(A3, "date");
                    int z6 = AbstractC0394a.z(A3, "heartbeatCount");
                    ArrayList arrayList = new ArrayList(A3.getCount());
                    while (A3.moveToNext()) {
                        arrayList.add(new R1.a(A3.getInt(z3), A3.getInt(z6), A3.getString(z4), A3.getString(z5)));
                    }
                    return arrayList;
                } finally {
                }
            case 3:
                AppDatabase appDatabase7 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase7);
                R1.b q5 = appDatabase7.q();
                AppDatabase appDatabase8 = (AppDatabase) q5.f4675a;
                appDatabase8.c();
                M1.g gVar = (M1.g) q5.f4678d;
                D1.j a5 = gVar.a();
                try {
                    appDatabase8.d();
                    try {
                        a5.b();
                        appDatabase8.r();
                        return c0611z;
                    } finally {
                        appDatabase8.n();
                    }
                } finally {
                    gVar.d(a5);
                }
            case 4:
                App app = App.f6302h;
                AbstractC0962d.t(new File(AbstractC1028c.j().getFilesDir(), "app_logs.txt"), "");
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                throw new IllegalStateException("No DB provided".toString());
            case AbstractC1065e.f8887d /* 6 */:
                throw new IllegalStateException("No navcontroller provided".toString());
            case 7:
                throw new IllegalStateException("No settings provided".toString());
            default:
                throw new IllegalStateException("No snackbarhost provided".toString());
        }
    }
}
