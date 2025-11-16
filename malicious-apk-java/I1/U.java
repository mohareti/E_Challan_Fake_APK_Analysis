package I1;

import L.C0292d;
import L.C0318q;
import android.R;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2690i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2691j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(int i3, int i4) {
        super(2);
        this.f2690i = i4;
        this.f2691j = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3;
        int i4 = this.f2690i;
        C0318q c0318q = (C0318q) obj;
        ((Number) obj2).intValue();
        switch (i4) {
            case 0:
                W.c(C0292d.a0(this.f2691j | 1), c0318q);
                return C0611z.f6691a;
            case 1:
                S0.e.C(C0292d.a0(this.f2691j | 1), c0318q);
                return C0611z.f6691a;
            case 2:
                S0.e.N(C0292d.a0(this.f2691j | 1), c0318q);
                return C0611z.f6691a;
            default:
                c0318q.V(-1451087197);
                int i5 = this.f2691j;
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 == 4) {
                                i3 = R.string.selectAll;
                            } else {
                                throw null;
                            }
                        } else {
                            i3 = R.string.paste;
                        }
                    } else {
                        i3 = R.string.copy;
                    }
                } else {
                    i3 = R.string.cut;
                }
                String b02 = x2.a.b0(i3, c0318q);
                c0318q.r(false);
                return b02;
        }
    }
}
