package T2;

import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r extends AbstractC0370d0 {

    /* renamed from: a, reason: collision with root package name */
    public double[] f4908a;

    /* renamed from: b, reason: collision with root package name */
    public int f4909b;

    @Override // T2.AbstractC0370d0
    public final Object a() {
        double[] copyOf = Arrays.copyOf(this.f4908a, this.f4909b);
        AbstractC1206i.e(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // T2.AbstractC0370d0
    public final void b(int i3) {
        double[] dArr = this.f4908a;
        if (dArr.length < i3) {
            int length = dArr.length * 2;
            if (i3 < length) {
                i3 = length;
            }
            double[] copyOf = Arrays.copyOf(dArr, i3);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            this.f4908a = copyOf;
        }
    }

    @Override // T2.AbstractC0370d0
    public final int d() {
        return this.f4909b;
    }
}
