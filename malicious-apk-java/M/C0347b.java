package M;

import L.AbstractC0287a0;
import L.AbstractC0289b0;
import L.AbstractC0321s;
import L.C0290c;
import L.C0292d;
import L.C0318q;
import L.P;
import L.a1;
import java.util.ArrayList;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* renamed from: M.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0347b {

    /* renamed from: a, reason: collision with root package name */
    public final C0318q f4255a;

    /* renamed from: b, reason: collision with root package name */
    public C0346a f4256b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4257c;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f4260g;

    /* renamed from: l, reason: collision with root package name */
    public int f4265l;

    /* renamed from: d, reason: collision with root package name */
    public final P f4258d = new P();

    /* renamed from: e, reason: collision with root package name */
    public boolean f4259e = true;

    /* renamed from: h, reason: collision with root package name */
    public final a1 f4261h = new a1(0, false);

    /* renamed from: i, reason: collision with root package name */
    public int f4262i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f4263j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f4264k = -1;

    public C0347b(C0318q c0318q, C0346a c0346a) {
        this.f4255a = c0318q;
        this.f4256b = c0346a;
    }

    public final void a(ArrayList arrayList, T.c cVar) {
        C0346a c0346a = this.f4256b;
        c0346a.getClass();
        if (!arrayList.isEmpty()) {
            C0352g c0352g = C0352g.f4271c;
            I i3 = c0346a.f4254a;
            i3.m0(c0352g);
            AbstractC1028c.F(i3, 1, arrayList);
            AbstractC1028c.F(i3, 0, cVar);
            int i4 = i3.f4252g;
            int i5 = c0352g.f4240a;
            int f02 = I.f0(i3, i5);
            int i6 = c0352g.f4241b;
            if (i4 != f02 || i3.f4253h != I.f0(i3, i6)) {
                StringBuilder sb = new StringBuilder();
                int i7 = 0;
                for (int i8 = 0; i8 < i5; i8++) {
                    if (((1 << i8) & i3.f4252g) != 0) {
                        if (i7 > 0) {
                            sb.append(", ");
                        }
                        sb.append(c0352g.b(i8));
                        i7++;
                    }
                }
                String sb2 = sb.toString();
                StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                int i9 = 0;
                for (int i10 = 0; i10 < i6; i10++) {
                    if (((1 << i10) & i3.f4253h) != 0) {
                        if (i7 > 0) {
                            j2.append(", ");
                        }
                        j2.append(c0352g.c(i10));
                        i9++;
                    }
                }
                String sb3 = j2.toString();
                AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(c0352g);
                sb4.append(". Not all arguments were provided. Missing ");
                I2.a.r(sb4, i7, " int arguments (", sb2, ") and ");
                I2.a.t(sb4, i9, " object arguments (", sb3, ").");
                throw null;
            }
        }
    }

    public final void b(AbstractC0287a0 abstractC0287a0, AbstractC0321s abstractC0321s, AbstractC0289b0 abstractC0289b0, AbstractC0289b0 abstractC0289b02) {
        C0346a c0346a = this.f4256b;
        c0346a.getClass();
        C0353h c0353h = C0353h.f4272c;
        I i3 = c0346a.f4254a;
        i3.m0(c0353h);
        AbstractC1028c.F(i3, 0, abstractC0287a0);
        AbstractC1028c.F(i3, 1, abstractC0321s);
        AbstractC1028c.F(i3, 3, abstractC0289b02);
        AbstractC1028c.F(i3, 2, abstractC0289b0);
        int i4 = i3.f4252g;
        int i5 = c0353h.f4240a;
        int f02 = I.f0(i3, i5);
        int i6 = c0353h.f4241b;
        if (i4 == f02 && i3.f4253h == I.f0(i3, i6)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            if (((1 << i8) & i3.f4252g) != 0) {
                if (i7 > 0) {
                    sb.append(", ");
                }
                sb.append(c0353h.b(i8));
                i7++;
            }
        }
        String sb2 = sb.toString();
        StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            if (((1 << i10) & i3.f4253h) != 0) {
                if (i7 > 0) {
                    j2.append(", ");
                }
                j2.append(c0353h.c(i10));
                i9++;
            }
        }
        String sb3 = j2.toString();
        AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(c0353h);
        sb4.append(". Not all arguments were provided. Missing ");
        I2.a.r(sb4, i7, " int arguments (", sb2, ") and ");
        I2.a.t(sb4, i9, " object arguments (", sb3, ").");
        throw null;
    }

    public final void c(T.c cVar, C0290c c0290c) {
        f();
        C0346a c0346a = this.f4256b;
        c0346a.getClass();
        j jVar = j.f4274c;
        I i3 = c0346a.f4254a;
        i3.m0(jVar);
        AbstractC1028c.F(i3, 0, cVar);
        AbstractC1028c.F(i3, 1, c0290c);
        int i4 = i3.f4252g;
        int i5 = jVar.f4240a;
        int f02 = I.f0(i3, i5);
        int i6 = jVar.f4241b;
        if (i4 == f02 && i3.f4253h == I.f0(i3, i6)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            if (((1 << i8) & i3.f4252g) != 0) {
                if (i7 > 0) {
                    sb.append(", ");
                }
                sb.append(jVar.b(i8));
                i7++;
            }
        }
        String sb2 = sb.toString();
        StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            if (((1 << i10) & i3.f4253h) != 0) {
                if (i7 > 0) {
                    j2.append(", ");
                }
                j2.append(jVar.c(i10));
                i9++;
            }
        }
        String sb3 = j2.toString();
        AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(jVar);
        sb4.append(". Not all arguments were provided. Missing ");
        I2.a.r(sb4, i7, " int arguments (", sb2, ") and ");
        I2.a.t(sb4, i9, " object arguments (", sb3, ").");
        throw null;
    }

    public final void d(C0346a c0346a, T.c cVar) {
        C0346a c0346a2 = this.f4256b;
        c0346a2.getClass();
        if (c0346a.f4254a.j0()) {
            C0351f c0351f = C0351f.f4270c;
            I i3 = c0346a2.f4254a;
            i3.m0(c0351f);
            AbstractC1028c.F(i3, 0, c0346a);
            AbstractC1028c.F(i3, 1, cVar);
            int i4 = i3.f4252g;
            int i5 = c0351f.f4240a;
            int f02 = I.f0(i3, i5);
            int i6 = c0351f.f4241b;
            if (i4 != f02 || i3.f4253h != I.f0(i3, i6)) {
                StringBuilder sb = new StringBuilder();
                int i7 = 0;
                for (int i8 = 0; i8 < i5; i8++) {
                    if (((1 << i8) & i3.f4252g) != 0) {
                        if (i7 > 0) {
                            sb.append(", ");
                        }
                        sb.append(c0351f.b(i8));
                        i7++;
                    }
                }
                String sb2 = sb.toString();
                StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                int i9 = 0;
                for (int i10 = 0; i10 < i6; i10++) {
                    if (((1 << i10) & i3.f4253h) != 0) {
                        if (i7 > 0) {
                            j2.append(", ");
                        }
                        j2.append(c0351f.c(i10));
                        i9++;
                    }
                }
                String sb3 = j2.toString();
                AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(c0351f);
                sb4.append(". Not all arguments were provided. Missing ");
                I2.a.r(sb4, i7, " int arguments (", sb2, ") and ");
                I2.a.t(sb4, i9, " object arguments (", sb3, ").");
                throw null;
            }
        }
    }

    public final void e() {
        g();
        a1 a1Var = this.f4261h;
        if (!a1Var.f3934a.isEmpty()) {
            a1Var.f3934a.remove(r0.size() - 1);
        } else {
            this.f4260g++;
        }
    }

    public final void f() {
        boolean z3;
        C0347b c0347b = this;
        int i3 = c0347b.f4260g;
        int i4 = 0;
        if (i3 > 0) {
            C0346a c0346a = c0347b.f4256b;
            c0346a.getClass();
            E e3 = E.f4238c;
            I i5 = c0346a.f4254a;
            i5.m0(e3);
            AbstractC1028c.E(i5, 0, i3);
            int i6 = i5.f4252g;
            int i7 = e3.f4240a;
            int f02 = I.f0(i5, i7);
            int i8 = e3.f4241b;
            if (i6 == f02 && i5.f4253h == I.f0(i5, i8)) {
                c0347b.f4260g = 0;
            } else {
                StringBuilder sb = new StringBuilder();
                int i9 = 0;
                while (i9 < i7) {
                    int i10 = i7;
                    if (((1 << i9) & i5.f4252g) != 0) {
                        if (i4 > 0) {
                            sb.append(", ");
                        }
                        sb.append(e3.b(i9));
                        i4++;
                    }
                    i9++;
                    i7 = i10;
                }
                String sb2 = sb.toString();
                StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                int i11 = 0;
                int i12 = 0;
                while (i12 < i8) {
                    int i13 = i8;
                    if (((1 << i12) & i5.f4253h) != 0) {
                        if (i4 > 0) {
                            j2.append(", ");
                        }
                        j2.append(e3.c(i12));
                        i11++;
                    }
                    i12++;
                    i8 = i13;
                }
                String sb3 = j2.toString();
                AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(e3);
                sb4.append(". Not all arguments were provided. Missing ");
                I2.a.r(sb4, i4, " int arguments (", sb2, ") and ");
                I2.a.t(sb4, i11, " object arguments (", sb3, ").");
                throw null;
            }
        } else {
            c0347b = this;
        }
        a1 a1Var = c0347b.f4261h;
        if (!a1Var.f3934a.isEmpty()) {
            C0346a c0346a2 = c0347b.f4256b;
            ArrayList arrayList = a1Var.f3934a;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i14 = 0; i14 < size; i14++) {
                objArr[i14] = arrayList.get(i14);
            }
            c0346a2.getClass();
            if (size == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                k kVar = k.f4275c;
                I i15 = c0346a2.f4254a;
                i15.m0(kVar);
                AbstractC1028c.F(i15, 0, objArr);
                int i16 = i15.f4252g;
                int i17 = kVar.f4240a;
                int f03 = I.f0(i15, i17);
                int i18 = kVar.f4241b;
                if (i16 != f03 || i15.f4253h != I.f0(i15, i18)) {
                    StringBuilder sb5 = new StringBuilder();
                    int i19 = 0;
                    for (int i20 = 0; i20 < i17; i20++) {
                        if (((1 << i20) & i15.f4252g) != 0) {
                            if (i19 > 0) {
                                sb5.append(", ");
                            }
                            sb5.append(kVar.b(i20));
                            i19++;
                        }
                    }
                    String sb6 = sb5.toString();
                    StringBuilder j3 = I2.a.j(sb6, "StringBuilder().apply(builderAction).toString()");
                    int i21 = 0;
                    int i22 = 0;
                    while (i21 < i18) {
                        int i23 = i18;
                        if (((1 << i21) & i15.f4253h) != 0) {
                            if (i19 > 0) {
                                j3.append(", ");
                            }
                            j3.append(kVar.c(i21));
                            i22++;
                        }
                        i21++;
                        i18 = i23;
                    }
                    String sb7 = j3.toString();
                    AbstractC1206i.e(sb7, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb8 = new StringBuilder("Error while pushing ");
                    sb8.append(kVar);
                    sb8.append(". Not all arguments were provided. Missing ");
                    I2.a.r(sb8, i19, " int arguments (", sb6, ") and ");
                    I2.a.t(sb8, i22, " object arguments (", sb7, ").");
                    throw null;
                }
            }
            arrayList.clear();
        }
    }

    public final void g() {
        int i3 = this.f4265l;
        if (i3 > 0) {
            int i4 = this.f4262i;
            if (i4 >= 0) {
                f();
                C0346a c0346a = this.f4256b;
                c0346a.getClass();
                x xVar = x.f4291c;
                I i5 = c0346a.f4254a;
                i5.m0(xVar);
                AbstractC1028c.E(i5, 0, i4);
                AbstractC1028c.E(i5, 1, i3);
                int i6 = i5.f4252g;
                int i7 = xVar.f4240a;
                int f02 = I.f0(i5, i7);
                int i8 = xVar.f4241b;
                if (i6 == f02 && i5.f4253h == I.f0(i5, i8)) {
                    this.f4262i = -1;
                } else {
                    StringBuilder sb = new StringBuilder();
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < i7) {
                        int i11 = i7;
                        if (((1 << i9) & i5.f4252g) != 0) {
                            if (i10 > 0) {
                                sb.append(", ");
                            }
                            sb.append(xVar.b(i9));
                            i10++;
                        }
                        i9++;
                        i7 = i11;
                    }
                    String sb2 = sb.toString();
                    StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i12 = 0;
                    int i13 = 0;
                    while (i13 < i8) {
                        int i14 = i8;
                        if (((1 << i13) & i5.f4253h) != 0) {
                            if (i10 > 0) {
                                j2.append(", ");
                            }
                            j2.append(xVar.c(i13));
                            i12++;
                        }
                        i13++;
                        i8 = i14;
                    }
                    String sb3 = j2.toString();
                    AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(xVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    I2.a.r(sb4, i10, " int arguments (", sb2, ") and ");
                    I2.a.t(sb4, i12, " object arguments (", sb3, ").");
                    throw null;
                }
            } else {
                int i15 = this.f4264k;
                int i16 = this.f4263j;
                f();
                C0346a c0346a2 = this.f4256b;
                c0346a2.getClass();
                u uVar = u.f4288c;
                I i17 = c0346a2.f4254a;
                i17.m0(uVar);
                AbstractC1028c.E(i17, 1, i15);
                AbstractC1028c.E(i17, 0, i16);
                AbstractC1028c.E(i17, 2, i3);
                int i18 = i17.f4252g;
                int i19 = uVar.f4240a;
                int f03 = I.f0(i17, i19);
                int i20 = uVar.f4241b;
                if (i18 == f03 && i17.f4253h == I.f0(i17, i20)) {
                    this.f4263j = -1;
                    this.f4264k = -1;
                } else {
                    int i21 = 0;
                    StringBuilder sb5 = new StringBuilder();
                    for (int i22 = 0; i22 < i19; i22++) {
                        if (((1 << i22) & i17.f4252g) != 0) {
                            if (i21 > 0) {
                                sb5.append(", ");
                            }
                            sb5.append(uVar.b(i22));
                            i21++;
                        }
                    }
                    String sb6 = sb5.toString();
                    StringBuilder j3 = I2.a.j(sb6, "StringBuilder().apply(builderAction).toString()");
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i20) {
                        int i25 = i20;
                        if (((1 << i23) & i17.f4253h) != 0) {
                            if (i21 > 0) {
                                j3.append(", ");
                            }
                            j3.append(uVar.c(i23));
                            i24++;
                        }
                        i23++;
                        i20 = i25;
                    }
                    String sb7 = j3.toString();
                    AbstractC1206i.e(sb7, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb8 = new StringBuilder("Error while pushing ");
                    sb8.append(uVar);
                    sb8.append(". Not all arguments were provided. Missing ");
                    I2.a.r(sb8, i21, " int arguments (", sb6, ") and ");
                    I2.a.t(sb8, i24, " object arguments (", sb7, ").");
                    throw null;
                }
            }
            this.f4265l = 0;
        }
    }

    public final void h(boolean z3) {
        int i3;
        boolean z4;
        C0318q c0318q = this.f4255a;
        if (z3) {
            i3 = c0318q.F.f3811i;
        } else {
            i3 = c0318q.F.f3809g;
        }
        int i4 = i3 - this.f;
        if (i4 >= 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            if (i4 > 0) {
                C0346a c0346a = this.f4256b;
                c0346a.getClass();
                C0349d c0349d = C0349d.f4268c;
                I i5 = c0346a.f4254a;
                i5.m0(c0349d);
                AbstractC1028c.E(i5, 0, i4);
                int i6 = i5.f4252g;
                int i7 = c0349d.f4240a;
                int f02 = I.f0(i5, i7);
                int i8 = c0349d.f4241b;
                if (i6 == f02 && i5.f4253h == I.f0(i5, i8)) {
                    this.f = i3;
                    return;
                }
                StringBuilder sb = new StringBuilder();
                int i9 = 0;
                for (int i10 = 0; i10 < i7; i10++) {
                    if (((1 << i10) & i5.f4252g) != 0) {
                        if (i9 > 0) {
                            sb.append(", ");
                        }
                        sb.append(c0349d.b(i10));
                        i9++;
                    }
                }
                String sb2 = sb.toString();
                StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                int i11 = 0;
                for (int i12 = 0; i12 < i8; i12++) {
                    if (((1 << i12) & i5.f4253h) != 0) {
                        if (i9 > 0) {
                            j2.append(", ");
                        }
                        j2.append(c0349d.c(i12));
                        i11++;
                    }
                }
                String sb3 = j2.toString();
                AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(c0349d);
                sb4.append(". Not all arguments were provided. Missing ");
                I2.a.r(sb4, i9, " int arguments (", sb2, ") and ");
                I2.a.t(sb4, i11, " object arguments (", sb3, ").");
                throw null;
            }
            return;
        }
        C0292d.y("Tried to seek backward");
        throw null;
    }

    public final void i(int i3, int i4) {
        boolean z3;
        if (i4 > 0) {
            if (i3 >= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                if (this.f4262i == i3) {
                    this.f4265l += i4;
                    return;
                }
                g();
                this.f4262i = i3;
                this.f4265l = i4;
                return;
            }
            C0292d.y("Invalid remove index " + i3);
            throw null;
        }
    }
}
