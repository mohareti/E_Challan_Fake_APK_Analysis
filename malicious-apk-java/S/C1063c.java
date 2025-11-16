package s;

import L.C0292d;
import L.C0311m0;
import d1.C0516c;
import j1.C0718U;

/* renamed from: s.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1063c implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f8875a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8876b;

    /* renamed from: c, reason: collision with root package name */
    public final C0311m0 f8877c;

    /* renamed from: d, reason: collision with root package name */
    public final C0311m0 f8878d;

    public C1063c(String str, int i3) {
        this.f8875a = i3;
        this.f8876b = str;
        C0516c c0516c = C0516c.f6376e;
        L.X x3 = L.X.f3911m;
        this.f8877c = C0292d.P(c0516c, x3);
        this.f8878d = C0292d.P(Boolean.TRUE, x3);
    }

    @Override // s.p0
    public final int a(U0.b bVar) {
        return e().f6378b;
    }

    @Override // s.p0
    public final int b(U0.b bVar, U0.k kVar) {
        return e().f6377a;
    }

    @Override // s.p0
    public final int c(U0.b bVar) {
        return e().f6380d;
    }

    @Override // s.p0
    public final int d(U0.b bVar, U0.k kVar) {
        return e().f6379c;
    }

    public final C0516c e() {
        return (C0516c) this.f8877c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1063c)) {
            return false;
        }
        if (this.f8875a == ((C1063c) obj).f8875a) {
            return true;
        }
        return false;
    }

    public final void f(C0718U c0718u, int i3) {
        int i4 = this.f8875a;
        if (i3 == 0 || (i3 & i4) != 0) {
            this.f8877c.setValue(c0718u.f7061a.f(i4));
            this.f8878d.setValue(Boolean.valueOf(c0718u.f7061a.o(i4)));
        }
    }

    public final int hashCode() {
        return this.f8875a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8876b);
        sb.append('(');
        sb.append(e().f6377a);
        sb.append(", ");
        sb.append(e().f6378b);
        sb.append(", ");
        sb.append(e().f6379c);
        sb.append(", ");
        return I2.a.g(sb, e().f6380d, ')');
    }
}
