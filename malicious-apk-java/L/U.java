package L;

import java.util.ArrayList;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3890a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3891b;

    /* renamed from: c, reason: collision with root package name */
    public Object f3892c;

    /* renamed from: d, reason: collision with root package name */
    public Object f3893d;

    public U() {
        this.f3891b = new Object();
        this.f3892c = new ArrayList();
        this.f3893d = new ArrayList();
        this.f3890a = true;
    }

    public int[] a() {
        boolean z3;
        synchronized (this) {
            try {
                if (!this.f3890a) {
                    return null;
                }
                long[] jArr = (long[]) this.f3891b;
                int length = jArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = i4 + 1;
                    int i6 = 1;
                    if (jArr[i3] > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean[] zArr = (boolean[]) this.f3892c;
                    if (z3 != zArr[i4]) {
                        int[] iArr = (int[]) this.f3893d;
                        if (!z3) {
                            i6 = 2;
                        }
                        iArr[i4] = i6;
                    } else {
                        ((int[]) this.f3893d)[i4] = 0;
                    }
                    zArr[i4] = z3;
                    i3++;
                    i4 = i5;
                }
                this.f3890a = false;
                return (int[]) ((int[]) this.f3893d).clone();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public U(int i3) {
        this.f3891b = new long[i3];
        this.f3892c = new boolean[i3];
        this.f3893d = new int[i3];
    }
}
