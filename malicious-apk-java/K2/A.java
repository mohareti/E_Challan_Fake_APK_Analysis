package K2;

import J2.D;
import J2.P;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A extends D implements P {
    @Override // J2.P
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.f3287o;
            AbstractC1206i.c(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.f3288p + ((int) ((q() + this.f3290r) - this.f3288p))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void x(int i3) {
        synchronized (this) {
            Object[] objArr = this.f3287o;
            AbstractC1206i.c(objArr);
            d(Integer.valueOf(((Number) objArr[((int) ((this.f3288p + ((int) ((q() + this.f3290r) - this.f3288p))) - 1)) & (objArr.length - 1)]).intValue() + i3));
        }
    }
}
