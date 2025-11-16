package y0;

import L.C0318q;
import android.graphics.Matrix;
import android.view.View;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: y0.g0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1365g0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final C1365g0 f10575j = new C1365g0(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C1365g0 f10576k = new C1365g0(2, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C1365g0 f10577l = new C1365g0(2, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10578i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1365g0(int i3, int i4) {
        super(i3);
        this.f10578i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f10578i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                }
                return C0611z.f6691a;
            case 1:
                ((InterfaceC1377m0) obj).J((Matrix) obj2);
                return C0611z.f6691a;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                return C0611z.f6691a;
        }
    }
}
