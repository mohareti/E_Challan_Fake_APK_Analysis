package T2;

import java.util.Arrays;
import v2.AbstractC1206i;

/* renamed from: T2.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0379m extends AbstractC0370d0 {

    /* renamed from: a, reason: collision with root package name */
    public char[] f4891a;

    /* renamed from: b, reason: collision with root package name */
    public int f4892b;

    @Override // T2.AbstractC0370d0
    public final Object a() {
        char[] copyOf = Arrays.copyOf(this.f4891a, this.f4892b);
        AbstractC1206i.e(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // T2.AbstractC0370d0
    public final void b(int i3) {
        char[] cArr = this.f4891a;
        if (cArr.length < i3) {
            int length = cArr.length * 2;
            if (i3 < length) {
                i3 = length;
            }
            char[] copyOf = Arrays.copyOf(cArr, i3);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            this.f4891a = copyOf;
        }
    }

    @Override // T2.AbstractC0370d0
    public final int d() {
        return this.f4892b;
    }
}
