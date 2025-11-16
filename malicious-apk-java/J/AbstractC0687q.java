package j;

import java.util.ConcurrentModificationException;
import k.AbstractC0748a;
import v2.AbstractC1206i;

/* renamed from: j.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0687q {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f6977a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object[] f6978b = new Object[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f6979c = new Object();

    public static final void a(C0669N c0669n) {
        int i3 = c0669n.f6944k;
        int[] iArr = c0669n.f6942i;
        Object[] objArr = c0669n.f6943j;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            Object obj = objArr[i5];
            if (obj != f6979c) {
                if (i5 != i4) {
                    iArr[i4] = iArr[i5];
                    objArr[i4] = obj;
                    objArr[i5] = null;
                }
                i4++;
            }
        }
        c0669n.f6941h = false;
        c0669n.f6944k = i4;
    }

    public static final void b(C0677g c0677g, int i3) {
        AbstractC1206i.f(c0677g, "<this>");
        c0677g.f6962h = new int[i3];
        c0677g.f6963i = new Object[i3];
    }

    public static final int c(C0677g c0677g, Object obj, int i3) {
        AbstractC1206i.f(c0677g, "<this>");
        int i4 = c0677g.f6964j;
        if (i4 == 0) {
            return -1;
        }
        try {
            int a3 = AbstractC0748a.a(c0677g.f6962h, c0677g.f6964j, i3);
            if (a3 < 0) {
                return a3;
            }
            if (AbstractC1206i.a(obj, c0677g.f6963i[a3])) {
                return a3;
            }
            int i5 = a3 + 1;
            while (i5 < i4 && c0677g.f6962h[i5] == i3) {
                if (AbstractC1206i.a(obj, c0677g.f6963i[i5])) {
                    return i5;
                }
                i5++;
            }
            for (int i6 = a3 - 1; i6 >= 0 && c0677g.f6962h[i6] == i3; i6--) {
                if (AbstractC1206i.a(obj, c0677g.f6963i[i6])) {
                    return i6;
                }
            }
            return ~i5;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
