package D2;

import g2.C0594i;
import java.util.Iterator;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public int f707h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f708i;

    /* renamed from: j, reason: collision with root package name */
    public int f709j;

    /* renamed from: k, reason: collision with root package name */
    public A2.d f710k;

    /* renamed from: l, reason: collision with root package name */
    public int f711l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c f712m;

    public b(c cVar) {
        this.f712m = cVar;
        int C3 = x2.a.C(cVar.f714b, 0, cVar.f713a.length());
        this.f708i = C3;
        this.f709j = C3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r6 < r3) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        A2.d dVar;
        int i3 = this.f709j;
        int i4 = 0;
        if (i3 < 0) {
            this.f707h = 0;
            this.f710k = null;
            return;
        }
        c cVar = this.f712m;
        int i5 = cVar.f715c;
        if (i5 > 0) {
            int i6 = this.f711l + 1;
            this.f711l = i6;
        }
        if (i3 <= cVar.f713a.length()) {
            C0594i c0594i = (C0594i) cVar.f716d.k(cVar.f713a, Integer.valueOf(this.f709j));
            if (c0594i == null) {
                dVar = new A2.b(this.f708i, m.m0(cVar.f713a), 1);
                this.f710k = dVar;
                this.f709j = -1;
                this.f707h = 1;
            }
            int intValue = ((Number) c0594i.f6666h).intValue();
            int intValue2 = ((Number) c0594i.f6667i).intValue();
            this.f710k = x2.a.d0(this.f708i, intValue);
            int i7 = intValue + intValue2;
            this.f708i = i7;
            if (intValue2 == 0) {
                i4 = 1;
            }
            this.f709j = i7 + i4;
            this.f707h = 1;
        }
        dVar = new A2.b(this.f708i, m.m0(cVar.f713a), 1);
        this.f710k = dVar;
        this.f709j = -1;
        this.f707h = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f707h == -1) {
            a();
        }
        if (this.f707h == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f707h == -1) {
            a();
        }
        if (this.f707h != 0) {
            A2.d dVar = this.f710k;
            AbstractC1206i.d(dVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f710k = null;
            this.f707h = -1;
            return dVar;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
