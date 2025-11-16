package a2;

import M1.h;
import a.AbstractC0394a;
import android.database.Cursor;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import g2.C0611z;
import j.C0686p;
import java.util.ArrayList;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import z1.m;

/* renamed from: a2.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0405c extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final C0405c f5665j = new C0405c(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0405c f5666k = new C0405c(0, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5667i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0405c(int i3, int i4) {
        super(i3);
        this.f5667i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f5667i) {
            case 0:
                return C0611z.f6691a;
            default:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                h e3 = appDatabase.e();
                e3.getClass();
                m a3 = m.a("SELECT * FROM catcher WHERE status=1", 0);
                AppDatabase appDatabase2 = (AppDatabase) e3.f4319a;
                appDatabase2.c();
                appDatabase2.d();
                try {
                    Cursor A3 = AbstractC1028c.A(appDatabase2, a3, true);
                    try {
                        int z3 = AbstractC0394a.z(A3, "id");
                        int z4 = AbstractC0394a.z(A3, "regexId");
                        int z5 = AbstractC0394a.z(A3, "sender");
                        int z6 = AbstractC0394a.z(A3, "description");
                        int z7 = AbstractC0394a.z(A3, "catchCount");
                        int z8 = AbstractC0394a.z(A3, "status");
                        Object obj = null;
                        C0686p c0686p = new C0686p((Object) null);
                        C0686p c0686p2 = new C0686p((Object) null);
                        while (A3.moveToNext()) {
                            c0686p.f(A3.getLong(z4), obj);
                            long j2 = A3.getLong(z3);
                            if (!c0686p2.b(j2)) {
                                c0686p2.f(j2, new ArrayList());
                            }
                            obj = null;
                        }
                        A3.moveToPosition(-1);
                        e3.f(c0686p);
                        e3.c(c0686p2);
                        ArrayList arrayList = new ArrayList(A3.getCount());
                        while (A3.moveToNext()) {
                            arrayList.add(new Q1.c(new M1.a(A3.getInt(z3), A3.getInt(z4), A3.getString(z5), A3.getString(z6), A3.getInt(z7), A3.getInt(z8)), (P1.a) c0686p.c(A3.getLong(z4)), (ArrayList) c0686p2.c(A3.getLong(z3))));
                            z4 = z4;
                            z5 = z5;
                        }
                        appDatabase2.r();
                        A3.close();
                        a3.c();
                        return arrayList;
                    } catch (Throwable th) {
                        A3.close();
                        a3.c();
                        throw th;
                    }
                } finally {
                    appDatabase2.n();
                }
        }
    }
}
