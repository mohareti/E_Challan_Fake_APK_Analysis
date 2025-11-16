package y0;

import android.os.SystemClock;
import android.view.MotionEvent;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: y0.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1384q extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10660i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1389t f10661j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1384q(C1389t c1389t, int i3) {
        super(0);
        this.f10660i = i3;
        this.f10661j = c1389t;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        int actionMasked;
        C1374l c1374l;
        switch (this.f10660i) {
            case 0:
                C1389t c1389t = this.f10661j;
                MotionEvent motionEvent = c1389t.f10754t0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    c1389t.u0 = SystemClock.uptimeMillis();
                    c1389t.post(c1389t.f10761x0);
                }
                return C0611z.f6691a;
            default:
                c1374l = this.f10661j.get_viewTreeOwners();
                return c1374l;
        }
    }
}
