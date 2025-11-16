package R1;

import A.F;
import L1.c;
import L1.d;
import M1.g;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import l.AbstractC0765K;
import l.AbstractC0771b;
import l.C0763I;
import l.C0764J;
import m.AbstractC0894q;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4675a;

    /* renamed from: b, reason: collision with root package name */
    public Object f4676b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4677c;

    /* renamed from: d, reason: collision with root package name */
    public Object f4678d;

    public b(F f) {
        this.f4675a = f;
        f.getClass();
    }

    public AbstractC0894q a(AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2) {
        if (((AbstractC0894q) this.f4678d) == null) {
            this.f4678d = abstractC0894q.c();
        }
        AbstractC0894q abstractC0894q3 = (AbstractC0894q) this.f4678d;
        if (abstractC0894q3 != null) {
            int i3 = 0;
            for (int b3 = abstractC0894q3.b(); i3 < b3; b3 = b3) {
                AbstractC0894q abstractC0894q4 = (AbstractC0894q) this.f4678d;
                if (abstractC0894q4 != null) {
                    float a3 = abstractC0894q.a(i3);
                    float a4 = abstractC0894q2.a(i3);
                    C0764J c0764j = (C0764J) ((F) this.f4675a).f26b;
                    double b4 = c0764j.b(a4);
                    double d3 = AbstractC0765K.f7164a;
                    float f = c0764j.f7162a * c0764j.f7163b;
                    abstractC0894q4.e((Math.signum(a4) * ((float) (Math.exp((d3 / (d3 - 1.0d)) * b4) * f))) + a3, i3);
                    i3++;
                } else {
                    AbstractC1206i.j("targetVector");
                    throw null;
                }
            }
            AbstractC0894q abstractC0894q5 = (AbstractC0894q) this.f4678d;
            if (abstractC0894q5 != null) {
                return abstractC0894q5;
            }
            AbstractC1206i.j("targetVector");
            throw null;
        }
        AbstractC1206i.j("targetVector");
        throw null;
    }

    public AbstractC0894q b(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2) {
        float f;
        if (((AbstractC0894q) this.f4677c) == null) {
            this.f4677c = abstractC0894q.c();
        }
        AbstractC0894q abstractC0894q3 = (AbstractC0894q) this.f4677c;
        if (abstractC0894q3 != null) {
            int b3 = abstractC0894q3.b();
            for (int i3 = 0; i3 < b3; i3++) {
                AbstractC0894q abstractC0894q4 = (AbstractC0894q) this.f4677c;
                if (abstractC0894q4 != null) {
                    abstractC0894q.getClass();
                    long j3 = j2 / 1000000;
                    C0763I a3 = ((C0764J) ((F) this.f4675a).f26b).a(abstractC0894q2.a(i3));
                    long j4 = a3.f7161c;
                    if (j4 > 0) {
                        f = ((float) j3) / ((float) j4);
                    } else {
                        f = 1.0f;
                    }
                    abstractC0894q4.e((((Math.signum(a3.f7159a) * AbstractC0771b.a(f).f7173b) * a3.f7160b) / ((float) j4)) * 1000.0f, i3);
                } else {
                    AbstractC1206i.j("velocityVector");
                    throw null;
                }
            }
            AbstractC0894q abstractC0894q5 = (AbstractC0894q) this.f4677c;
            if (abstractC0894q5 != null) {
                return abstractC0894q5;
            }
            AbstractC1206i.j("velocityVector");
            throw null;
        }
        AbstractC1206i.j("velocityVector");
        throw null;
    }

    public long c(Object obj) {
        a aVar = (a) obj;
        AppDatabase appDatabase = (AppDatabase) this.f4675a;
        appDatabase.c();
        appDatabase.d();
        try {
            long g3 = ((c) this.f4676b).g(aVar);
            appDatabase.r();
            return g3;
        } finally {
            appDatabase.n();
        }
    }

    public b(P2.a aVar) {
        this.f4677c = "";
        this.f4678d = "";
        this.f4675a = aVar;
        this.f4676b = aVar.c().d();
    }

    public b(AppDatabase appDatabase) {
        this.f4675a = appDatabase;
        this.f4676b = new c(appDatabase, 5);
        new d(appDatabase, 10);
        new d(appDatabase, 11);
        this.f4677c = new g(appDatabase, 4);
        this.f4678d = new g(appDatabase, 5);
    }
}
