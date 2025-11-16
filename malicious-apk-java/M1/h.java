package M1;

import A.F;
import a.AbstractC0394a;
import android.database.Cursor;
import android.graphics.Typeface;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import h2.x;
import j.C0686p;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import m.AbstractC0894q;
import m.D0;
import m.InterfaceC0845B;
import m.InterfaceC0895r;
import o1.v;
import o1.w;
import p0.AbstractC1028c;
import p1.C1031a;
import p1.C1032b;
import v2.AbstractC1206i;
import z1.m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h implements D0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4319a;

    /* renamed from: b, reason: collision with root package name */
    public Object f4320b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4321c;

    /* renamed from: d, reason: collision with root package name */
    public Object f4322d;

    public h(Typeface typeface, C1032b c1032b) {
        int i3;
        int i4;
        this.f4322d = typeface;
        this.f4319a = c1032b;
        this.f4321c = new v(1024);
        int a3 = c1032b.a(6);
        if (a3 != 0) {
            int i5 = a3 + c1032b.f6876h;
            i3 = ((ByteBuffer) c1032b.f6879k).getInt(((ByteBuffer) c1032b.f6879k).getInt(i5) + i5);
        } else {
            i3 = 0;
        }
        this.f4320b = new char[i3 * 2];
        int a4 = c1032b.a(6);
        if (a4 != 0) {
            int i6 = a4 + c1032b.f6876h;
            i4 = ((ByteBuffer) c1032b.f6879k).getInt(((ByteBuffer) c1032b.f6879k).getInt(i6) + i6);
        } else {
            i4 = 0;
        }
        for (int i7 = 0; i7 < i4; i7++) {
            w wVar = new w(this, i7);
            C1031a c3 = wVar.c();
            int a5 = c3.a(4);
            Character.toChars(a5 != 0 ? ((ByteBuffer) c3.f6879k).getInt(a5 + c3.f6876h) : 0, (char[]) this.f4320b, i7 * 2);
            if (!(wVar.b() > 0)) {
                throw new IllegalArgumentException("invalid metadata codepoint length");
            }
            ((v) this.f4321c).a(wVar, 0, wVar.b() - 1);
        }
    }

    @Override // m.B0
    public long b(AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        Iterator it = x2.a.d0(0, abstractC0894q.b()).iterator();
        long j2 = 0;
        while (((A2.c) it).f141j) {
            int a3 = ((x) it).a();
            j2 = Math.max(j2, ((InterfaceC0895r) this.f4319a).get(a3).d(abstractC0894q.a(a3), abstractC0894q2.a(a3), abstractC0894q3.a(a3)));
        }
        return j2;
    }

    public void c(C0686p c0686p) {
        if (c0686p.d()) {
            return;
        }
        if (c0686p.g() > 999) {
            x2.a.X(c0686p, true, new f(this, 1));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `catcherId`,`actionId`,`sender`,`description`,`catchCount`,`name`,`icon`,`action`,`params`,`status` FROM `CatcherWithActions` WHERE `catcherId` IN (");
        int g3 = c0686p.g();
        AbstractC0394a.q(sb, g3);
        sb.append(")");
        m a3 = m.a(sb.toString(), g3);
        int i3 = 1;
        for (int i4 = 0; i4 < c0686p.g(); i4++) {
            a3.q(c0686p.e(i4), i3);
            i3++;
        }
        Cursor A3 = AbstractC1028c.A((AppDatabase) this.f4319a, a3, false);
        try {
            int y3 = AbstractC0394a.y(A3, "catcherId");
            if (y3 == -1) {
                return;
            }
            while (A3.moveToNext()) {
                ArrayList arrayList = (ArrayList) c0686p.c(A3.getLong(y3));
                if (arrayList != null) {
                    arrayList.add(new Q1.b(A3.getInt(0), A3.getInt(1), A3.getString(2), A3.getString(3), A3.getString(4), A3.getString(5), A3.getString(6), A3.getString(7), A3.getString(8), A3.getInt(9)));
                }
            }
        } finally {
            A3.close();
        }
    }

    @Override // m.B0
    public AbstractC0894q d(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        if (((AbstractC0894q) this.f4321c) == null) {
            this.f4321c = abstractC0894q3.c();
        }
        AbstractC0894q abstractC0894q4 = (AbstractC0894q) this.f4321c;
        if (abstractC0894q4 != null) {
            int b3 = abstractC0894q4.b();
            for (int i3 = 0; i3 < b3; i3++) {
                AbstractC0894q abstractC0894q5 = (AbstractC0894q) this.f4321c;
                if (abstractC0894q5 != null) {
                    abstractC0894q5.e(((InterfaceC0895r) this.f4319a).get(i3).c(j2, abstractC0894q.a(i3), abstractC0894q2.a(i3), abstractC0894q3.a(i3)), i3);
                } else {
                    AbstractC1206i.j("velocityVector");
                    throw null;
                }
            }
            AbstractC0894q abstractC0894q6 = (AbstractC0894q) this.f4321c;
            if (abstractC0894q6 != null) {
                return abstractC0894q6;
            }
            AbstractC1206i.j("velocityVector");
            throw null;
        }
        AbstractC1206i.j("velocityVector");
        throw null;
    }

    @Override // m.B0
    public AbstractC0894q e(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        if (((AbstractC0894q) this.f4320b) == null) {
            this.f4320b = abstractC0894q.c();
        }
        AbstractC0894q abstractC0894q4 = (AbstractC0894q) this.f4320b;
        if (abstractC0894q4 != null) {
            int b3 = abstractC0894q4.b();
            for (int i3 = 0; i3 < b3; i3++) {
                AbstractC0894q abstractC0894q5 = (AbstractC0894q) this.f4320b;
                if (abstractC0894q5 != null) {
                    abstractC0894q5.e(((InterfaceC0895r) this.f4319a).get(i3).b(j2, abstractC0894q.a(i3), abstractC0894q2.a(i3), abstractC0894q3.a(i3)), i3);
                } else {
                    AbstractC1206i.j("valueVector");
                    throw null;
                }
            }
            AbstractC0894q abstractC0894q6 = (AbstractC0894q) this.f4320b;
            if (abstractC0894q6 != null) {
                return abstractC0894q6;
            }
            AbstractC1206i.j("valueVector");
            throw null;
        }
        AbstractC1206i.j("valueVector");
        throw null;
    }

    public void f(C0686p c0686p) {
        if (c0686p.d()) {
            return;
        }
        if (c0686p.g() > 999) {
            x2.a.X(c0686p, false, new f(this, 0));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `id`,`regex`,`key`,`name`,`description`,`catchCount`,`status` FROM `Regex` WHERE `id` IN (");
        int g3 = c0686p.g();
        AbstractC0394a.q(sb, g3);
        sb.append(")");
        m a3 = m.a(sb.toString(), g3);
        int i3 = 1;
        for (int i4 = 0; i4 < c0686p.g(); i4++) {
            a3.q(c0686p.e(i4), i3);
            i3++;
        }
        Cursor A3 = AbstractC1028c.A((AppDatabase) this.f4319a, a3, false);
        try {
            int y3 = AbstractC0394a.y(A3, "id");
            if (y3 == -1) {
                return;
            }
            while (A3.moveToNext()) {
                long j2 = A3.getLong(y3);
                if (c0686p.b(j2)) {
                    c0686p.f(j2, new P1.a(A3.getInt(0), A3.getString(1), A3.getString(2), A3.getString(3), A3.getString(4), A3.getInt(5), A3.getInt(6)));
                }
            }
        } finally {
            A3.close();
        }
    }

    public long g(Object obj) {
        a aVar = (a) obj;
        AppDatabase appDatabase = (AppDatabase) this.f4319a;
        appDatabase.c();
        appDatabase.d();
        try {
            long g3 = ((L1.c) this.f4320b).g(aVar);
            appDatabase.r();
            return g3;
        } finally {
            appDatabase.n();
        }
    }

    @Override // m.B0
    public AbstractC0894q i(AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        if (((AbstractC0894q) this.f4322d) == null) {
            this.f4322d = abstractC0894q3.c();
        }
        AbstractC0894q abstractC0894q4 = (AbstractC0894q) this.f4322d;
        if (abstractC0894q4 != null) {
            int b3 = abstractC0894q4.b();
            for (int i3 = 0; i3 < b3; i3++) {
                AbstractC0894q abstractC0894q5 = (AbstractC0894q) this.f4322d;
                if (abstractC0894q5 != null) {
                    abstractC0894q5.e(((InterfaceC0895r) this.f4319a).get(i3).f(abstractC0894q.a(i3), abstractC0894q2.a(i3), abstractC0894q3.a(i3)), i3);
                } else {
                    AbstractC1206i.j("endVelocityVector");
                    throw null;
                }
            }
            AbstractC0894q abstractC0894q6 = (AbstractC0894q) this.f4322d;
            if (abstractC0894q6 != null) {
                return abstractC0894q6;
            }
            AbstractC1206i.j("endVelocityVector");
            throw null;
        }
        AbstractC1206i.j("endVelocityVector");
        throw null;
    }

    public h(AppDatabase appDatabase) {
        this.f4319a = appDatabase;
        this.f4320b = new L1.c(appDatabase, 1);
        this.f4321c = new L1.d(appDatabase, 2);
        this.f4322d = new L1.d(appDatabase, 3);
        new g(appDatabase, 0);
    }

    public h(InterfaceC0895r interfaceC0895r) {
        this.f4319a = interfaceC0895r;
    }

    public h(InterfaceC0845B interfaceC0845B) {
        this(new F(23, interfaceC0845B));
    }
}
