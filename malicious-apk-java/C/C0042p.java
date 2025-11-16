package C;

import j.AbstractC0684n;
import j.C0693w;
import j.C0694x;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import m.AbstractC0885i;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: C.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0042p implements X {

    /* renamed from: a, reason: collision with root package name */
    public final C0693w f529a;

    /* renamed from: b, reason: collision with root package name */
    public final List f530b;

    /* renamed from: c, reason: collision with root package name */
    public final int f531c;

    /* renamed from: d, reason: collision with root package name */
    public final int f532d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f533e;
    public final C0046u f;

    public C0042p(C0693w c0693w, ArrayList arrayList, int i3, int i4, boolean z3, C0046u c0046u) {
        this.f529a = c0693w;
        this.f530b = arrayList;
        this.f531c = i3;
        this.f532d = i4;
        this.f533e = z3;
        this.f = c0046u;
        if (arrayList.size() > 1) {
            return;
        }
        throw new IllegalStateException(("MultiSelectionLayout requires an infoList size greater than 1, was " + arrayList.size() + '.').toString());
    }

    public static void n(C0694x c0694x, C0046u c0046u, C0044s c0044s, int i3, int i4) {
        C0046u c0046u2;
        boolean z3 = false;
        if (c0046u.f563c) {
            C0045t a3 = c0044s.a(i4);
            C0045t a4 = c0044s.a(i3);
            if (i4 > i3) {
                z3 = true;
            }
            c0046u2 = new C0046u(a3, a4, z3);
        } else {
            C0045t a5 = c0044s.a(i3);
            C0045t a6 = c0044s.a(i4);
            if (i3 > i4) {
                z3 = true;
            }
            c0046u2 = new C0046u(a5, a6, z3);
        }
        if (i3 <= i4) {
            long j2 = c0044s.f547a;
            int c3 = c0694x.c(j2);
            Object[] objArr = c0694x.f7009c;
            Object obj = objArr[c3];
            c0694x.f7008b[c3] = j2;
            objArr[c3] = c0046u2;
            return;
        }
        throw new IllegalStateException(("minOffset should be less than or equal to maxOffset: " + c0046u2).toString());
    }

    @Override // C.X
    public final boolean a() {
        return this.f533e;
    }

    @Override // C.X
    public final C0044s b() {
        if (this.f533e) {
            return c();
        }
        return h();
    }

    @Override // C.X
    public final C0044s c() {
        return (C0044s) this.f530b.get(p(this.f531c, true));
    }

    @Override // C.X
    public final int d() {
        return this.f531c;
    }

    @Override // C.X
    public final C0046u e() {
        return this.f;
    }

    @Override // C.X
    public final int f() {
        return this.f532d;
    }

    @Override // C.X
    public final C0694x g(C0046u c0046u) {
        C0045t c0045t;
        C0044s h3;
        C0045t c0045t2 = c0046u.f561a;
        long j2 = c0045t2.f557c;
        C0045t c0045t3 = c0046u.f562b;
        long j3 = c0045t3.f557c;
        boolean z3 = c0046u.f563c;
        if (j2 == j3) {
            int i3 = c0045t2.f556b;
            int i4 = c0045t3.f556b;
            if ((z3 && i3 >= i4) || (!z3 && i3 <= i4)) {
                C0694x c0694x = AbstractC0684n.f6971a;
                C0694x c0694x2 = new C0694x();
                int c3 = c0694x2.c(j2);
                c0694x2.f7008b[c3] = j2;
                c0694x2.f7009c[c3] = c0046u;
                return c0694x2;
            }
            throw new IllegalStateException(("unexpectedly miss-crossed selection: " + c0046u).toString());
        }
        C0694x c0694x3 = AbstractC0684n.f6971a;
        C0694x c0694x4 = new C0694x();
        C0045t c0045t4 = c0046u.f561a;
        if (z3) {
            c0045t = c0045t3;
        } else {
            c0045t = c0045t4;
        }
        n(c0694x4, c0046u, j(), c0045t.f556b, j().f.f924a.f915a.f960a.length());
        k(new C0040o(this, c0694x4, c0046u, 0));
        if (z3) {
            c0045t3 = c0045t4;
        }
        if (l() == 1) {
            h3 = c();
        } else {
            h3 = h();
        }
        n(c0694x4, c0046u, h3, 0, c0045t3.f556b);
        return c0694x4;
    }

    @Override // C.X
    public final C0044s h() {
        return (C0044s) this.f530b.get(p(this.f532d, false));
    }

    @Override // C.X
    public final boolean i(X x3) {
        if (this.f != null && x3 != null && (x3 instanceof C0042p)) {
            C0042p c0042p = (C0042p) x3;
            if (this.f533e == c0042p.f533e && this.f531c == c0042p.f531c && this.f532d == c0042p.f532d) {
                List list = this.f530b;
                int size = list.size();
                List list2 = c0042p.f530b;
                if (size == list2.size()) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        C0044s c0044s = (C0044s) list.get(i3);
                        C0044s c0044s2 = (C0044s) list2.get(i3);
                        c0044s.getClass();
                        if (c0044s.f547a == c0044s2.f547a && c0044s.f549c == c0044s2.f549c && c0044s.f550d == c0044s2.f550d) {
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // C.X
    public final C0044s j() {
        if (l() == 1) {
            return h();
        }
        return c();
    }

    @Override // C.X
    public final void k(InterfaceC1119c interfaceC1119c) {
        C0044s h3;
        int o3 = o(j().f547a);
        if (l() == 1) {
            h3 = c();
        } else {
            h3 = h();
        }
        int o4 = o(h3.f547a);
        int i3 = o3 + 1;
        if (i3 >= o4) {
            return;
        }
        while (i3 < o4) {
            interfaceC1119c.m(this.f530b.get(i3));
            i3++;
        }
    }

    @Override // C.X
    public final int l() {
        int i3 = this.f531c;
        int i4 = this.f532d;
        if (i3 < i4) {
            return 2;
        }
        if (i3 > i4) {
            return 1;
        }
        return ((C0044s) this.f530b.get(i3 / 2)).b();
    }

    @Override // C.X
    public final int m() {
        return this.f530b.size();
    }

    public final int o(long j2) {
        try {
            return this.f529a.b(j2);
        } catch (NoSuchElementException e3) {
            throw new IllegalStateException("Invalid selectableId: " + j2, e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i3, boolean z3) {
        int c3 = AbstractC0885i.c(l());
        int i4 = z3;
        if (c3 != 0) {
            if (c3 != 1) {
                if (c3 != 2) {
                    throw new RuntimeException();
                }
                i4 = 1;
            }
            return (i3 - (i4 ^ 1)) / 2;
        }
        if (z3 != 0) {
            i4 = 0;
            return (i3 - (i4 ^ 1)) / 2;
        }
        i4 = 1;
        return (i3 - (i4 ^ 1)) / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb.append(this.f533e);
        sb.append(", startPosition=");
        boolean z3 = true;
        float f = 2;
        sb.append((this.f531c + 1) / f);
        sb.append(", endPosition=");
        sb.append((this.f532d + 1) / f);
        sb.append(", crossed=");
        sb.append(B.f.C(l()));
        sb.append(", infos=");
        StringBuilder sb2 = new StringBuilder("[\n\t");
        List list = this.f530b;
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            C0044s c0044s = (C0044s) list.get(i3);
            if (z3) {
                z3 = false;
            } else {
                sb2.append(",\n\t");
            }
            StringBuilder sb3 = new StringBuilder();
            i3++;
            sb3.append(i3);
            sb3.append(" -> ");
            sb3.append(c0044s);
            sb2.append(sb3.toString());
        }
        sb2.append("\n]");
        String sb4 = sb2.toString();
        AbstractC1206i.e(sb4, "StringBuilder().apply(builderAction).toString()");
        sb.append(sb4);
        sb.append(')');
        return sb.toString();
    }
}
