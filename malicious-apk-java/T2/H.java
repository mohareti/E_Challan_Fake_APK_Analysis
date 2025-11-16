package T2;

import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H extends AbstractC0370d0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f4820a;

    /* renamed from: b, reason: collision with root package name */
    public int f4821b;

    @Override // T2.AbstractC0370d0
    public final Object a() {
        int[] copyOf = Arrays.copyOf(this.f4820a, this.f4821b);
        AbstractC1206i.e(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // T2.AbstractC0370d0
    public final void b(int i3) {
        int[] iArr = this.f4820a;
        if (iArr.length < i3) {
            int length = iArr.length * 2;
            if (i3 < length) {
                i3 = length;
            }
            int[] copyOf = Arrays.copyOf(iArr, i3);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            this.f4820a = copyOf;
        }
    }

    @Override // T2.AbstractC0370d0
    public final int d() {
        return this.f4821b;
    }
}
