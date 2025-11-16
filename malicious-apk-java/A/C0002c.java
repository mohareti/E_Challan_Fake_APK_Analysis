package A;

import J2.InterfaceC0267f;
import android.os.Build;
import android.view.View;
import g2.C0611z;
import l2.InterfaceC0836d;
import y0.C1400y0;

/* renamed from: A.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0002c implements InterfaceC0267f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f62h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f63i;

    public /* synthetic */ C0002c(int i3, Object obj) {
        this.f62h = i3;
        this.f63i = obj;
    }

    @Override // J2.InterfaceC0267f
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        switch (this.f62h) {
            case 0:
                z zVar = (z) this.f63i;
                if (Build.VERSION.SDK_INT >= 34) {
                    C0011l.f86a.a(zVar.f(), (View) zVar.f101h);
                } else {
                    zVar.getClass();
                }
                return C0611z.f6691a;
            default:
                ((C1400y0) this.f63i).f10784h.i(((Number) obj).floatValue());
                return C0611z.f6691a;
        }
    }
}
