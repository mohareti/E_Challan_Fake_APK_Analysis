package P;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends a {

    /* renamed from: j, reason: collision with root package name */
    public final f f4553j;

    /* renamed from: k, reason: collision with root package name */
    public int f4554k;

    /* renamed from: l, reason: collision with root package name */
    public j f4555l;

    /* renamed from: m, reason: collision with root package name */
    public int f4556m;

    public h(f fVar, int i3) {
        super(i3, fVar.a());
        this.f4553j = fVar;
        this.f4554k = fVar.e();
        this.f4556m = -1;
        b();
    }

    public final void a() {
        if (this.f4554k == this.f4553j.e()) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // P.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i3 = this.f4533h;
        f fVar = this.f4553j;
        fVar.add(i3, obj);
        this.f4533h++;
        this.f4534i = fVar.a();
        this.f4554k = fVar.e();
        this.f4556m = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        f fVar = this.f4553j;
        Object[] objArr = fVar.f4548m;
        if (objArr == null) {
            this.f4555l = null;
            return;
        }
        int i3 = (fVar.f4550o - 1) & (-32);
        int i4 = this.f4533h;
        if (i4 > i3) {
            i4 = i3;
        }
        int i5 = (fVar.f4546k / 5) + 1;
        j jVar = this.f4555l;
        if (jVar == null) {
            this.f4555l = new j(objArr, i4, i3, i5);
            return;
        }
        jVar.f4533h = i4;
        jVar.f4534i = i3;
        jVar.f4559j = i5;
        if (jVar.f4560k.length < i5) {
            jVar.f4560k = new Object[i5];
        }
        ?? r6 = 0;
        jVar.f4560k[0] = objArr;
        if (i4 == i3) {
            r6 = 1;
        }
        jVar.f4561l = r6;
        jVar.b(i4 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i3 = this.f4533h;
            this.f4556m = i3;
            j jVar = this.f4555l;
            f fVar = this.f4553j;
            if (jVar == null) {
                Object[] objArr = fVar.f4549n;
                this.f4533h = i3 + 1;
                return objArr[i3];
            }
            if (jVar.hasNext()) {
                this.f4533h++;
                return jVar.next();
            }
            Object[] objArr2 = fVar.f4549n;
            int i4 = this.f4533h;
            this.f4533h = i4 + 1;
            return objArr2[i4 - jVar.f4534i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (hasPrevious()) {
            int i3 = this.f4533h;
            this.f4556m = i3 - 1;
            j jVar = this.f4555l;
            f fVar = this.f4553j;
            if (jVar == null) {
                Object[] objArr = fVar.f4549n;
                int i4 = i3 - 1;
                this.f4533h = i4;
                return objArr[i4];
            }
            int i5 = jVar.f4534i;
            if (i3 > i5) {
                Object[] objArr2 = fVar.f4549n;
                int i6 = i3 - 1;
                this.f4533h = i6;
                return objArr2[i6 - i5];
            }
            this.f4533h = i3 - 1;
            return jVar.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // P.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i3 = this.f4556m;
        if (i3 != -1) {
            f fVar = this.f4553j;
            fVar.b(i3);
            int i4 = this.f4556m;
            if (i4 < this.f4533h) {
                this.f4533h = i4;
            }
            this.f4534i = fVar.a();
            this.f4554k = fVar.e();
            this.f4556m = -1;
            b();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // P.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i3 = this.f4556m;
        if (i3 != -1) {
            f fVar = this.f4553j;
            fVar.set(i3, obj);
            this.f4554k = fVar.e();
            b();
            return;
        }
        throw new IllegalStateException();
    }
}
