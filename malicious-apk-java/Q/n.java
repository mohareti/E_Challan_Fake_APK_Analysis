package Q;

import L.C0292d;
import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n {

    /* renamed from: e, reason: collision with root package name */
    public static final n f4635e = new n(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f4636a;

    /* renamed from: b, reason: collision with root package name */
    public int f4637b;

    /* renamed from: c, reason: collision with root package name */
    public final S.b f4638c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f4639d;

    public n(int i3, int i4, Object[] objArr, S.b bVar) {
        this.f4636a = i3;
        this.f4637b = i4;
        this.f4638c = bVar;
        this.f4639d = objArr;
    }

    public static n j(int i3, Object obj, Object obj2, int i4, Object obj3, Object obj4, int i5, S.b bVar) {
        if (i5 > 30) {
            return new n(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int T3 = x2.a.T(i3, i5);
        int T4 = x2.a.T(i4, i5);
        if (T3 != T4) {
            Object[] objArr = new Object[4];
            if (T3 < T4) {
                objArr[0] = obj;
                objArr[1] = obj2;
                objArr[2] = obj3;
                objArr[3] = obj4;
            } else {
                objArr[0] = obj3;
                objArr[1] = obj4;
                objArr[2] = obj;
                objArr[3] = obj2;
            }
            return new n((1 << T3) | (1 << T4), 0, objArr, bVar);
        }
        return new n(0, 1 << T3, new Object[]{j(i3, obj, obj2, i4, obj3, obj4, i5 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i3, int i4, int i5, Object obj, Object obj2, int i6, S.b bVar) {
        int i7;
        Object obj3 = this.f4639d[i3];
        if (obj3 != null) {
            i7 = obj3.hashCode();
        } else {
            i7 = 0;
        }
        n j2 = j(i7, obj3, x(i3), i5, obj, obj2, i6 + 5, bVar);
        int t3 = t(i4);
        int i8 = t3 + 1;
        Object[] objArr = this.f4639d;
        Object[] objArr2 = new Object[objArr.length - 1];
        h2.k.U(objArr, objArr2, 0, i3, 6);
        h2.k.S(objArr, objArr2, i3, i3 + 2, i8);
        objArr2[t3 - 1] = j2;
        h2.k.S(objArr, objArr2, t3, i8, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f4637b == 0) {
            return this.f4639d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f4636a);
        int length = this.f4639d.length;
        for (int i3 = bitCount * 2; i3 < length; i3++) {
            bitCount += s(i3).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        A2.b a02 = x2.a.a0(x2.a.d0(0, this.f4639d.length), 2);
        int i3 = a02.f136h;
        int i4 = a02.f137i;
        int i5 = a02.f138j;
        if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
            while (!AbstractC1206i.a(obj, this.f4639d[i3])) {
                if (i3 != i4) {
                    i3 += i5;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i3, int i4, Object obj) {
        int T3 = 1 << x2.a.T(i3, i4);
        if (h(T3)) {
            return AbstractC1206i.a(obj, this.f4639d[f(T3)]);
        }
        if (i(T3)) {
            n s3 = s(t(T3));
            if (i4 == 30) {
                return s3.c(obj);
            }
            return s3.d(i3, i4 + 5, obj);
        }
        return false;
    }

    public final boolean e(n nVar) {
        if (this == nVar) {
            return true;
        }
        if (this.f4637b != nVar.f4637b || this.f4636a != nVar.f4636a) {
            return false;
        }
        int length = this.f4639d.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (this.f4639d[i3] != nVar.f4639d[i3]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i3) {
        return Integer.bitCount((i3 - 1) & this.f4636a) * 2;
    }

    public final Object g(int i3, int i4, Object obj) {
        int T3 = 1 << x2.a.T(i3, i4);
        if (h(T3)) {
            int f = f(T3);
            if (!AbstractC1206i.a(obj, this.f4639d[f])) {
                return null;
            }
            return x(f);
        }
        if (!i(T3)) {
            return null;
        }
        n s3 = s(t(T3));
        if (i4 == 30) {
            A2.b a02 = x2.a.a0(x2.a.d0(0, s3.f4639d.length), 2);
            int i5 = a02.f136h;
            int i6 = a02.f137i;
            int i7 = a02.f138j;
            if ((i7 <= 0 || i5 > i6) && (i7 >= 0 || i6 > i5)) {
                return null;
            }
            while (!AbstractC1206i.a(obj, s3.f4639d[i5])) {
                if (i5 == i6) {
                    return null;
                }
                i5 += i7;
            }
            return s3.x(i5);
        }
        return s3.g(i3, i4 + 5, obj);
    }

    public final boolean h(int i3) {
        if ((i3 & this.f4636a) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i3) {
        if ((i3 & this.f4637b) != 0) {
            return true;
        }
        return false;
    }

    public final n k(int i3, T.d dVar) {
        dVar.getClass();
        dVar.e(dVar.f4783l - 1);
        dVar.f4781j = x(i3);
        Object[] objArr = this.f4639d;
        if (objArr.length == 2) {
            return null;
        }
        S.b bVar = dVar.f4779h;
        S.b bVar2 = this.f4638c;
        Object[] s3 = x2.a.s(objArr, i3);
        if (bVar2 == bVar) {
            this.f4639d = s3;
            return this;
        }
        return new n(0, 0, s3, dVar.f4779h);
    }

    public final n l(int i3, Object obj, Object obj2, int i4, T.d dVar) {
        n l3;
        int T3 = 1 << x2.a.T(i3, i4);
        boolean h3 = h(T3);
        S.b bVar = this.f4638c;
        if (h3) {
            int f = f(T3);
            if (AbstractC1206i.a(obj, this.f4639d[f])) {
                dVar.f4781j = x(f);
                if (x(f) == obj2) {
                    return this;
                }
                if (bVar == dVar.f4779h) {
                    this.f4639d[f + 1] = obj2;
                    return this;
                }
                dVar.f4782k++;
                Object[] objArr = this.f4639d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                AbstractC1206i.e(copyOf, "copyOf(this, size)");
                copyOf[f + 1] = obj2;
                return new n(this.f4636a, this.f4637b, copyOf, dVar.f4779h);
            }
            dVar.getClass();
            dVar.e(dVar.f4783l + 1);
            S.b bVar2 = dVar.f4779h;
            if (bVar == bVar2) {
                this.f4639d = a(f, T3, i3, obj, obj2, i4, bVar2);
                this.f4636a ^= T3;
                this.f4637b |= T3;
                return this;
            }
            return new n(this.f4636a ^ T3, this.f4637b | T3, a(f, T3, i3, obj, obj2, i4, bVar2), bVar2);
        }
        if (i(T3)) {
            int t3 = t(T3);
            n s3 = s(t3);
            if (i4 == 30) {
                A2.b a02 = x2.a.a0(x2.a.d0(0, s3.f4639d.length), 2);
                int i5 = a02.f136h;
                int i6 = a02.f137i;
                int i7 = a02.f138j;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (!AbstractC1206i.a(obj, s3.f4639d[i5])) {
                        if (i5 != i6) {
                            i5 += i7;
                        }
                    }
                    dVar.f4781j = s3.x(i5);
                    if (s3.f4638c == dVar.f4779h) {
                        s3.f4639d[i5 + 1] = obj2;
                        l3 = s3;
                    } else {
                        dVar.f4782k++;
                        Object[] objArr2 = s3.f4639d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        AbstractC1206i.e(copyOf2, "copyOf(this, size)");
                        copyOf2[i5 + 1] = obj2;
                        l3 = new n(0, 0, copyOf2, dVar.f4779h);
                    }
                }
                dVar.getClass();
                dVar.e(dVar.f4783l + 1);
                l3 = new n(0, 0, x2.a.q(s3.f4639d, 0, obj, obj2), dVar.f4779h);
                break;
            }
            l3 = s3.l(i3, obj, obj2, i4 + 5, dVar);
            if (s3 == l3) {
                return this;
            }
            return r(t3, l3, dVar.f4779h);
        }
        dVar.getClass();
        dVar.e(dVar.f4783l + 1);
        S.b bVar3 = dVar.f4779h;
        int f3 = f(T3);
        if (bVar == bVar3) {
            this.f4639d = x2.a.q(this.f4639d, f3, obj, obj2);
            this.f4636a |= T3;
            return this;
        }
        return new n(this.f4636a | T3, this.f4637b, x2.a.q(this.f4639d, f3, obj, obj2), bVar3);
    }

    public final n m(n nVar, int i3, S.a aVar, T.d dVar) {
        boolean z3;
        n nVar2;
        Object[] objArr;
        int i4;
        int i5;
        int i6;
        n j2;
        int i7;
        int i8;
        int i9;
        if (this == nVar) {
            aVar.f4715a += b();
            return this;
        }
        int i10 = 0;
        if (i3 > 30) {
            S.b bVar = dVar.f4779h;
            int i11 = nVar.f4637b;
            Object[] objArr2 = this.f4639d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + nVar.f4639d.length);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            int length = this.f4639d.length;
            A2.b a02 = x2.a.a0(x2.a.d0(0, nVar.f4639d.length), 2);
            int i12 = a02.f136h;
            int i13 = a02.f137i;
            int i14 = a02.f138j;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (true) {
                    if (!c(nVar.f4639d[i12])) {
                        Object[] objArr3 = nVar.f4639d;
                        copyOf[length] = objArr3[i12];
                        copyOf[length + 1] = objArr3[i12 + 1];
                        length += 2;
                    } else {
                        aVar.f4715a++;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12 += i14;
                }
            }
            if (length == this.f4639d.length) {
                return this;
            }
            if (length == nVar.f4639d.length) {
                return nVar;
            }
            if (length == copyOf.length) {
                return new n(0, 0, copyOf, bVar);
            }
            Object[] copyOf2 = Arrays.copyOf(copyOf, length);
            AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
            return new n(0, 0, copyOf2, bVar);
        }
        int i15 = this.f4637b | nVar.f4637b;
        int i16 = this.f4636a;
        int i17 = nVar.f4636a;
        int i18 = (i16 ^ i17) & (~i15);
        int i19 = i16 & i17;
        int i20 = i18;
        while (i19 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i19);
            if (AbstractC1206i.a(this.f4639d[f(lowestOneBit)], nVar.f4639d[nVar.f(lowestOneBit)])) {
                i20 |= lowestOneBit;
            } else {
                i15 |= lowestOneBit;
            }
            i19 ^= lowestOneBit;
        }
        if ((i15 & i20) == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (AbstractC1206i.a(this.f4638c, dVar.f4779h) && this.f4636a == i20 && this.f4637b == i15) {
                nVar2 = this;
            } else {
                nVar2 = new n(i20, i15, new Object[Integer.bitCount(i15) + (Integer.bitCount(i20) * 2)], null);
            }
            int i21 = i15;
            int i22 = 0;
            while (i21 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i21);
                Object[] objArr4 = nVar2.f4639d;
                int length2 = (objArr4.length - 1) - i22;
                if (i(lowestOneBit2)) {
                    j2 = s(t(lowestOneBit2));
                    if (nVar.i(lowestOneBit2)) {
                        j2 = j2.m(nVar.s(nVar.t(lowestOneBit2)), i3 + 5, aVar, dVar);
                    } else if (nVar.h(lowestOneBit2)) {
                        int f = nVar.f(lowestOneBit2);
                        Object obj = nVar.f4639d[f];
                        Object x3 = nVar.x(f);
                        int i23 = dVar.f4783l;
                        if (obj != null) {
                            i9 = obj.hashCode();
                        } else {
                            i9 = i10;
                        }
                        int i24 = i9;
                        objArr = objArr4;
                        j2 = j2.l(i24, obj, x3, i3 + 5, dVar);
                        if (dVar.f4783l == i23) {
                            aVar.f4715a++;
                        }
                        i4 = lowestOneBit2;
                    }
                    objArr = objArr4;
                    i4 = lowestOneBit2;
                } else {
                    objArr = objArr4;
                    i4 = lowestOneBit2;
                    if (nVar.i(i4)) {
                        j2 = nVar.s(nVar.t(i4));
                        if (h(i4)) {
                            int f3 = f(i4);
                            Object obj2 = this.f4639d[f3];
                            if (obj2 != null) {
                                i7 = obj2.hashCode();
                            } else {
                                i7 = 0;
                            }
                            int i25 = i3 + 5;
                            if (j2.d(i7, i25, obj2)) {
                                aVar.f4715a++;
                            } else {
                                Object x4 = x(f3);
                                if (obj2 != null) {
                                    i8 = obj2.hashCode();
                                } else {
                                    i8 = 0;
                                }
                                j2 = j2.l(i8, obj2, x4, i25, dVar);
                            }
                        }
                    } else {
                        int f4 = f(i4);
                        Object obj3 = this.f4639d[f4];
                        Object x5 = x(f4);
                        int f5 = nVar.f(i4);
                        Object obj4 = nVar.f4639d[f5];
                        Object x6 = nVar.x(f5);
                        if (obj3 != null) {
                            i5 = obj3.hashCode();
                        } else {
                            i5 = 0;
                        }
                        if (obj4 != null) {
                            i6 = obj4.hashCode();
                        } else {
                            i6 = 0;
                        }
                        j2 = j(i5, obj3, x5, i6, obj4, x6, i3 + 5, dVar.f4779h);
                    }
                }
                objArr[length2] = j2;
                i22++;
                i21 ^= i4;
                i10 = 0;
            }
            int i26 = 0;
            while (i20 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i20);
                int i27 = i26 * 2;
                if (!nVar.h(lowestOneBit3)) {
                    int f6 = f(lowestOneBit3);
                    Object[] objArr5 = nVar2.f4639d;
                    objArr5[i27] = this.f4639d[f6];
                    objArr5[i27 + 1] = x(f6);
                } else {
                    int f7 = nVar.f(lowestOneBit3);
                    Object[] objArr6 = nVar2.f4639d;
                    objArr6[i27] = nVar.f4639d[f7];
                    objArr6[i27 + 1] = nVar.x(f7);
                    if (h(lowestOneBit3)) {
                        aVar.f4715a++;
                    }
                }
                i26++;
                i20 ^= lowestOneBit3;
            }
            if (e(nVar2)) {
                return this;
            }
            if (nVar.e(nVar2)) {
                return nVar;
            }
            return nVar2;
        }
        C0292d.Z("Check failed.");
        throw null;
    }

    public final n n(int i3, Object obj, int i4, T.d dVar) {
        n n3;
        int T3 = 1 << x2.a.T(i3, i4);
        if (h(T3)) {
            int f = f(T3);
            if (AbstractC1206i.a(obj, this.f4639d[f])) {
                return p(f, T3, dVar);
            }
            return this;
        }
        if (i(T3)) {
            int t3 = t(T3);
            n s3 = s(t3);
            if (i4 == 30) {
                A2.b a02 = x2.a.a0(x2.a.d0(0, s3.f4639d.length), 2);
                int i5 = a02.f136h;
                int i6 = a02.f137i;
                int i7 = a02.f138j;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (!AbstractC1206i.a(obj, s3.f4639d[i5])) {
                        if (i5 != i6) {
                            i5 += i7;
                        }
                    }
                    n3 = s3.k(i5, dVar);
                }
                n3 = s3;
                break;
            }
            n3 = s3.n(i3, obj, i4 + 5, dVar);
            return q(s3, n3, t3, T3, dVar.f4779h);
        }
        return this;
    }

    public final n o(int i3, Object obj, Object obj2, int i4, T.d dVar) {
        n o3;
        int T3 = 1 << x2.a.T(i3, i4);
        if (h(T3)) {
            int f = f(T3);
            if (!AbstractC1206i.a(obj, this.f4639d[f]) || !AbstractC1206i.a(obj2, x(f))) {
                return this;
            }
            return p(f, T3, dVar);
        }
        if (!i(T3)) {
            return this;
        }
        int t3 = t(T3);
        n s3 = s(t3);
        if (i4 == 30) {
            A2.b a02 = x2.a.a0(x2.a.d0(0, s3.f4639d.length), 2);
            int i5 = a02.f136h;
            int i6 = a02.f137i;
            int i7 = a02.f138j;
            if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                while (true) {
                    if (AbstractC1206i.a(obj, s3.f4639d[i5]) && AbstractC1206i.a(obj2, s3.x(i5))) {
                        o3 = s3.k(i5, dVar);
                        break;
                    }
                    if (i5 == i6) {
                        break;
                    }
                    i5 += i7;
                }
            }
            o3 = s3;
        } else {
            o3 = s3.o(i3, obj, obj2, i4 + 5, dVar);
        }
        return q(s3, o3, t3, T3, dVar.f4779h);
    }

    public final n p(int i3, int i4, T.d dVar) {
        dVar.getClass();
        dVar.e(dVar.f4783l - 1);
        dVar.f4781j = x(i3);
        Object[] objArr = this.f4639d;
        if (objArr.length == 2) {
            return null;
        }
        S.b bVar = dVar.f4779h;
        S.b bVar2 = this.f4638c;
        Object[] s3 = x2.a.s(objArr, i3);
        if (bVar2 == bVar) {
            this.f4639d = s3;
            this.f4636a ^= i4;
            return this;
        }
        return new n(i4 ^ this.f4636a, this.f4637b, s3, dVar.f4779h);
    }

    public final n q(n nVar, n nVar2, int i3, int i4, S.b bVar) {
        S.b bVar2 = this.f4638c;
        if (nVar2 == null) {
            Object[] objArr = this.f4639d;
            if (objArr.length == 1) {
                return null;
            }
            Object[] t3 = x2.a.t(objArr, i3);
            if (bVar2 == bVar) {
                this.f4639d = t3;
                this.f4637b ^= i4;
            } else {
                return new n(this.f4636a, i4 ^ this.f4637b, t3, bVar);
            }
        } else if (bVar2 == bVar || nVar != nVar2) {
            return r(i3, nVar2, bVar);
        }
        return this;
    }

    public final n r(int i3, n nVar, S.b bVar) {
        Object[] objArr = this.f4639d;
        if (objArr.length == 1 && nVar.f4639d.length == 2 && nVar.f4637b == 0) {
            nVar.f4636a = this.f4637b;
            return nVar;
        }
        if (this.f4638c == bVar) {
            objArr[i3] = nVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC1206i.e(copyOf, "copyOf(this, size)");
        copyOf[i3] = nVar;
        return new n(this.f4636a, this.f4637b, copyOf, bVar);
    }

    public final n s(int i3) {
        Object obj = this.f4639d[i3];
        AbstractC1206i.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (n) obj;
    }

    public final int t(int i3) {
        return (this.f4639d.length - 1) - Integer.bitCount((i3 - 1) & this.f4637b);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00cf A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m u(Object obj, int i3, Object obj2, int i4) {
        m u3;
        int i5 = 1;
        int T3 = 1 << x2.a.T(i3, i4);
        int i6 = 0;
        if (h(T3)) {
            int f = f(T3);
            if (AbstractC1206i.a(obj, this.f4639d[f])) {
                if (x(f) == obj2) {
                    return null;
                }
                Object[] objArr = this.f4639d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                AbstractC1206i.e(copyOf, "copyOf(this, size)");
                copyOf[f + 1] = obj2;
                return new m(i6, 0, new n(this.f4636a, this.f4637b, copyOf, null));
            }
            return new m(i5, 0, new n(this.f4636a ^ T3, this.f4637b | T3, a(f, T3, i3, obj, obj2, i4, null), null));
        }
        if (i(T3)) {
            int t3 = t(T3);
            n s3 = s(t3);
            if (i4 == 30) {
                A2.b a02 = x2.a.a0(x2.a.d0(0, s3.f4639d.length), 2);
                int i7 = a02.f136h;
                int i8 = a02.f137i;
                int i9 = a02.f138j;
                if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
                    while (!AbstractC1206i.a(obj, s3.f4639d[i7])) {
                        if (i7 != i8) {
                            i7 += i9;
                        }
                    }
                    if (obj2 == s3.x(i7)) {
                        u3 = null;
                    } else {
                        Object[] objArr2 = s3.f4639d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        AbstractC1206i.e(copyOf2, "copyOf(this, size)");
                        copyOf2[i7 + 1] = obj2;
                        u3 = new m(i6, 0, new n(0, 0, copyOf2, null));
                    }
                    if (u3 == null) {
                        return null;
                    }
                }
                u3 = new m(i5, 0, new n(0, 0, x2.a.q(s3.f4639d, 0, obj, obj2), null));
                if (u3 == null) {
                }
            } else {
                u3 = s3.u(obj, i3, obj2, i4 + 5);
                if (u3 == null) {
                    return null;
                }
            }
            u3.f4634c = w(t3, T3, (n) u3.f4634c);
            return u3;
        }
        return new m(i5, 0, new n(this.f4636a | T3, this.f4637b, x2.a.q(this.f4639d, f(T3), obj, obj2), null));
    }

    public final n v(int i3, int i4, Object obj) {
        n v3;
        int T3 = 1 << x2.a.T(i3, i4);
        if (h(T3)) {
            int f = f(T3);
            if (AbstractC1206i.a(obj, this.f4639d[f])) {
                Object[] objArr = this.f4639d;
                if (objArr.length == 2) {
                    return null;
                }
                return new n(this.f4636a ^ T3, this.f4637b, x2.a.s(objArr, f), null);
            }
            return this;
        }
        if (i(T3)) {
            int t3 = t(T3);
            n s3 = s(t3);
            if (i4 == 30) {
                A2.b a02 = x2.a.a0(x2.a.d0(0, s3.f4639d.length), 2);
                int i5 = a02.f136h;
                int i6 = a02.f137i;
                int i7 = a02.f138j;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (!AbstractC1206i.a(obj, s3.f4639d[i5])) {
                        if (i5 != i6) {
                            i5 += i7;
                        }
                    }
                    Object[] objArr2 = s3.f4639d;
                    if (objArr2.length == 2) {
                        v3 = null;
                    } else {
                        v3 = new n(0, 0, x2.a.s(objArr2, i5), null);
                    }
                }
                v3 = s3;
                break;
            }
            v3 = s3.v(i3, i4 + 5, obj);
            if (v3 == null) {
                Object[] objArr3 = this.f4639d;
                if (objArr3.length == 1) {
                    return null;
                }
                return new n(this.f4636a, T3 ^ this.f4637b, x2.a.t(objArr3, t3), null);
            }
            if (s3 != v3) {
                return w(t3, T3, v3);
            }
            return this;
        }
        return this;
    }

    public final n w(int i3, int i4, n nVar) {
        Object[] objArr = nVar.f4639d;
        if (objArr.length == 2 && nVar.f4637b == 0) {
            if (this.f4639d.length == 1) {
                nVar.f4636a = this.f4637b;
                return nVar;
            }
            int f = f(i4);
            Object[] objArr2 = this.f4639d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            h2.k.S(copyOf, copyOf, i3 + 2, i3 + 1, objArr2.length);
            h2.k.S(copyOf, copyOf, f + 2, f, i3);
            copyOf[f] = obj;
            copyOf[f + 1] = obj2;
            return new n(this.f4636a ^ i4, i4 ^ this.f4637b, copyOf, null);
        }
        Object[] objArr3 = this.f4639d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
        copyOf2[i3] = nVar;
        return new n(this.f4636a, this.f4637b, copyOf2, null);
    }

    public final Object x(int i3) {
        return this.f4639d[i3 + 1];
    }
}
