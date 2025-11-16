package y;

import G0.C0057f;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: y.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1330m extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10190i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B0 f10191j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1330m(B0 b02, int i3) {
        super(0);
        this.f10190i = i3;
        this.f10191j = b02;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        boolean z3;
        boolean z4;
        C0057f c0057f;
        G0.G g3;
        switch (this.f10190i) {
            case 0:
                B0 b02 = this.f10191j;
                if (b02 != null) {
                    z3 = ((Boolean) new C1330m(b02, 2).c()).booleanValue();
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 1:
                B0 b03 = this.f10191j;
                if (b03 != null) {
                    z4 = ((Boolean) new C1330m(b03, 2).c()).booleanValue();
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            default:
                B0 b04 = this.f10191j;
                C0057f c0057f2 = b04.f9961c;
                G0.H h3 = (G0.H) b04.f9960b.getValue();
                if (h3 != null && (g3 = h3.f924a) != null) {
                    c0057f = g3.f915a;
                } else {
                    c0057f = null;
                }
                return Boolean.valueOf(AbstractC1206i.a(c0057f2, c0057f));
        }
    }
}
