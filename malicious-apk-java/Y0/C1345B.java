package y0;

import android.view.accessibility.AccessibilityEvent;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: y0.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1345B extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10368i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1347D f10369j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1345B(C1347D c1347d, int i3) {
        super(1);
        this.f10368i = i3;
        this.f10369j = c1347d;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f10368i) {
            case 0:
                C1347D c1347d = this.f10369j;
                return Boolean.valueOf(c1347d.f10388d.getParent().requestSendAccessibilityEvent(c1347d.f10388d, (AccessibilityEvent) obj));
            default:
                L0 l02 = (L0) obj;
                C1347D c1347d2 = this.f10369j;
                c1347d2.getClass();
                if (l02.f10445i.contains(l02)) {
                    c1347d2.f10388d.getSnapshotObserver().a(l02, c1347d2.f10387M, new C.s0(l02, 29, c1347d2));
                }
                return C0611z.f6691a;
        }
    }
}
