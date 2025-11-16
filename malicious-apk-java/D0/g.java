package D0;

import A.I;
import A.u;
import E0.n;
import G2.AbstractC0088y;
import G2.h0;
import G2.l0;
import L.C0292d;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.Surface;
import f0.AbstractC0543d;
import f0.C0542c;
import f0.M;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.function.Consumer;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;
import x0.Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final n f661a;

    /* renamed from: b, reason: collision with root package name */
    public final U0.i f662b;

    /* renamed from: c, reason: collision with root package name */
    public final l f663c;

    /* renamed from: d, reason: collision with root package name */
    public final L2.d f664d;

    /* renamed from: e, reason: collision with root package name */
    public final j f665e;

    public g(n nVar, U0.i iVar, L2.d dVar, l lVar) {
        this.f661a = nVar;
        this.f662b = iVar;
        this.f663c = lVar;
        this.f664d = new L2.d(dVar.f4194h.k(h.f666h));
        this.f665e = new j(iVar.a(), new f(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g gVar, ScrollCaptureSession scrollCaptureSession, U0.i iVar, InterfaceC0836d interfaceC0836d) {
        d dVar;
        m2.a aVar;
        int i3;
        int i4;
        int i5;
        int i6;
        e eVar;
        InterfaceC0841i interfaceC0841i;
        g gVar2;
        ScrollCaptureSession scrollCaptureSession2;
        int i7;
        int i8;
        int C3;
        int C4;
        Surface surface;
        Surface surface2;
        BlendMode blendMode;
        Surface surface3;
        gVar.getClass();
        if (interfaceC0836d instanceof d) {
            dVar = (d) interfaceC0836d;
            int i9 = dVar.f652r;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                dVar.f652r = i9 - Integer.MIN_VALUE;
                Object obj = dVar.f650p;
                aVar = m2.a.f7799h;
                i3 = dVar.f652r;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            i8 = dVar.f649o;
                            i7 = dVar.f648n;
                            iVar = dVar.f647m;
                            scrollCaptureSession2 = a.c(dVar.f646l);
                            gVar2 = dVar.f645k;
                            AbstractC0586a.e(obj);
                            j jVar = gVar2.f665e;
                            C3 = x2.a.C(i7 - x2.a.Y(jVar.f672b), 0, jVar.f671a);
                            j jVar2 = gVar2.f665e;
                            C4 = x2.a.C(i8 - x2.a.Y(jVar2.f672b), 0, jVar2.f671a);
                            int i10 = iVar.f4960a;
                            if (C3 != C4) {
                                return U0.i.f4959e;
                            }
                            Y c3 = gVar2.f661a.c();
                            if (c3 != null) {
                                surface = scrollCaptureSession2.getSurface();
                                Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                                try {
                                    blendMode = BlendMode.CLEAR;
                                    lockHardwareCanvas.drawColor(0, blendMode);
                                    Canvas canvas = AbstractC0543d.f6502a;
                                    C0542c c0542c = new C0542c();
                                    c0542c.f6499a = lockHardwareCanvas;
                                    c0542c.r(-i10, -C3);
                                    c3.M0(c0542c, null);
                                    surface3 = scrollCaptureSession2.getSurface();
                                    surface3.unlockCanvasAndPost(lockHardwareCanvas);
                                    int Y2 = x2.a.Y(gVar2.f665e.f672b);
                                    return new U0.i(i10, C3 + Y2, iVar.f4962c, C4 + Y2);
                                } catch (Throwable th) {
                                    surface2 = scrollCaptureSession2.getSurface();
                                    surface2.unlockCanvasAndPost(lockHardwareCanvas);
                                    throw th;
                                }
                            }
                            throw new IllegalStateException("Could not find coordinator for semantics node.".toString());
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i11 = dVar.f649o;
                    int i12 = dVar.f648n;
                    iVar = dVar.f647m;
                    ScrollCaptureSession c4 = a.c(dVar.f646l);
                    g gVar3 = dVar.f645k;
                    AbstractC0586a.e(obj);
                    i5 = i11;
                    i4 = i12;
                    scrollCaptureSession = c4;
                    gVar = gVar3;
                } else {
                    AbstractC0586a.e(obj);
                    i4 = iVar.f4961b;
                    j jVar3 = gVar.f665e;
                    dVar.f645k = gVar;
                    dVar.f646l = scrollCaptureSession;
                    dVar.f647m = iVar;
                    dVar.f648n = i4;
                    i5 = iVar.f4963d;
                    dVar.f649o = i5;
                    dVar.f652r = 1;
                    if (i4 <= i5) {
                        int i13 = i5 - i4;
                        int i14 = jVar3.f671a;
                        if (i13 <= i14) {
                            float f = i4;
                            float f3 = jVar3.f672b;
                            Object obj2 = C0611z.f6691a;
                            if (f < f3 || i5 > i14 + f3) {
                                if (f < f3) {
                                    i6 = i4;
                                } else {
                                    i6 = i5 - i14;
                                }
                                Object b3 = jVar3.b(i6 - f3, dVar);
                                if (b3 != aVar) {
                                    b3 = obj2;
                                }
                                if (b3 == aVar) {
                                    obj2 = b3;
                                }
                            }
                            if (obj2 == aVar) {
                                return aVar;
                            }
                        } else {
                            throw new IllegalArgumentException(I2.a.d(i13, i14, "Expected range (", ") to be ≤ viewportSize=").toString());
                        }
                    } else {
                        jVar3.getClass();
                        throw new IllegalArgumentException(("Expected min=" + i4 + " ≤ max=" + i5).toString());
                    }
                }
                eVar = e.f653j;
                dVar.f645k = gVar;
                dVar.f646l = scrollCaptureSession;
                dVar.f647m = iVar;
                dVar.f648n = i4;
                dVar.f649o = i5;
                dVar.f652r = 2;
                interfaceC0841i = dVar.f8069i;
                AbstractC1206i.c(interfaceC0841i);
                if (C0292d.J(interfaceC0841i).v(eVar, dVar) == aVar) {
                    gVar2 = gVar;
                    scrollCaptureSession2 = scrollCaptureSession;
                    i7 = i4;
                    i8 = i5;
                    j jVar4 = gVar2.f665e;
                    C3 = x2.a.C(i7 - x2.a.Y(jVar4.f672b), 0, jVar4.f671a);
                    j jVar22 = gVar2.f665e;
                    C4 = x2.a.C(i8 - x2.a.Y(jVar22.f672b), 0, jVar22.f671a);
                    int i102 = iVar.f4960a;
                    if (C3 != C4) {
                    }
                } else {
                    return aVar;
                }
            }
        }
        dVar = new d(gVar, interfaceC0836d);
        Object obj3 = dVar.f650p;
        aVar = m2.a.f7799h;
        i3 = dVar.f652r;
        if (i3 == 0) {
        }
        eVar = e.f653j;
        dVar.f645k = gVar;
        dVar.f646l = scrollCaptureSession;
        dVar.f647m = iVar;
        dVar.f648n = i4;
        dVar.f649o = i5;
        dVar.f652r = 2;
        interfaceC0841i = dVar.f8069i;
        AbstractC1206i.c(interfaceC0841i);
        if (C0292d.J(interfaceC0841i).v(eVar, dVar) == aVar) {
        }
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        AbstractC0088y.q(this.f664d, h0.f1124i, 0, new b(this, runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        l0 q3 = AbstractC0088y.q(this.f664d, null, 0, new c(this, scrollCaptureSession, rect, consumer, null), 3);
        int i3 = 1;
        q3.w(new I(i3, cancellationSignal));
        cancellationSignal.setOnCancelListener(new u(i3, q3));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(M.C(this.f662b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f665e.f672b = 0.0f;
        l lVar = this.f663c;
        lVar.f675a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
