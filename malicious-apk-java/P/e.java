package P;

import L.C0292d;
import h2.k;
import java.util.Arrays;
import java.util.ListIterator;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends c {

    /* renamed from: h, reason: collision with root package name */
    public final Object[] f4539h;

    /* renamed from: i, reason: collision with root package name */
    public final Object[] f4540i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4541j;

    /* renamed from: k, reason: collision with root package name */
    public final int f4542k;

    public e(Object[] objArr, Object[] objArr2, int i3, int i4) {
        boolean z3;
        this.f4539h = objArr;
        this.f4540i = objArr2;
        this.f4541j = i3;
        this.f4542k = i4;
        if (a() > 32) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            int length = objArr2.length;
            return;
        }
        C0292d.Y("Trie-based persistent vector should have at least 33 elements, got " + a());
        throw null;
    }

    public static Object[] j(Object[] objArr, int i3, int i4, Object obj, B0.b bVar) {
        Object[] copyOf;
        int w3 = AbstractC1028c.w(i4, i3);
        if (i3 == 0) {
            if (w3 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            }
            k.S(objArr, copyOf, w3 + 1, w3, 31);
            bVar.f250a = objArr[31];
            copyOf[w3] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
        int i5 = i3 - 5;
        Object obj2 = objArr[w3];
        AbstractC1206i.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[w3] = j((Object[]) obj2, i5, i4, obj, bVar);
        while (true) {
            w3++;
            if (w3 >= 32 || copyOf2[w3] == null) {
                break;
            }
            Object obj3 = objArr[w3];
            AbstractC1206i.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf2[w3] = j((Object[]) obj3, i5, 0, bVar.f250a, bVar);
        }
        return copyOf2;
    }

    public static Object[] l(Object[] objArr, int i3, int i4, B0.b bVar) {
        Object[] l3;
        int w3 = AbstractC1028c.w(i4, i3);
        if (i3 == 5) {
            bVar.f250a = objArr[w3];
            l3 = null;
        } else {
            Object obj = objArr[w3];
            AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            l3 = l((Object[]) obj, i3 - 5, i4, bVar);
        }
        if (l3 == null && w3 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
        copyOf[w3] = l3;
        return copyOf;
    }

    public static Object[] r(Object[] objArr, int i3, int i4, Object obj) {
        int w3 = AbstractC1028c.w(i4, i3);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
        if (i3 == 0) {
            copyOf[w3] = obj;
        } else {
            Object obj2 = copyOf[w3];
            AbstractC1206i.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf[w3] = r((Object[]) obj2, i3 - 5, i4, obj);
        }
        return copyOf;
    }

    @Override // h2.AbstractC0630a
    public final int a() {
        return this.f4541j;
    }

    @Override // P.c
    public final c b(int i3, Object obj) {
        int i4 = this.f4541j;
        x2.a.w(i3, i4);
        if (i3 == i4) {
            return c(obj);
        }
        int q3 = q();
        Object[] objArr = this.f4539h;
        if (i3 >= q3) {
            return k(objArr, i3 - q3, obj);
        }
        B0.b bVar = new B0.b(null);
        return k(j(objArr, this.f4542k, i3, obj, bVar), 0, bVar.f250a);
    }

    @Override // P.c
    public final c c(Object obj) {
        int q3 = q();
        int i3 = this.f4541j;
        int i4 = i3 - q3;
        Object[] objArr = this.f4539h;
        Object[] objArr2 = this.f4540i;
        if (i4 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            copyOf[i4] = obj;
            return new e(objArr, copyOf, i3 + 1, this.f4542k);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return m(objArr, objArr2, objArr3);
    }

    @Override // P.c
    public final c f(b bVar) {
        f e3 = e();
        e3.y(bVar);
        return e3.c();
    }

    @Override // P.c
    public final c g(int i3) {
        x2.a.v(i3, this.f4541j);
        int q3 = q();
        Object[] objArr = this.f4539h;
        int i4 = this.f4542k;
        if (i3 >= q3) {
            return p(objArr, q3, i4, i3 - q3);
        }
        return p(o(objArr, i4, i3, new B0.b(this.f4540i[0])), q3, i4, 0);
    }

    @Override // java.util.List
    public final Object get(int i3) {
        Object[] objArr;
        x2.a.v(i3, a());
        if (q() <= i3) {
            objArr = this.f4540i;
        } else {
            objArr = this.f4539h;
            for (int i4 = this.f4542k; i4 > 0; i4 -= 5) {
                Object obj = objArr[AbstractC1028c.w(i3, i4)];
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i3 & 31];
    }

    @Override // P.c
    public final c h(int i3, Object obj) {
        int i4 = this.f4541j;
        x2.a.v(i3, i4);
        int q3 = q();
        Object[] objArr = this.f4539h;
        Object[] objArr2 = this.f4540i;
        int i5 = this.f4542k;
        if (q3 <= i3) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            copyOf[i3 & 31] = obj;
            return new e(objArr, copyOf, i4, i5);
        }
        return new e(r(objArr, i5, i3, obj), objArr2, i4, i5);
    }

    @Override // P.c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final f e() {
        return new f(this, this.f4539h, this.f4540i, this.f4542k);
    }

    public final e k(Object[] objArr, int i3, Object obj) {
        int q3 = q();
        int i4 = this.f4541j;
        int i5 = i4 - q3;
        Object[] objArr2 = this.f4540i;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
        if (i5 < 32) {
            k.S(objArr2, copyOf, i3 + 1, i3, i5);
            copyOf[i3] = obj;
            return new e(objArr, copyOf, i4 + 1, this.f4542k);
        }
        Object obj2 = objArr2[31];
        k.S(objArr2, copyOf, i3 + 1, i3, i5 - 1);
        copyOf[i3] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return m(objArr, copyOf, objArr3);
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final ListIterator listIterator(int i3) {
        x2.a.w(i3, a());
        return new g(this.f4539h, this.f4540i, i3, a(), (this.f4542k / 5) + 1);
    }

    public final e m(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i3 = this.f4541j;
        int i4 = i3 >> 5;
        int i5 = this.f4542k;
        if (i4 > (1 << i5)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            int i6 = i5 + 5;
            return new e(n(i6, objArr4, objArr2), objArr3, i3 + 1, i6);
        }
        return new e(n(i5, objArr, objArr2), objArr3, i3 + 1, i5);
    }

    public final Object[] n(int i3, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int w3 = AbstractC1028c.w(a() - 1, i3);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            AbstractC1206i.e(objArr3, "copyOf(this, newSize)");
        } else {
            objArr3 = new Object[32];
        }
        if (i3 == 5) {
            objArr3[w3] = objArr2;
        } else {
            objArr3[w3] = n(i3 - 5, (Object[]) objArr3[w3], objArr2);
        }
        return objArr3;
    }

    public final Object[] o(Object[] objArr, int i3, int i4, B0.b bVar) {
        Object[] copyOf;
        int w3 = AbstractC1028c.w(i4, i3);
        int i5 = 31;
        if (i3 == 0) {
            if (w3 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            }
            k.S(objArr, copyOf, w3, w3 + 1, 32);
            copyOf[31] = bVar.f250a;
            bVar.f250a = objArr[w3];
            return copyOf;
        }
        if (objArr[31] == null) {
            i5 = AbstractC1028c.w(q() - 1, i3);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
        int i6 = i3 - 5;
        int i7 = w3 + 1;
        if (i7 <= i5) {
            while (true) {
                Object obj = copyOf2[i5];
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[i5] = o((Object[]) obj, i6, 0, bVar);
                if (i5 == i7) {
                    break;
                }
                i5--;
            }
        }
        Object obj2 = copyOf2[w3];
        AbstractC1206i.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[w3] = o((Object[]) obj2, i6, i4, bVar);
        return copyOf2;
    }

    public final c p(Object[] objArr, int i3, int i4, int i5) {
        e eVar;
        int i6 = this.f4541j - i3;
        if (i6 == 1) {
            if (i4 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                    AbstractC1206i.e(objArr, "copyOf(this, newSize)");
                }
                return new i(objArr);
            }
            B0.b bVar = new B0.b(null);
            Object[] l3 = l(objArr, i4, i3 - 1, bVar);
            AbstractC1206i.c(l3);
            Object obj = bVar.f250a;
            AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object[] objArr2 = (Object[]) obj;
            if (l3[1] == null) {
                Object obj2 = l3[0];
                AbstractC1206i.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                eVar = new e((Object[]) obj2, objArr2, i3, i4 - 5);
            } else {
                eVar = new e(l3, objArr2, i3, i4);
            }
            return eVar;
        }
        Object[] objArr3 = this.f4540i;
        Object[] copyOf = Arrays.copyOf(objArr3, 32);
        AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
        int i7 = i6 - 1;
        if (i5 < i7) {
            k.S(objArr3, copyOf, i5, i5 + 1, i6);
        }
        copyOf[i7] = null;
        return new e(objArr, copyOf, (i3 + i6) - 1, i4);
    }

    public final int q() {
        return (this.f4541j - 1) & (-32);
    }
}
