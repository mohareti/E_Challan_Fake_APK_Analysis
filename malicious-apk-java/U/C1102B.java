package u;

import L.C0305j0;
import p.X;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: u.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1102B extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9152i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ E f9153j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1102B(E e3, int i3) {
        super(0);
        this.f9152i = i3;
        this.f9153j = e3;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        long P3;
        float f;
        switch (this.f9152i) {
            case 0:
                E e3 = this.f9153j;
                t.t tVar = e3.f9162v.f9008a;
                X x3 = tVar.g().f9078n;
                X x4 = X.f8347h;
                t.l g3 = tVar.g();
                if (x3 == x4) {
                    v0.I i3 = g3.f9081q;
                    P3 = S0.e.P(i3.f(), i3.h()) & 4294967295L;
                } else {
                    v0.I i4 = g3.f9081q;
                    P3 = S0.e.P(i4.f(), i4.h()) >> 32;
                }
                int i5 = (int) P3;
                t.t tVar2 = e3.f9162v.f9008a;
                return Float.valueOf(i5 - ((-tVar2.g().f9075k) + tVar2.g().f9079o));
            case 1:
                t.t tVar3 = this.f9153j.f9162v.f9008a;
                return Float.valueOf((((C0305j0) tVar3.f9119d.f1181b).h() * 500) + ((C0305j0) tVar3.f9119d.f1182c).h());
            default:
                t.t tVar4 = this.f9153j.f9162v.f9008a;
                int h3 = ((C0305j0) tVar4.f9119d.f1181b).h();
                int h4 = ((C0305j0) tVar4.f9119d.f1182c).h();
                if (tVar4.a()) {
                    f = (h3 * 500) + h4 + 100;
                } else {
                    f = (h3 * 500) + h4;
                }
                return Float.valueOf(f);
        }
    }
}
