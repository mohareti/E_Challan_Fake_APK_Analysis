package P;

import java.util.NoSuchElementException;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g extends a {

    /* renamed from: j, reason: collision with root package name */
    public final Object[] f4551j;

    /* renamed from: k, reason: collision with root package name */
    public final j f4552k;

    public g(Object[] objArr, Object[] objArr2, int i3, int i4, int i5) {
        super(i3, i4);
        this.f4551j = objArr2;
        int i6 = (i4 - 1) & (-32);
        this.f4552k = new j(objArr, i3 > i6 ? i6 : i3, i6, i5);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            j jVar = this.f4552k;
            if (jVar.hasNext()) {
                this.f4533h++;
                return jVar.next();
            }
            int i3 = this.f4533h;
            this.f4533h = i3 + 1;
            return this.f4551j[i3 - jVar.f4534i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i3 = this.f4533h;
            j jVar = this.f4552k;
            int i4 = jVar.f4534i;
            if (i3 > i4) {
                int i5 = i3 - 1;
                this.f4533h = i5;
                return this.f4551j[i5 - i4];
            }
            this.f4533h = i3 - 1;
            return jVar.previous();
        }
        throw new NoSuchElementException();
    }
}
