package U1;

import android.database.Cursor;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import java.util.ArrayList;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final n f5020j = new n(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final n f5021k = new n(0, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final n f5022l = new n(0, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5023i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i3, int i4) {
        super(i3);
        this.f5023i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f5023i) {
            case 0:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                return appDatabase.p().f();
            case 1:
                AppDatabase appDatabase2 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase2);
                O1.e g3 = appDatabase2.g();
                g3.getClass();
                z1.m a3 = z1.m.a("SELECT sms FROM code", 0);
                AppDatabase appDatabase3 = (AppDatabase) g3.f4509h;
                appDatabase3.c();
                Cursor A3 = AbstractC1028c.A(appDatabase3, a3, false);
                try {
                    ArrayList arrayList = new ArrayList(A3.getCount());
                    while (A3.moveToNext()) {
                        arrayList.add(A3.getString(0));
                    }
                    return arrayList;
                } finally {
                    A3.close();
                    a3.c();
                }
            default:
                AppDatabase appDatabase4 = K1.b.f3676b;
                AbstractC1206i.c(appDatabase4);
                return appDatabase4.a().j();
        }
    }
}
