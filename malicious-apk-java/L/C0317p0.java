package L;

import g2.AbstractC0586a;
import g2.C0599n;
import j.C0691u;
import java.util.ArrayList;
import java.util.List;

/* renamed from: L.p0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0317p0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f3989a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3990b;

    /* renamed from: c, reason: collision with root package name */
    public int f3991c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f3992d;

    /* renamed from: e, reason: collision with root package name */
    public final C0691u f3993e;
    public final C0599n f;

    public C0317p0(ArrayList arrayList, int i3) {
        boolean z3;
        this.f3989a = arrayList;
        this.f3990b = i3;
        if (i3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            this.f3992d = new ArrayList();
            C0691u c0691u = new C0691u();
            int size = arrayList.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                T t3 = (T) this.f3989a.get(i5);
                int i6 = t3.f3884c;
                int i7 = t3.f3885d;
                c0691u.h(i6, new M(i5, i4, i7));
                i4 += i7;
            }
            this.f3993e = c0691u;
            this.f = AbstractC0586a.d(new A.y(12, this));
            return;
        }
        C0292d.Y("Invalid start index");
        throw null;
    }

    public final boolean a(int i3, int i4) {
        int i5;
        C0691u c0691u = this.f3993e;
        M m3 = (M) c0691u.f(i3);
        if (m3 == null) {
            return false;
        }
        int i6 = m3.f3857b;
        int i7 = i4 - m3.f3858c;
        m3.f3858c = i4;
        if (i7 != 0) {
            Object[] objArr = c0691u.f6994c;
            long[] jArr = c0691u.f6992a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i8 = 0;
                while (true) {
                    long j2 = jArr[i8];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8 - ((~(i8 - length)) >>> 31);
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((255 & j2) < 128) {
                                M m4 = (M) objArr[(i8 << 3) + i10];
                                if (m4.f3857b >= i6 && !m4.equals(m3) && (i5 = m4.f3857b + i7) >= 0) {
                                    m4.f3857b = i5;
                                }
                            }
                            j2 >>= 8;
                        }
                        if (i9 != 8) {
                            return true;
                        }
                    }
                    if (i8 != length) {
                        i8++;
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else {
            return true;
        }
    }
}
