package T2;

import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A extends AbstractC0370d0 {

    /* renamed from: a, reason: collision with root package name */
    public float[] f4797a;

    /* renamed from: b, reason: collision with root package name */
    public int f4798b;

    @Override // T2.AbstractC0370d0
    public final Object a() {
        float[] copyOf = Arrays.copyOf(this.f4797a, this.f4798b);
        AbstractC1206i.e(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // T2.AbstractC0370d0
    public final void b(int i3) {
        float[] fArr = this.f4797a;
        if (fArr.length < i3) {
            int length = fArr.length * 2;
            if (i3 < length) {
                i3 = length;
            }
            float[] copyOf = Arrays.copyOf(fArr, i3);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            this.f4797a = copyOf;
        }
    }

    @Override // T2.AbstractC0370d0
    public final int d() {
        return this.f4798b;
    }
}
