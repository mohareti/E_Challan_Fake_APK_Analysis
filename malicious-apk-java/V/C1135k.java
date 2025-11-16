package v;

import android.graphics.Rect;
import android.view.View;
import e0.C0532d;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1117a;
import x0.AbstractC1271f;
import x0.InterfaceC1278m;
import x0.Y;

/* renamed from: v.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1135k implements InterfaceC1125a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1278m f9278h;

    public C1135k(InterfaceC1278m interfaceC1278m) {
        this.f9278h = interfaceC1278m;
    }

    @Override // v.InterfaceC1125a
    public final Object C(Y y3, InterfaceC1117a interfaceC1117a, InterfaceC0836d interfaceC0836d) {
        C0532d c0532d;
        View x3 = AbstractC1271f.x(this.f9278h);
        long I3 = y3.I(0L);
        C0532d c0532d2 = (C0532d) interfaceC1117a.c();
        if (c0532d2 != null) {
            c0532d = c0532d2.j(I3);
        } else {
            c0532d = null;
        }
        if (c0532d != null) {
            x3.requestRectangleOnScreen(new Rect((int) c0532d.f6415a, (int) c0532d.f6416b, (int) c0532d.f6417c, (int) c0532d.f6418d), false);
        }
        return C0611z.f6691a;
    }
}
