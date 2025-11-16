package b2;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import android.media.AudioManager;
import co.ec.cnsyn.codecatcher.App;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p0.AbstractC1028c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: b2.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0470f extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f6153l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0471g f6154m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0470f(C0471g c0471g, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f6154m = c0471g;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0470f) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0470f(this.f6154m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f6153l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f6153l = 1;
            if (AbstractC0088y.e(15000L, this) == aVar) {
                return aVar;
            }
        }
        C0471g c0471g = this.f6154m;
        if (c0471g.f6158d) {
            try {
                App app = App.f6302h;
                Object systemService = AbstractC1028c.j().getSystemService("audio");
                AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                AudioManager audioManager = (AudioManager) systemService;
                c0471g.f6156b = audioManager.getRingerMode();
                c0471g.f6157c = audioManager.getStreamVolume(3);
                audioManager.setRingerMode(c0471g.f6156b);
                audioManager.setStreamVolume(3, c0471g.f6157c, 0);
            } catch (Throwable th) {
                S1.a.c("volume cant be changed", th, null);
            }
        }
        return C0611z.f6691a;
    }
}
