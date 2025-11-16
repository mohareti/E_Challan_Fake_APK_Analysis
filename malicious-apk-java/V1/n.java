package V1;

import a.AbstractC0394a;
import android.database.Cursor;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import g2.C0611z;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f5188i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5189j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ L1.a f5190k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(boolean z3, int i3, L1.a aVar) {
        super(0);
        this.f5188i = z3;
        this.f5189j = i3;
        this.f5190k = aVar;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        N1.a aVar;
        boolean z3 = this.f5188i;
        int i3 = this.f5189j;
        L1.a aVar2 = this.f5190k;
        if (!z3) {
            AppDatabase appDatabase = K1.b.f3676b;
            AbstractC1206i.c(appDatabase);
            N1.c f = appDatabase.f();
            int i4 = aVar2.f4174a;
            AppDatabase appDatabase2 = (AppDatabase) f.f4441a;
            appDatabase2.c();
            M1.g gVar = (M1.g) f.f4443c;
            D1.j a3 = gVar.a();
            a3.q(i3, 1);
            a3.q(i4, 2);
            try {
                appDatabase2.d();
                try {
                    a3.b();
                    appDatabase2.r();
                    gVar.d(a3);
                    return C0611z.f6691a;
                } finally {
                    appDatabase2.n();
                }
            } catch (Throwable th) {
                gVar.d(a3);
                throw th;
            }
        }
        AppDatabase appDatabase3 = K1.b.f3676b;
        AbstractC1206i.c(appDatabase3);
        N1.c f3 = appDatabase3.f();
        int i5 = aVar2.f4174a;
        f3.getClass();
        z1.m a4 = z1.m.a("SELECT * FROM catcheraction WHERE catcherId=? AND actionId=?", 2);
        a4.q(i3, 1);
        a4.q(i5, 2);
        AppDatabase appDatabase4 = (AppDatabase) f3.f4441a;
        appDatabase4.c();
        Cursor A3 = AbstractC1028c.A(appDatabase4, a4, false);
        try {
            int z4 = AbstractC0394a.z(A3, "id");
            int z5 = AbstractC0394a.z(A3, "catcherId");
            int z6 = AbstractC0394a.z(A3, "actionId");
            int z7 = AbstractC0394a.z(A3, "params");
            int z8 = AbstractC0394a.z(A3, "status");
            if (A3.moveToFirst()) {
                aVar = new N1.a(A3.getInt(z4), A3.getInt(z5), A3.getInt(z6), A3.getString(z7), A3.getInt(z8));
            } else {
                aVar = null;
            }
            if (aVar == null) {
                aVar = new N1.a(this.f5189j, aVar2.f4174a, "", 1, 1);
            }
            aVar.f4438e = 1;
            AppDatabase appDatabase5 = K1.b.f3676b;
            AbstractC1206i.c(appDatabase5);
            return Long.valueOf(appDatabase5.f().k(aVar));
        } finally {
            A3.close();
            a4.c();
        }
    }
}
