package j;

import java.util.Collection;
import java.util.Iterator;
import v2.AbstractC1206i;

/* renamed from: j.F, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0661F extends AbstractC0666K implements w2.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0662G f6927i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0661F(C0662G c0662g) {
        super(c0662g);
        this.f6927i = c0662g;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f6927i.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        C0662G c0662g = this.f6927i;
        c0662g.getClass();
        int i3 = c0662g.f6931d;
        for (Object obj : collection) {
            c0662g.f6929b[c0662g.d(obj)] = obj;
        }
        if (i3 != c0662g.f6931d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f6927i.b();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2.e(this.f6927i);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f6927i.j(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i3;
        int i4;
        AbstractC1206i.f(collection, "elements");
        C0662G c0662g = this.f6927i;
        int i5 = c0662g.f6931d;
        Iterator it = collection.iterator();
        while (true) {
            int i6 = 1;
            int i7 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                c0662g.getClass();
                i3 = next.hashCode();
            } else {
                i3 = 0;
            }
            int i8 = i3 * (-862048943);
            int i9 = i8 ^ (i8 << 16);
            int i10 = i9 & 127;
            int i11 = c0662g.f6930c;
            int i12 = (i9 >>> 7) & i11;
            while (true) {
                long[] jArr = c0662g.f6928a;
                int i13 = i12 >> 3;
                int i14 = (i12 & 7) << 3;
                int i15 = i7;
                long j2 = (((-i14) >> 63) & (jArr[i13 + i6] << (64 - i14))) | (jArr[i13] >>> i14);
                long j3 = (i10 * 72340172838076673L) ^ j2;
                long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j4 == 0) {
                        break;
                    }
                    i4 = ((Long.numberOfTrailingZeros(j4) >> 3) + i12) & i11;
                    if (AbstractC1206i.a(c0662g.f6929b[i4], next)) {
                        break;
                    }
                    j4 &= j4 - 1;
                }
                i7 = i15 + 8;
                i12 = (i12 + i7) & i11;
                i6 = 1;
            }
            if (i4 >= 0) {
                c0662g.k(i4);
            }
        }
        if (i5 == c0662g.f6931d) {
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        AbstractC1206i.f(collection, "elements");
        C0662G c0662g = this.f6927i;
        long[] jArr = c0662g.f6928a;
        int length = jArr.length - 2;
        boolean z3 = false;
        if (length >= 0) {
            int i3 = 0;
            boolean z4 = false;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            int i6 = (i3 << 3) + i5;
                            if (!collection.contains(c0662g.f6929b[i6])) {
                                c0662g.k(i6);
                                z4 = true;
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        return z4;
                    }
                }
                if (i3 != length) {
                    i3++;
                } else {
                    z3 = z4;
                    break;
                }
            }
        }
        return z3;
    }
}
