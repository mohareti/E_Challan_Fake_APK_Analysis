package g2;

import h2.AbstractC0633d;
import j.C0669N;
import java.util.Iterator;
import java.util.NoSuchElementException;
import s.AbstractC1065e;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* renamed from: g2.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0602q implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6680h;

    /* renamed from: i, reason: collision with root package name */
    public int f6681i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f6682j;

    public /* synthetic */ C0602q(int i3, Object obj) {
        this.f6680h = i3;
        this.f6682j = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f6680h) {
            case 0:
                if (this.f6681i < ((byte[]) this.f6682j).length) {
                    return true;
                }
                return false;
            case 1:
                if (this.f6681i < ((int[]) this.f6682j).length) {
                    return true;
                }
                return false;
            case 2:
                if (this.f6681i < ((long[]) this.f6682j).length) {
                    return true;
                }
                return false;
            case 3:
                if (this.f6681i < ((short[]) this.f6682j).length) {
                    return true;
                }
                return false;
            case 4:
                if (this.f6681i < ((AbstractC0633d) this.f6682j).a()) {
                    return true;
                }
                return false;
            case AbstractC1065e.f /* 5 */:
                return ((Iterator) this.f6682j).hasNext();
            case AbstractC1065e.f8887d /* 6 */:
                if (this.f6681i < ((C0669N) this.f6682j).f()) {
                    return true;
                }
                return false;
            default:
                if (this.f6681i < ((Object[]) this.f6682j).length) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f6680h) {
            case 0:
                int i3 = this.f6681i;
                byte[] bArr = (byte[]) this.f6682j;
                if (i3 < bArr.length) {
                    this.f6681i = i3 + 1;
                    return new C0601p(bArr[i3]);
                }
                throw new NoSuchElementException(String.valueOf(this.f6681i));
            case 1:
                int i4 = this.f6681i;
                int[] iArr = (int[]) this.f6682j;
                if (i4 < iArr.length) {
                    this.f6681i = i4 + 1;
                    return new C0604s(iArr[i4]);
                }
                throw new NoSuchElementException(String.valueOf(this.f6681i));
            case 2:
                int i5 = this.f6681i;
                long[] jArr = (long[]) this.f6682j;
                if (i5 < jArr.length) {
                    this.f6681i = i5 + 1;
                    return new C0606u(jArr[i5]);
                }
                throw new NoSuchElementException(String.valueOf(this.f6681i));
            case 3:
                int i6 = this.f6681i;
                short[] sArr = (short[]) this.f6682j;
                if (i6 < sArr.length) {
                    this.f6681i = i6 + 1;
                    return new C0609x(sArr[i6]);
                }
                throw new NoSuchElementException(String.valueOf(this.f6681i));
            case 4:
                if (hasNext()) {
                    int i7 = this.f6681i;
                    this.f6681i = i7 + 1;
                    return ((AbstractC0633d) this.f6682j).get(i7);
                }
                throw new NoSuchElementException();
            case AbstractC1065e.f /* 5 */:
                int i8 = this.f6681i;
                this.f6681i = i8 + 1;
                if (i8 >= 0) {
                    return new h2.w(i8, ((Iterator) this.f6682j).next());
                }
                h2.m.Q0();
                throw null;
            case AbstractC1065e.f8887d /* 6 */:
                int i9 = this.f6681i;
                this.f6681i = i9 + 1;
                return ((C0669N) this.f6682j).g(i9);
            default:
                try {
                    Object[] objArr = (Object[]) this.f6682j;
                    int i10 = this.f6681i;
                    this.f6681i = i10 + 1;
                    return objArr[i10];
                } catch (ArrayIndexOutOfBoundsException e3) {
                    this.f6681i--;
                    throw new NoSuchElementException(e3.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f6680h) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case AbstractC1065e.f /* 5 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case AbstractC1065e.f8887d /* 6 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0602q(Iterator it) {
        this.f6680h = 5;
        AbstractC1206i.f(it, "iterator");
        this.f6682j = it;
    }

    public C0602q(Object[] objArr) {
        this.f6680h = 7;
        AbstractC1206i.f(objArr, "array");
        this.f6682j = objArr;
    }
}
