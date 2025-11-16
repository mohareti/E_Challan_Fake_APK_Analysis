package T2;

import g2.C0603r;
import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q0 extends AbstractC0370d0 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f4906a;

    /* renamed from: b, reason: collision with root package name */
    public int f4907b;

    @Override // T2.AbstractC0370d0
    public final Object a() {
        byte[] copyOf = Arrays.copyOf(this.f4906a, this.f4907b);
        AbstractC1206i.e(copyOf, "copyOf(...)");
        return new C0603r(copyOf);
    }

    @Override // T2.AbstractC0370d0
    public final void b(int i3) {
        byte[] bArr = this.f4906a;
        if (bArr.length < i3) {
            int length = bArr.length * 2;
            if (i3 < length) {
                i3 = length;
            }
            byte[] copyOf = Arrays.copyOf(bArr, i3);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            this.f4906a = copyOf;
        }
    }

    @Override // T2.AbstractC0370d0
    public final int d() {
        return this.f4907b;
    }
}
