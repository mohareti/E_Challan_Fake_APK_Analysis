package N;

import h2.k;
import h2.m;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d implements RandomAccess {

    /* renamed from: h, reason: collision with root package name */
    public Object[] f4329h;

    /* renamed from: i, reason: collision with root package name */
    public a f4330i;

    /* renamed from: j, reason: collision with root package name */
    public int f4331j = 0;

    public d(Object[] objArr) {
        this.f4329h = objArr;
    }

    public final void a(int i3, Object obj) {
        i(this.f4331j + 1);
        Object[] objArr = this.f4329h;
        int i4 = this.f4331j;
        if (i3 != i4) {
            k.S(objArr, objArr, i3 + 1, i3, i4);
        }
        objArr[i3] = obj;
        this.f4331j++;
    }

    public final void b(Object obj) {
        i(this.f4331j + 1);
        Object[] objArr = this.f4329h;
        int i3 = this.f4331j;
        objArr[i3] = obj;
        this.f4331j = i3 + 1;
    }

    public final void c(int i3, d dVar) {
        if (dVar.k()) {
            return;
        }
        i(this.f4331j + dVar.f4331j);
        Object[] objArr = this.f4329h;
        int i4 = this.f4331j;
        if (i3 != i4) {
            k.S(objArr, objArr, dVar.f4331j + i3, i3, i4);
        }
        k.S(dVar.f4329h, objArr, i3, 0, dVar.f4331j);
        this.f4331j += dVar.f4331j;
    }

    public final void d(int i3, List list) {
        if (list.isEmpty()) {
            return;
        }
        i(list.size() + this.f4331j);
        Object[] objArr = this.f4329h;
        if (i3 != this.f4331j) {
            k.S(objArr, objArr, list.size() + i3, i3, this.f4331j);
        }
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            objArr[i3 + i4] = list.get(i4);
        }
        this.f4331j = list.size() + this.f4331j;
    }

    public final boolean e(int i3, Collection collection) {
        int i4 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        i(collection.size() + this.f4331j);
        Object[] objArr = this.f4329h;
        if (i3 != this.f4331j) {
            k.S(objArr, objArr, collection.size() + i3, i3, this.f4331j);
        }
        for (Object obj : collection) {
            int i5 = i4 + 1;
            if (i4 >= 0) {
                objArr[i4 + i3] = obj;
                i4 = i5;
            } else {
                m.Q0();
                throw null;
            }
        }
        this.f4331j = collection.size() + this.f4331j;
        return true;
    }

    public final List f() {
        a aVar = this.f4330i;
        if (aVar == null) {
            a aVar2 = new a(this);
            this.f4330i = aVar2;
            return aVar2;
        }
        return aVar;
    }

    public final void g() {
        Object[] objArr = this.f4329h;
        int i3 = this.f4331j;
        while (true) {
            i3--;
            if (-1 < i3) {
                objArr[i3] = null;
            } else {
                this.f4331j = 0;
                return;
            }
        }
    }

    public final boolean h(Object obj) {
        int i3 = this.f4331j - 1;
        if (i3 >= 0) {
            for (int i4 = 0; !AbstractC1206i.a(this.f4329h[i4], obj); i4++) {
                if (i4 != i3) {
                }
            }
            return true;
        }
        return false;
    }

    public final void i(int i3) {
        Object[] objArr = this.f4329h;
        if (objArr.length < i3) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i3, objArr.length * 2));
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            this.f4329h = copyOf;
        }
    }

    public final int j(Object obj) {
        int i3 = this.f4331j;
        if (i3 > 0) {
            Object[] objArr = this.f4329h;
            int i4 = 0;
            while (!AbstractC1206i.a(obj, objArr[i4])) {
                i4++;
                if (i4 >= i3) {
                    return -1;
                }
            }
            return i4;
        }
        return -1;
    }

    public final boolean k() {
        if (this.f4331j == 0) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        if (this.f4331j != 0) {
            return true;
        }
        return false;
    }

    public final boolean m(Object obj) {
        int j2 = j(obj);
        if (j2 >= 0) {
            n(j2);
            return true;
        }
        return false;
    }

    public final Object n(int i3) {
        Object[] objArr = this.f4329h;
        Object obj = objArr[i3];
        int i4 = this.f4331j;
        if (i3 != i4 - 1) {
            k.S(objArr, objArr, i3, i3 + 1, i4);
        }
        int i5 = this.f4331j - 1;
        this.f4331j = i5;
        objArr[i5] = null;
        return obj;
    }

    public final void o(int i3, int i4) {
        if (i4 > i3) {
            int i5 = this.f4331j;
            if (i4 < i5) {
                Object[] objArr = this.f4329h;
                k.S(objArr, objArr, i3, i4, i5);
            }
            int i6 = this.f4331j;
            int i7 = i6 - (i4 - i3);
            int i8 = i6 - 1;
            if (i7 <= i8) {
                int i9 = i7;
                while (true) {
                    this.f4329h[i9] = null;
                    if (i9 == i8) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            this.f4331j = i7;
        }
    }

    public final void p(Comparator comparator) {
        Object[] objArr = this.f4329h;
        int i3 = this.f4331j;
        AbstractC1206i.f(objArr, "<this>");
        Arrays.sort(objArr, 0, i3, comparator);
    }
}
