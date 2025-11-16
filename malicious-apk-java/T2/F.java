package T2;

import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F extends AbstractC0368c0 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f4817l;

    public F(String str, G g3) {
        super(str, g3, 1);
        this.f4817l = true;
    }

    @Override // T2.AbstractC0368c0, R2.g
    public final boolean b() {
        return this.f4817l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof F) {
            R2.g gVar = (R2.g) obj;
            if (AbstractC1206i.a(this.f4857a, gVar.d())) {
                F f = (F) obj;
                if (f.f4817l && Arrays.equals((R2.g[]) this.f4865j.getValue(), (R2.g[]) f.f4865j.getValue())) {
                    int l3 = gVar.l();
                    int i3 = this.f4859c;
                    if (i3 == l3) {
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (AbstractC1206i.a(h(i4).d(), gVar.h(i4).d()) && AbstractC1206i.a(h(i4).i(), gVar.h(i4).i())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // T2.AbstractC0368c0
    public final int hashCode() {
        return super.hashCode() * 31;
    }
}
