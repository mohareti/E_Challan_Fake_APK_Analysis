package T2;

import java.util.Arrays;
import v2.AbstractC1206i;

/* renamed from: T2.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0369d extends AbstractC0370d0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean[] f4867a;

    /* renamed from: b, reason: collision with root package name */
    public int f4868b;

    @Override // T2.AbstractC0370d0
    public final Object a() {
        boolean[] copyOf = Arrays.copyOf(this.f4867a, this.f4868b);
        AbstractC1206i.e(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // T2.AbstractC0370d0
    public final void b(int i3) {
        boolean[] zArr = this.f4867a;
        if (zArr.length < i3) {
            int length = zArr.length * 2;
            if (i3 < length) {
                i3 = length;
            }
            boolean[] copyOf = Arrays.copyOf(zArr, i3);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            this.f4867a = copyOf;
        }
    }

    @Override // T2.AbstractC0370d0
    public final int d() {
        return this.f4868b;
    }
}
