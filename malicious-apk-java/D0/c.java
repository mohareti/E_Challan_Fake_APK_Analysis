package D0;

import G2.InterfaceC0086w;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import f0.M;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.function.Consumer;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f640l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f641m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ ScrollCaptureSession f642n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Rect f643o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Consumer f644p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f641m = gVar;
        this.f642n = scrollCaptureSession;
        this.f643o = rect;
        this.f644p = consumer;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((c) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new c(this.f641m, this.f642n, this.f643o, this.f644p, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f640l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            ScrollCaptureSession scrollCaptureSession = this.f642n;
            Rect rect = this.f643o;
            U0.i iVar = new U0.i(rect.left, rect.top, rect.right, rect.bottom);
            this.f640l = 1;
            obj = g.a(this.f641m, scrollCaptureSession, iVar, this);
            if (obj == aVar) {
                return aVar;
            }
        }
        this.f644p.accept(M.C((U0.i) obj));
        return C0611z.f6691a;
    }
}
