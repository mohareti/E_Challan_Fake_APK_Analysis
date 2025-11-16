package m;

import l.AbstractC0765K;
import l.AbstractC0771b;
import l.C0763I;
import l.C0764J;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: m.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0899v implements InterfaceC0883h {

    /* renamed from: a, reason: collision with root package name */
    public final R1.b f7771a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f7772b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7773c;

    /* renamed from: d, reason: collision with root package name */
    public final AbstractC0894q f7774d;

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC0894q f7775e;
    public final AbstractC0894q f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f7776g;

    /* renamed from: h, reason: collision with root package name */
    public final long f7777h;

    public C0899v(C0900w c0900w, z0 z0Var, Object obj, AbstractC0894q abstractC0894q) {
        R1.b bVar = new R1.b(c0900w.f7780a);
        this.f7771a = bVar;
        this.f7772b = z0Var;
        this.f7773c = obj;
        AbstractC0894q abstractC0894q2 = (AbstractC0894q) z0Var.f7790a.m(obj);
        this.f7774d = abstractC0894q2;
        this.f7775e = AbstractC0875d.k(abstractC0894q);
        this.f7776g = z0Var.f7791b.m(bVar.a(abstractC0894q2, abstractC0894q));
        if (((AbstractC0894q) bVar.f4677c) == null) {
            bVar.f4677c = abstractC0894q2.c();
        }
        AbstractC0894q abstractC0894q3 = (AbstractC0894q) bVar.f4677c;
        if (abstractC0894q3 != null) {
            int b3 = abstractC0894q3.b();
            long j2 = 0;
            for (int i3 = 0; i3 < b3; i3++) {
                abstractC0894q2.getClass();
                j2 = Math.max(j2, ((long) (Math.exp(((C0764J) ((A.F) bVar.f4675a).f26b).b(abstractC0894q.a(i3)) / (AbstractC0765K.f7164a - 1.0d)) * 1000.0d)) * 1000000);
            }
            this.f7777h = j2;
            AbstractC0894q k3 = AbstractC0875d.k(this.f7771a.b(j2, this.f7774d, abstractC0894q));
            this.f = k3;
            int b4 = k3.b();
            for (int i4 = 0; i4 < b4; i4++) {
                AbstractC0894q abstractC0894q4 = this.f;
                float a3 = abstractC0894q4.a(i4);
                this.f7771a.getClass();
                this.f7771a.getClass();
                abstractC0894q4.e(x2.a.B(a3, -0.0f, 0.0f), i4);
            }
            return;
        }
        AbstractC1206i.j("velocityVector");
        throw null;
    }

    @Override // m.InterfaceC0883h
    public final boolean a() {
        return false;
    }

    @Override // m.InterfaceC0883h
    public final Object b(long j2) {
        float f;
        if (!f(j2)) {
            InterfaceC1119c interfaceC1119c = this.f7772b.f7791b;
            R1.b bVar = this.f7771a;
            AbstractC0894q abstractC0894q = (AbstractC0894q) bVar.f4676b;
            AbstractC0894q abstractC0894q2 = this.f7774d;
            if (abstractC0894q == null) {
                bVar.f4676b = abstractC0894q2.c();
            }
            AbstractC0894q abstractC0894q3 = (AbstractC0894q) bVar.f4676b;
            String str = "valueVector";
            if (abstractC0894q3 != null) {
                int b3 = abstractC0894q3.b();
                int i3 = 0;
                while (i3 < b3) {
                    AbstractC0894q abstractC0894q4 = (AbstractC0894q) bVar.f4676b;
                    if (abstractC0894q4 != null) {
                        float a3 = abstractC0894q2.a(i3);
                        long j3 = j2 / 1000000;
                        C0763I a4 = ((C0764J) ((A.F) bVar.f4675a).f26b).a(this.f7775e.a(i3));
                        String str2 = str;
                        long j4 = a4.f7161c;
                        if (j4 > 0) {
                            f = ((float) j3) / ((float) j4);
                        } else {
                            f = 1.0f;
                        }
                        abstractC0894q4.e((Math.signum(a4.f7159a) * a4.f7160b * AbstractC0771b.a(f).f7172a) + a3, i3);
                        i3++;
                        str = str2;
                    } else {
                        AbstractC1206i.j(str);
                        throw null;
                    }
                }
                String str3 = str;
                AbstractC0894q abstractC0894q5 = (AbstractC0894q) bVar.f4676b;
                if (abstractC0894q5 != null) {
                    return interfaceC1119c.m(abstractC0894q5);
                }
                AbstractC1206i.j(str3);
                throw null;
            }
            AbstractC1206i.j("valueVector");
            throw null;
        }
        return this.f7776g;
    }

    @Override // m.InterfaceC0883h
    public final long c() {
        return this.f7777h;
    }

    @Override // m.InterfaceC0883h
    public final z0 d() {
        return this.f7772b;
    }

    @Override // m.InterfaceC0883h
    public final Object e() {
        return this.f7776g;
    }

    @Override // m.InterfaceC0883h
    public final AbstractC0894q g(long j2) {
        if (!f(j2)) {
            return this.f7771a.b(j2, this.f7774d, this.f7775e);
        }
        return this.f;
    }
}
