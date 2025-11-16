package P;

import java.util.NoSuchElementException;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends a {

    /* renamed from: j, reason: collision with root package name */
    public int f4559j;

    /* renamed from: k, reason: collision with root package name */
    public Object[] f4560k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f4561l;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] objArr, int i3, int i4, int i5) {
        super(i3, i4);
        ?? r5;
        this.f4559j = i5;
        Object[] objArr2 = new Object[i5];
        this.f4560k = objArr2;
        if (i3 == i4) {
            r5 = 1;
        } else {
            r5 = 0;
        }
        this.f4561l = r5;
        objArr2[0] = objArr;
        b(i3 - r5, 1);
    }

    public final Object a() {
        int i3 = this.f4533h & 31;
        Object obj = this.f4560k[this.f4559j - 1];
        AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i3];
    }

    public final void b(int i3, int i4) {
        int i5 = (this.f4559j - i4) * 5;
        while (i4 < this.f4559j) {
            Object[] objArr = this.f4560k;
            Object obj = objArr[i4 - 1];
            AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i4] = ((Object[]) obj)[AbstractC1028c.w(i3, i5)];
            i5 -= 5;
            i4++;
        }
    }

    public final void c(int i3) {
        int i4 = 0;
        while (AbstractC1028c.w(this.f4533h, i4) == i3) {
            i4 += 5;
        }
        if (i4 > 0) {
            b(this.f4533h, ((this.f4559j - 1) - (i4 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a3 = a();
            int i3 = this.f4533h + 1;
            this.f4533h = i3;
            if (i3 == this.f4534i) {
                this.f4561l = true;
                return a3;
            }
            c(0);
            return a3;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.f4533h--;
            if (this.f4561l) {
                this.f4561l = false;
            } else {
                c(31);
            }
            return a();
        }
        throw new NoSuchElementException();
    }
}
