package T2;

import g2.C0607v;
import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w0 extends AbstractC0370d0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f4931a;

    /* renamed from: b, reason: collision with root package name */
    public int f4932b;

    @Override // T2.AbstractC0370d0
    public final Object a() {
        long[] copyOf = Arrays.copyOf(this.f4931a, this.f4932b);
        AbstractC1206i.e(copyOf, "copyOf(...)");
        return new C0607v(copyOf);
    }

    @Override // T2.AbstractC0370d0
    public final void b(int i3) {
        long[] jArr = this.f4931a;
        if (jArr.length < i3) {
            int length = jArr.length * 2;
            if (i3 < length) {
                i3 = length;
            }
            long[] copyOf = Arrays.copyOf(jArr, i3);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            this.f4931a = copyOf;
        }
    }

    @Override // T2.AbstractC0370d0
    public final int d() {
        return this.f4932b;
    }
}
