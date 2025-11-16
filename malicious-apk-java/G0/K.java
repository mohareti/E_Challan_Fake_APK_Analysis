package G0;

import f0.C0560v;
import f0.Q;
import h0.AbstractC0620e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K {

    /* renamed from: d, reason: collision with root package name */
    public static final K f936d = new K(0, 0, null, 0, 0, 0, 16777215);

    /* renamed from: a, reason: collision with root package name */
    public final C f937a;

    /* renamed from: b, reason: collision with root package name */
    public final s f938b;

    /* renamed from: c, reason: collision with root package name */
    public final x f939c;

    public K(long j2, long j3, L0.x xVar, long j4, int i3, long j5, int i4) {
        this(new C((i4 & 1) != 0 ? C0560v.f6532h : j2, (i4 & 2) != 0 ? U0.m.f4970c : j3, (i4 & 4) != 0 ? null : xVar, (L0.u) null, (L0.v) null, (L0.n) null, (String) null, (i4 & 128) != 0 ? U0.m.f4970c : j4, (S0.a) null, (S0.q) null, (O0.b) null, C0560v.f6532h, (S0.l) null, (Q) null, (w) null, (AbstractC0620e) null), new s((32768 & i4) != 0 ? Integer.MIN_VALUE : i3, Integer.MIN_VALUE, (i4 & 131072) != 0 ? U0.m.f4970c : j5, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }

    public static K a(K k3, long j2, long j3, L0.x xVar, L0.n nVar, long j4, int i3, long j5, x xVar2, S0.i iVar, int i4) {
        long j6;
        long j7;
        L0.x xVar3;
        L0.n nVar2;
        long j8;
        O0.b bVar;
        int i5;
        long j9;
        long j10;
        x xVar4;
        S0.i iVar2;
        S0.p pVar;
        S0.p pVar2;
        w wVar;
        if ((i4 & 1) != 0) {
            j6 = k3.f937a.f892a.b();
        } else {
            j6 = j2;
        }
        if ((i4 & 2) != 0) {
            j7 = k3.f937a.f893b;
        } else {
            j7 = j3;
        }
        if ((i4 & 4) != 0) {
            xVar3 = k3.f937a.f894c;
        } else {
            xVar3 = xVar;
        }
        C c3 = k3.f937a;
        L0.u uVar = c3.f895d;
        L0.v vVar = c3.f896e;
        if ((i4 & 32) != 0) {
            nVar2 = c3.f;
        } else {
            nVar2 = nVar;
        }
        String str = c3.f897g;
        if ((i4 & 128) != 0) {
            j8 = c3.f898h;
        } else {
            j8 = j4;
        }
        S0.a aVar = c3.f899i;
        S0.q qVar = c3.f900j;
        O0.b bVar2 = c3.f901k;
        long j11 = j8;
        long j12 = c3.f902l;
        S0.l lVar = c3.f903m;
        Q q3 = c3.f904n;
        AbstractC0620e abstractC0620e = c3.f906p;
        if ((i4 & 32768) != 0) {
            bVar = bVar2;
            i5 = k3.f938b.f1001a;
        } else {
            bVar = bVar2;
            i5 = i3;
        }
        s sVar = k3.f938b;
        int i6 = sVar.f1002b;
        if ((i4 & 131072) != 0) {
            j9 = j12;
            j10 = sVar.f1003c;
        } else {
            j9 = j12;
            j10 = j5;
        }
        S0.r rVar = sVar.f1004d;
        if ((524288 & i4) != 0) {
            xVar4 = k3.f939c;
        } else {
            xVar4 = xVar2;
        }
        if ((i4 & 1048576) != 0) {
            iVar2 = sVar.f;
        } else {
            iVar2 = iVar;
        }
        int i7 = sVar.f1006g;
        S0.i iVar3 = iVar2;
        int i8 = sVar.f1007h;
        S0.s sVar2 = sVar.f1008i;
        if (C0560v.c(j6, c3.f892a.b())) {
            pVar2 = c3.f892a;
        } else {
            if (j6 != 16) {
                pVar = new S0.c(j6);
            } else {
                pVar = S0.o.f4741a;
            }
            pVar2 = pVar;
        }
        v vVar2 = null;
        if (xVar4 != null) {
            wVar = xVar4.f1017a;
        } else {
            wVar = null;
        }
        C c4 = new C(pVar2, j7, xVar3, uVar, vVar, nVar2, str, j11, aVar, qVar, bVar, j9, lVar, q3, wVar, abstractC0620e);
        if (xVar4 != null) {
            vVar2 = xVar4.f1018b;
        }
        return new K(c4, new s(i5, i6, j10, rVar, vVar2, iVar3, i7, i8, sVar2), xVar4);
    }

    public static K e(K k3, long j2, long j3, L0.x xVar, L0.u uVar, L0.n nVar, long j4, S0.l lVar, int i3, long j5, int i4) {
        long j6;
        long j7;
        L0.x xVar2;
        L0.u uVar2;
        L0.n nVar2;
        long j8;
        S0.l lVar2;
        int i5;
        long j9;
        if ((i4 & 1) != 0) {
            j6 = C0560v.f6532h;
        } else {
            j6 = j2;
        }
        if ((i4 & 2) != 0) {
            j7 = U0.m.f4970c;
        } else {
            j7 = j3;
        }
        if ((i4 & 4) != 0) {
            xVar2 = null;
        } else {
            xVar2 = xVar;
        }
        if ((i4 & 8) != 0) {
            uVar2 = null;
        } else {
            uVar2 = uVar;
        }
        if ((i4 & 32) != 0) {
            nVar2 = null;
        } else {
            nVar2 = nVar;
        }
        if ((i4 & 128) != 0) {
            j8 = U0.m.f4970c;
        } else {
            j8 = j4;
        }
        long j10 = C0560v.f6532h;
        if ((i4 & 4096) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        if ((32768 & i4) != 0) {
            i5 = Integer.MIN_VALUE;
        } else {
            i5 = i3;
        }
        if ((i4 & 131072) != 0) {
            j9 = U0.m.f4970c;
        } else {
            j9 = j5;
        }
        C a3 = D.a(k3.f937a, j6, null, Float.NaN, j7, xVar2, uVar2, null, nVar2, null, j8, null, null, null, j10, lVar2, null, null, null);
        s a4 = t.a(k3.f938b, i5, Integer.MIN_VALUE, j9, null, null, null, 0, Integer.MIN_VALUE, null);
        if (k3.f937a == a3 && k3.f938b == a4) {
            return k3;
        }
        return new K(a3, a4);
    }

    public final long b() {
        return this.f937a.f892a.b();
    }

    public final boolean c(K k3) {
        if (this != k3) {
            if (!AbstractC1206i.a(this.f938b, k3.f938b) || !this.f937a.a(k3.f937a)) {
                return false;
            }
        }
        return true;
    }

    public final K d(K k3) {
        if (k3 != null && !k3.equals(f936d)) {
            return new K(this.f937a.c(k3.f937a), this.f938b.a(k3.f938b));
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k3 = (K) obj;
        if (AbstractC1206i.a(this.f937a, k3.f937a) && AbstractC1206i.a(this.f938b, k3.f938b) && AbstractC1206i.a(this.f939c, k3.f939c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int hashCode = (this.f938b.hashCode() + (this.f937a.hashCode() * 31)) * 31;
        x xVar = this.f939c;
        if (xVar != null) {
            i3 = xVar.hashCode();
        } else {
            i3 = 0;
        }
        return hashCode + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) C0560v.i(b()));
        sb.append(", brush=");
        C c3 = this.f937a;
        sb.append(c3.f892a.c());
        sb.append(", alpha=");
        sb.append(c3.f892a.a());
        sb.append(", fontSize=");
        sb.append((Object) U0.m.d(c3.f893b));
        sb.append(", fontWeight=");
        sb.append(c3.f894c);
        sb.append(", fontStyle=");
        sb.append(c3.f895d);
        sb.append(", fontSynthesis=");
        sb.append(c3.f896e);
        sb.append(", fontFamily=");
        sb.append(c3.f);
        sb.append(", fontFeatureSettings=");
        sb.append(c3.f897g);
        sb.append(", letterSpacing=");
        sb.append((Object) U0.m.d(c3.f898h));
        sb.append(", baselineShift=");
        sb.append(c3.f899i);
        sb.append(", textGeometricTransform=");
        sb.append(c3.f900j);
        sb.append(", localeList=");
        sb.append(c3.f901k);
        sb.append(", background=");
        I2.a.n(c3.f902l, sb, ", textDecoration=");
        sb.append(c3.f903m);
        sb.append(", shadow=");
        sb.append(c3.f904n);
        sb.append(", drawStyle=");
        sb.append(c3.f906p);
        sb.append(", textAlign=");
        s sVar = this.f938b;
        sb.append((Object) S0.k.b(sVar.f1001a));
        sb.append(", textDirection=");
        sb.append((Object) S0.m.b(sVar.f1002b));
        sb.append(", lineHeight=");
        sb.append((Object) U0.m.d(sVar.f1003c));
        sb.append(", textIndent=");
        sb.append(sVar.f1004d);
        sb.append(", platformStyle=");
        sb.append(this.f939c);
        sb.append(", lineHeightStyle=");
        sb.append(sVar.f);
        sb.append(", lineBreak=");
        sb.append((Object) S0.g.a(sVar.f1006g));
        sb.append(", hyphens=");
        sb.append((Object) S0.d.b(sVar.f1007h));
        sb.append(", textMotion=");
        sb.append(sVar.f1008i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public K(C c3, s sVar) {
        this(c3, sVar, (r0 == null && r1 == null) ? null : new x(r0, r1));
        w wVar = c3.f905o;
        v vVar = sVar.f1005e;
    }

    public K(C c3, s sVar, x xVar) {
        this.f937a = c3;
        this.f938b = sVar;
        this.f939c = xVar;
    }
}
