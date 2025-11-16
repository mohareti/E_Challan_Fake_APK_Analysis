package T2;

import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l0 extends AbstractC0370d0 {

    /* renamed from: a, reason: collision with root package name */
    public short[] f4889a;

    /* renamed from: b, reason: collision with root package name */
    public int f4890b;

    @Override // T2.AbstractC0370d0
    public final Object a() {
        short[] copyOf = Arrays.copyOf(this.f4889a, this.f4890b);
        AbstractC1206i.e(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // T2.AbstractC0370d0
    public final void b(int i3) {
        short[] sArr = this.f4889a;
        if (sArr.length < i3) {
            int length = sArr.length * 2;
            if (i3 < length) {
                i3 = length;
            }
            short[] copyOf = Arrays.copyOf(sArr, i3);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            this.f4889a = copyOf;
        }
    }

    @Override // T2.AbstractC0370d0
    public final int d() {
        return this.f4890b;
    }
}
