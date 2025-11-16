package C;

import a.AbstractC0394a;
import android.database.Cursor;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import co.ec.cnsyn.codecatcher.sms.SmsReceiver;
import g2.C0611z;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: C.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0050y extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f581i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f582j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f583k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0050y(int i3, t.t tVar) {
        super(0);
        this.f581i = 1;
        this.f582j = i3;
        this.f583k = tVar;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        int b3;
        R1.a aVar;
        switch (this.f581i) {
            case 0:
                return Integer.valueOf(((C0044s) this.f583k).f.g(this.f582j));
            case 1:
                t.t tVar = (t.t) this.f583k;
                int c3 = tVar.f9119d.c();
                int i3 = this.f582j;
                H.F f = tVar.f9119d;
                if (i3 <= c3) {
                    b3 = f.b() + 1;
                } else {
                    b3 = f.b();
                }
                return Integer.valueOf(b3);
            default:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                R1.b q3 = appDatabase.q();
                SmsReceiver smsReceiver = (SmsReceiver) this.f583k;
                String str = smsReceiver.f6321a;
                q3.getClass();
                z1.m a3 = z1.m.a("SELECT * FROM servicelog WHERE receiverId = ? LIMIT 1", 1);
                a3.n(str, 1);
                AppDatabase appDatabase2 = (AppDatabase) q3.f4675a;
                appDatabase2.c();
                Cursor A3 = AbstractC1028c.A(appDatabase2, a3, false);
                try {
                    int z3 = AbstractC0394a.z(A3, "id");
                    int z4 = AbstractC0394a.z(A3, "receiverId");
                    int z5 = AbstractC0394a.z(A3, "date");
                    int z6 = AbstractC0394a.z(A3, "heartbeatCount");
                    if (A3.moveToFirst()) {
                        aVar = new R1.a(A3.getInt(z3), A3.getInt(z6), A3.getString(z4), A3.getString(z5));
                    } else {
                        aVar = null;
                    }
                    if (aVar == null) {
                        R1.a aVar2 = new R1.a(0, 0, smsReceiver.f6321a, S0.f.D(S0.f.s0(), "dd-MM-yyyy HH.mm"));
                        AppDatabase appDatabase3 = K1.b.f3676b;
                        AbstractC1206i.c(appDatabase3);
                        appDatabase3.q().c(aVar2);
                    }
                    AppDatabase appDatabase4 = K1.b.f3676b;
                    AbstractC1206i.c(appDatabase4);
                    R1.b q4 = appDatabase4.q();
                    AppDatabase appDatabase5 = (AppDatabase) q4.f4675a;
                    appDatabase5.c();
                    M1.g gVar = (M1.g) q4.f4677c;
                    D1.j a4 = gVar.a();
                    a4.q(this.f582j, 1);
                    a4.n(smsReceiver.f6321a, 2);
                    try {
                        appDatabase5.d();
                        try {
                            a4.b();
                            appDatabase5.r();
                            gVar.d(a4);
                            return C0611z.f6691a;
                        } finally {
                            appDatabase5.n();
                        }
                    } catch (Throwable th) {
                        gVar.d(a4);
                        throw th;
                    }
                } finally {
                    A3.close();
                    a3.c();
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0050y(C0044s c0044s, int i3) {
        super(0);
        this.f581i = 0;
        this.f583k = c0044s;
        this.f582j = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0050y(SmsReceiver smsReceiver) {
        super(0);
        this.f581i = 2;
        this.f583k = smsReceiver;
        this.f582j = 10;
    }
}
