package G0;

import f0.AbstractC0556q;
import f0.C0560v;
import f0.Q;
import h0.AbstractC0620e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final S0.p f892a;

    /* renamed from: b, reason: collision with root package name */
    public final long f893b;

    /* renamed from: c, reason: collision with root package name */
    public final L0.x f894c;

    /* renamed from: d, reason: collision with root package name */
    public final L0.u f895d;

    /* renamed from: e, reason: collision with root package name */
    public final L0.v f896e;
    public final L0.n f;

    /* renamed from: g, reason: collision with root package name */
    public final String f897g;

    /* renamed from: h, reason: collision with root package name */
    public final long f898h;

    /* renamed from: i, reason: collision with root package name */
    public final S0.a f899i;

    /* renamed from: j, reason: collision with root package name */
    public final S0.q f900j;

    /* renamed from: k, reason: collision with root package name */
    public final O0.b f901k;

    /* renamed from: l, reason: collision with root package name */
    public final long f902l;

    /* renamed from: m, reason: collision with root package name */
    public final S0.l f903m;

    /* renamed from: n, reason: collision with root package name */
    public final Q f904n;

    /* renamed from: o, reason: collision with root package name */
    public final w f905o;

    /* renamed from: p, reason: collision with root package name */
    public final AbstractC0620e f906p;

    public C(long j2, long j3, L0.x xVar, L0.u uVar, L0.v vVar, L0.n nVar, String str, long j4, S0.a aVar, S0.q qVar, O0.b bVar, long j5, S0.l lVar, Q q3, int i3) {
        this((i3 & 1) != 0 ? C0560v.f6532h : j2, (i3 & 2) != 0 ? U0.m.f4970c : j3, (i3 & 4) != 0 ? null : xVar, (i3 & 8) != 0 ? null : uVar, (i3 & 16) != 0 ? null : vVar, (i3 & 32) != 0 ? null : nVar, (i3 & 64) != 0 ? null : str, (i3 & 128) != 0 ? U0.m.f4970c : j4, (i3 & 256) != 0 ? null : aVar, (i3 & 512) != 0 ? null : qVar, (i3 & 1024) != 0 ? null : bVar, (i3 & 2048) != 0 ? C0560v.f6532h : j5, (i3 & 4096) != 0 ? null : lVar, (i3 & 8192) != 0 ? null : q3, (w) null, (AbstractC0620e) null);
    }

    public final boolean a(C c3) {
        if (this == c3) {
            return true;
        }
        if (U0.m.a(this.f893b, c3.f893b) && AbstractC1206i.a(this.f894c, c3.f894c) && AbstractC1206i.a(this.f895d, c3.f895d) && AbstractC1206i.a(this.f896e, c3.f896e) && AbstractC1206i.a(this.f, c3.f) && AbstractC1206i.a(this.f897g, c3.f897g) && U0.m.a(this.f898h, c3.f898h) && AbstractC1206i.a(this.f899i, c3.f899i) && AbstractC1206i.a(this.f900j, c3.f900j) && AbstractC1206i.a(this.f901k, c3.f901k) && C0560v.c(this.f902l, c3.f902l) && AbstractC1206i.a(this.f905o, c3.f905o)) {
            return true;
        }
        return false;
    }

    public final boolean b(C c3) {
        if (!AbstractC1206i.a(this.f892a, c3.f892a) || !AbstractC1206i.a(this.f903m, c3.f903m) || !AbstractC1206i.a(this.f904n, c3.f904n) || !AbstractC1206i.a(this.f906p, c3.f906p)) {
            return false;
        }
        return true;
    }

    public final C c(C c3) {
        if (c3 == null) {
            return this;
        }
        S0.p pVar = c3.f892a;
        return D.a(this, pVar.b(), pVar.c(), pVar.a(), c3.f893b, c3.f894c, c3.f895d, c3.f896e, c3.f, c3.f897g, c3.f898h, c3.f899i, c3.f900j, c3.f901k, c3.f902l, c3.f903m, c3.f904n, c3.f905o, c3.f906p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c3 = (C) obj;
        if (a(c3) && b(c3)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        S0.p pVar = this.f892a;
        long b3 = pVar.b();
        int i15 = C0560v.f6533i;
        int hashCode = Long.hashCode(b3) * 31;
        AbstractC0556q c3 = pVar.c();
        int i16 = 0;
        if (c3 != null) {
            i3 = c3.hashCode();
        } else {
            i3 = 0;
        }
        int hashCode2 = (Float.hashCode(pVar.a()) + ((hashCode + i3) * 31)) * 31;
        U0.n[] nVarArr = U0.m.f4969b;
        int b4 = I2.a.b(hashCode2, 31, this.f893b);
        L0.x xVar = this.f894c;
        if (xVar != null) {
            i4 = xVar.f4172h;
        } else {
            i4 = 0;
        }
        int i17 = (b4 + i4) * 31;
        L0.u uVar = this.f895d;
        if (uVar != null) {
            i5 = Integer.hashCode(uVar.f4163a);
        } else {
            i5 = 0;
        }
        int i18 = (i17 + i5) * 31;
        L0.v vVar = this.f896e;
        if (vVar != null) {
            i6 = Integer.hashCode(vVar.f4164a);
        } else {
            i6 = 0;
        }
        int i19 = (i18 + i6) * 31;
        L0.n nVar = this.f;
        if (nVar != null) {
            i7 = nVar.hashCode();
        } else {
            i7 = 0;
        }
        int i20 = (i19 + i7) * 31;
        String str = this.f897g;
        if (str != null) {
            i8 = str.hashCode();
        } else {
            i8 = 0;
        }
        int b5 = I2.a.b((i20 + i8) * 31, 31, this.f898h);
        S0.a aVar = this.f899i;
        if (aVar != null) {
            i9 = Float.hashCode(aVar.f4717a);
        } else {
            i9 = 0;
        }
        int i21 = (b5 + i9) * 31;
        S0.q qVar = this.f900j;
        if (qVar != null) {
            i10 = qVar.hashCode();
        } else {
            i10 = 0;
        }
        int i22 = (i21 + i10) * 31;
        O0.b bVar = this.f901k;
        if (bVar != null) {
            i11 = bVar.f4493h.hashCode();
        } else {
            i11 = 0;
        }
        int b6 = I2.a.b((i22 + i11) * 31, 31, this.f902l);
        S0.l lVar = this.f903m;
        if (lVar != null) {
            i12 = lVar.f4739a;
        } else {
            i12 = 0;
        }
        int i23 = (b6 + i12) * 31;
        Q q3 = this.f904n;
        if (q3 != null) {
            i13 = q3.hashCode();
        } else {
            i13 = 0;
        }
        int i24 = (i23 + i13) * 31;
        w wVar = this.f905o;
        if (wVar != null) {
            i14 = wVar.hashCode();
        } else {
            i14 = 0;
        }
        int i25 = (i24 + i14) * 31;
        AbstractC0620e abstractC0620e = this.f906p;
        if (abstractC0620e != null) {
            i16 = abstractC0620e.hashCode();
        }
        return i25 + i16;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        S0.p pVar = this.f892a;
        sb.append((Object) C0560v.i(pVar.b()));
        sb.append(", brush=");
        sb.append(pVar.c());
        sb.append(", alpha=");
        sb.append(pVar.a());
        sb.append(", fontSize=");
        sb.append((Object) U0.m.d(this.f893b));
        sb.append(", fontWeight=");
        sb.append(this.f894c);
        sb.append(", fontStyle=");
        sb.append(this.f895d);
        sb.append(", fontSynthesis=");
        sb.append(this.f896e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.f897g);
        sb.append(", letterSpacing=");
        sb.append((Object) U0.m.d(this.f898h));
        sb.append(", baselineShift=");
        sb.append(this.f899i);
        sb.append(", textGeometricTransform=");
        sb.append(this.f900j);
        sb.append(", localeList=");
        sb.append(this.f901k);
        sb.append(", background=");
        I2.a.n(this.f902l, sb, ", textDecoration=");
        sb.append(this.f903m);
        sb.append(", shadow=");
        sb.append(this.f904n);
        sb.append(", platformStyle=");
        sb.append(this.f905o);
        sb.append(", drawStyle=");
        sb.append(this.f906p);
        sb.append(')');
        return sb.toString();
    }

    public C(long j2, long j3, L0.x xVar, L0.u uVar, L0.v vVar, L0.n nVar, String str, long j4, S0.a aVar, S0.q qVar, O0.b bVar, long j5, S0.l lVar, Q q3, w wVar, AbstractC0620e abstractC0620e) {
        this(j2 != 16 ? new S0.c(j2) : S0.o.f4741a, j3, xVar, uVar, vVar, nVar, str, j4, aVar, qVar, bVar, j5, lVar, q3, wVar, abstractC0620e);
    }

    public C(S0.p pVar, long j2, L0.x xVar, L0.u uVar, L0.v vVar, L0.n nVar, String str, long j3, S0.a aVar, S0.q qVar, O0.b bVar, long j4, S0.l lVar, Q q3, w wVar, AbstractC0620e abstractC0620e) {
        this.f892a = pVar;
        this.f893b = j2;
        this.f894c = xVar;
        this.f895d = uVar;
        this.f896e = vVar;
        this.f = nVar;
        this.f897g = str;
        this.f898h = j3;
        this.f899i = aVar;
        this.f900j = qVar;
        this.f901k = bVar;
        this.f902l = j4;
        this.f903m = lVar;
        this.f904n = q3;
        this.f905o = wVar;
        this.f906p = abstractC0620e;
    }
}
