package V1;

import androidx.lifecycle.A;
import androidx.lifecycle.U;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class t extends U {

    /* renamed from: b, reason: collision with root package name */
    public final A f5204b;

    /* renamed from: c, reason: collision with root package name */
    public final A f5205c;

    /* renamed from: d, reason: collision with root package name */
    public final A f5206d;

    public t() {
        h2.t tVar = h2.t.f6732h;
        this.f5204b = new A(tVar);
        this.f5205c = new A(tVar);
        this.f5206d = new A(tVar);
        e();
    }

    public void e() {
        AppDatabase appDatabase = K1.b.f3676b;
        AbstractC1206i.c(appDatabase);
        M1.h e3 = appDatabase.e();
        r rVar = new r(this, 1);
        f fVar = f.f5143k;
        e3.getClass();
        S0.n.m(M1.e.f4315i, rVar, fVar);
        S0.n.n(p.f5195l, new r(this, 2), 4);
    }
}
