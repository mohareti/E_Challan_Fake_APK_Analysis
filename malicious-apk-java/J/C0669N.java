package j;

import java.util.Arrays;
import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.N, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0669N implements Cloneable {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ boolean f6941h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ int[] f6942i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object[] f6943j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ int f6944k;

    public C0669N() {
        int i3;
        int i4 = 4;
        while (true) {
            i3 = 40;
            if (i4 >= 32) {
                break;
            }
            int i5 = (1 << i4) - 12;
            if (40 <= i5) {
                i3 = i5;
                break;
            }
            i4++;
        }
        int i6 = i3 / 4;
        this.f6942i = new int[i6];
        this.f6943j = new Object[i6];
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0669N clone() {
        Object clone = super.clone();
        AbstractC1206i.d(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        C0669N c0669n = (C0669N) clone;
        c0669n.f6942i = (int[]) this.f6942i.clone();
        c0669n.f6943j = (Object[]) this.f6943j.clone();
        return c0669n;
    }

    public final boolean b(int i3) {
        if (this.f6941h) {
            AbstractC0687q.a(this);
        }
        if (AbstractC0748a.a(this.f6942i, this.f6944k, i3) >= 0) {
            return true;
        }
        return false;
    }

    public final Object c(int i3) {
        Object obj;
        int a3 = AbstractC0748a.a(this.f6942i, this.f6944k, i3);
        if (a3 < 0 || (obj = this.f6943j[a3]) == AbstractC0687q.f6979c) {
            return null;
        }
        return obj;
    }

    public final int d(int i3) {
        if (this.f6941h) {
            AbstractC0687q.a(this);
        }
        return this.f6942i[i3];
    }

    public final void e(int i3, Object obj) {
        int a3 = AbstractC0748a.a(this.f6942i, this.f6944k, i3);
        if (a3 >= 0) {
            this.f6943j[a3] = obj;
            return;
        }
        int i4 = ~a3;
        int i5 = this.f6944k;
        if (i4 < i5) {
            Object[] objArr = this.f6943j;
            if (objArr[i4] == AbstractC0687q.f6979c) {
                this.f6942i[i4] = i3;
                objArr[i4] = obj;
                return;
            }
        }
        if (this.f6941h && i5 >= this.f6942i.length) {
            AbstractC0687q.a(this);
            i4 = ~AbstractC0748a.a(this.f6942i, this.f6944k, i3);
        }
        int i6 = this.f6944k;
        if (i6 >= this.f6942i.length) {
            int i7 = (i6 + 1) * 4;
            int i8 = 4;
            while (true) {
                if (i8 >= 32) {
                    break;
                }
                int i9 = (1 << i8) - 12;
                if (i7 <= i9) {
                    i7 = i9;
                    break;
                }
                i8++;
            }
            int i10 = i7 / 4;
            int[] copyOf = Arrays.copyOf(this.f6942i, i10);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            this.f6942i = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f6943j, i10);
            AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
            this.f6943j = copyOf2;
        }
        int i11 = this.f6944k;
        if (i11 - i4 != 0) {
            int[] iArr = this.f6942i;
            int i12 = i4 + 1;
            h2.k.R(iArr, iArr, i12, i4, i11);
            Object[] objArr2 = this.f6943j;
            h2.k.S(objArr2, objArr2, i12, i4, this.f6944k);
        }
        this.f6942i[i4] = i3;
        this.f6943j[i4] = obj;
        this.f6944k++;
    }

    public final int f() {
        if (this.f6941h) {
            AbstractC0687q.a(this);
        }
        return this.f6944k;
    }

    public final Object g(int i3) {
        if (this.f6941h) {
            AbstractC0687q.a(this);
        }
        return this.f6943j[i3];
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f6944k * 28);
        sb.append('{');
        int i3 = this.f6944k;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            sb.append(d(i4));
            sb.append('=');
            Object g3 = g(i4);
            if (g3 != this) {
                sb.append(g3);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "buffer.toString()");
        return sb2;
    }
}
