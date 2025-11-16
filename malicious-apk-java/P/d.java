package P;

import java.util.NoSuchElementException;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4537j = 1;

    /* renamed from: k, reason: collision with root package name */
    public final Object f4538k;

    public d(int i3, Object obj) {
        super(i3, 1);
        this.f4538k = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f4537j) {
            case 0:
                if (hasNext()) {
                    int i3 = this.f4533h;
                    this.f4533h = i3 + 1;
                    return ((Object[]) this.f4538k)[i3];
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    this.f4533h++;
                    return this.f4538k;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f4537j) {
            case 0:
                if (hasPrevious()) {
                    int i3 = this.f4533h - 1;
                    this.f4533h = i3;
                    return ((Object[]) this.f4538k)[i3];
                }
                throw new NoSuchElementException();
            default:
                if (hasPrevious()) {
                    this.f4533h--;
                    return this.f4538k;
                }
                throw new NoSuchElementException();
        }
    }

    public d(Object[] objArr, int i3, int i4) {
        super(i3, i4);
        this.f4538k = objArr;
    }
}
