package P;

import h2.k;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends c implements O.b {

    /* renamed from: i, reason: collision with root package name */
    public static final i f4557i = new i(new Object[0]);

    /* renamed from: h, reason: collision with root package name */
    public final Object[] f4558h;

    public i(Object[] objArr) {
        this.f4558h = objArr;
    }

    @Override // h2.AbstractC0630a
    public final int a() {
        return this.f4558h.length;
    }

    @Override // P.c
    public final c b(int i3, Object obj) {
        Object[] objArr = this.f4558h;
        x2.a.w(i3, objArr.length);
        if (i3 == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            k.U(objArr, objArr2, 0, i3, 6);
            k.S(objArr, objArr2, i3 + 1, i3, objArr.length);
            objArr2[i3] = obj;
            return new i(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC1206i.e(copyOf, "copyOf(this, size)");
        k.S(objArr, copyOf, i3 + 1, i3, objArr.length - 1);
        copyOf[i3] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // P.c
    public final c c(Object obj) {
        Object[] objArr = this.f4558h;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            copyOf[objArr.length] = obj;
            return new i(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new e(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // P.c
    public final c d(Collection collection) {
        Object[] objArr = this.f4558h;
        if (collection.size() + objArr.length <= 32) {
            Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            int length = objArr.length;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                copyOf[length] = it.next();
                length++;
            }
            return new i(copyOf);
        }
        f e3 = e();
        e3.addAll(collection);
        return e3.c();
    }

    @Override // P.c
    public final f e() {
        return new f(this, null, this.f4558h, 0);
    }

    @Override // P.c
    public final c f(b bVar) {
        Object[] objArr = this.f4558h;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z3 = false;
        for (int i3 = 0; i3 < length2; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) bVar.m(obj)).booleanValue()) {
                if (!z3) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    AbstractC1206i.e(objArr2, "copyOf(this, size)");
                    z3 = true;
                    length = i3;
                }
            } else if (z3) {
                objArr2[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        if (length == 0) {
            return f4557i;
        }
        return new i(k.V(objArr2, 0, length));
    }

    @Override // P.c
    public final c g(int i3) {
        Object[] objArr = this.f4558h;
        x2.a.v(i3, objArr.length);
        if (objArr.length == 1) {
            return f4557i;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
        k.S(objArr, copyOf, i3, i3 + 1, objArr.length);
        return new i(copyOf);
    }

    @Override // java.util.List
    public final Object get(int i3) {
        x2.a.v(i3, a());
        return this.f4558h[i3];
    }

    @Override // P.c
    public final c h(int i3, Object obj) {
        x2.a.v(i3, a());
        Object[] objArr = this.f4558h;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC1206i.e(copyOf, "copyOf(this, size)");
        copyOf[i3] = obj;
        return new i(copyOf);
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final int indexOf(Object obj) {
        return k.a0(this.f4558h, obj);
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f4558h;
        AbstractC1206i.f(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i3 = length - 1;
                if (objArr[length] == null) {
                    return length;
                }
                if (i3 < 0) {
                    return -1;
                }
                length = i3;
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 < 0) {
                return -1;
            }
            while (true) {
                int i4 = length2 - 1;
                if (obj.equals(objArr[length2])) {
                    return length2;
                }
                if (i4 < 0) {
                    return -1;
                }
                length2 = i4;
            }
        }
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final ListIterator listIterator(int i3) {
        x2.a.w(i3, a());
        return new d(this.f4558h, i3, a());
    }
}
