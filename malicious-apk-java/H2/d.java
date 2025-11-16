package H2;

import C.C0050y;
import G2.AbstractC0082s;
import G2.AbstractC0088y;
import G2.InterfaceC0069e;
import L2.h;
import S0.n;
import android.animation.ValueAnimator;
import android.graphics.Typeface;
import android.view.View;
import co.ec.cnsyn.codecatcher.sms.SmsReceiver;
import co.ec.cnsyn.codecatcher.sms.SmsService;
import j1.C0699A;
import j1.C0703E;
import java.text.SimpleDateFormat;
import l2.C0842j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d implements Runnable {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1353h;

    /* renamed from: i, reason: collision with root package name */
    public Object f1354i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1355j;

    public d(h hVar, Runnable runnable) {
        this.f1353h = 1;
        this.f1355j = hVar;
        this.f1354i = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f1355j;
        switch (this.f1353h) {
            case 0:
                ((InterfaceC0069e) this.f1354i).x((e) obj);
                return;
            case 1:
                int i3 = 0;
                while (true) {
                    try {
                        ((Runnable) this.f1354i).run();
                    } catch (Throwable th) {
                        AbstractC0088y.l(th, C0842j.f7428h);
                    }
                    h hVar = (h) obj;
                    Runnable A3 = hVar.A();
                    if (A3 != null) {
                        this.f1354i = A3;
                        i3++;
                        if (i3 >= 16) {
                            AbstractC0082s abstractC0082s = hVar.f4203j;
                            if (abstractC0082s.x()) {
                                abstractC0082s.r(hVar, this);
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
            case 2:
                S1.e eVar = (S1.e) obj;
                SmsService smsService = (SmsService) this.f1354i;
                try {
                    if (SmsService.f6322l != null) {
                        smsService.f6324i++;
                        eVar.c("service-heartbeat", (int) S0.f.s0());
                        eVar.c("service-pulse", smsService.f6324i);
                        SmsReceiver smsReceiver = SmsService.f6322l;
                        if (smsReceiver != null) {
                            n.n(new C0050y(smsReceiver), null, 6);
                        }
                        if (smsService.f6324i % 10 == 0) {
                            SimpleDateFormat simpleDateFormat = S1.a.f4752a;
                            S1.a.b("Service Running Time: " + S0.f.Y(smsService.f6324i * 10) + "  [" + smsService.f6326k + ']', "service");
                        }
                        if (smsService.f6324i < 3153600) {
                            smsService.f6323h.postDelayed(this, 10000L);
                            return;
                        }
                        SimpleDateFormat simpleDateFormat2 = S1.a.f4752a;
                        S1.a.b("Service Life " + S0.f.Y(31536000) + " is finish self stop", "service");
                        smsService.stopSelf();
                        return;
                    }
                    throw new Error("Stop service because no receiver exists");
                } catch (Throwable th2) {
                    SimpleDateFormat simpleDateFormat3 = S1.a.f4752a;
                    S1.a.c(String.valueOf(th2.getMessage()), th2, "service");
                    smsService.stopSelf();
                    return;
                }
            case 3:
                ((L1.e) this.f1354i).n((Typeface) obj);
                return;
            case 4:
                ((g1.e) this.f1354i).a(obj);
                return;
            default:
                C0699A.g((View) this.f1354i);
                ((ValueAnimator) obj).start();
                return;
        }
    }

    public d(View view, C0703E c0703e, P1.b bVar, ValueAnimator valueAnimator) {
        this.f1353h = 5;
        this.f1354i = view;
        this.f1355j = valueAnimator;
    }

    public /* synthetic */ d(Object obj, int i3, Object obj2) {
        this.f1353h = i3;
        this.f1354i = obj;
        this.f1355j = obj2;
    }
}
