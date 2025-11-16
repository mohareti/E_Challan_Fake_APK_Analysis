package T2;

import g2.C0605t;
import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t0 extends AbstractC0370d0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f4916a;

    /* renamed from: b, reason: collision with root package name */
    public int f4917b;

    @Override // T2.AbstractC0370d0
    public final Object a() {
        int[] copyOf = Arrays.copyOf(this.f4916a, this.f4917b);
        AbstractC1206i.e(copyOf, "copyOf(...)");
        return new C0605t(copyOf);
    }

    @Override // T2.AbstractC0370d0
    public final void b(int i3) {
        int[] iArr = this.f4916a;
        if (iArr.length < i3) {
            int length = iArr.length * 2;
            if (i3 < length) {
                i3 = length;
            }
            int[] copyOf = Arrays.copyOf(iArr, i3);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            this.f4916a = copyOf;
        }
    }

    @Override // T2.AbstractC0370d0
    public final int d() {
        return this.f4917b;
    }
}
