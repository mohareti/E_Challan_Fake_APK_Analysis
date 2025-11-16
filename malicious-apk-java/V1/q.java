package V1;

import a.AbstractC0394a;
import android.database.Cursor;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import java.util.ArrayList;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5197i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5198j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f5199k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i3, int i4, int i5) {
        super(0);
        this.f5197i = i5;
        this.f5198j = i3;
        this.f5199k = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f5197i) {
            case 0:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                O1.e g3 = appDatabase.g();
                g3.getClass();
                z1.m a3 = z1.m.a("SELECT * FROM code WHERE catcherId=? AND date >=? AND date <= ?+86400", 3);
                a3.q(this.f5198j, 1);
                long j2 = this.f5199k;
                a3.q(j2, 2);
                a3.q(j2, 3);
                AppDatabase appDatabase2 = (AppDatabase) g3.f4509h;
                appDatabase2.c();
                Cursor A3 = AbstractC1028c.A(appDatabase2, a3, false);
                try {
                    int z3 = AbstractC0394a.z(A3, "id");
                    int z4 = AbstractC0394a.z(A3, "date");
                    int z5 = AbstractC0394a.z(A3, "catcherId");
                    int z6 = AbstractC0394a.z(A3, "sender");
                    int z7 = AbstractC0394a.z(A3, "sms");
                    int z8 = AbstractC0394a.z(A3, "code");
                    ArrayList arrayList = new ArrayList(A3.getCount());
                    while (A3.moveToNext()) {
                        arrayList.add(new O1.a(A3.getInt(z3), A3.getLong(z4), A3.getInt(z5), A3.getString(z6), A3.getString(z7), A3.getString(z8)));
                    }
                    return arrayList;
                } finally {
                    A3.close();
                    a3.c();
                }
            default:
                return new t.t(this.f5198j, this.f5199k);
        }
    }
}
