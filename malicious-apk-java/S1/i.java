package S1;

import a0.C0395a;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import androidx.profileinstaller.ProfileInstallerInitializer;
import b.AbstractActivityC0453m;
import b.C0436D;
import b.C0446f;
import java.util.Random;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import y1.AbstractC1409g;
import y1.RunnableC1407e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4767h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f4768i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4769j;

    public /* synthetic */ i(Object obj, int i3, Object obj2) {
        this.f4767h = i3;
        this.f4768i = obj;
        this.f4769j = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        int i3 = 0;
        Object obj = this.f4769j;
        Object obj2 = this.f4768i;
        switch (this.f4767h) {
            case 0:
                InterfaceC1119c interfaceC1119c = (InterfaceC1119c) obj2;
                AbstractC1206i.f(interfaceC1119c, "$then");
                interfaceC1119c.m(obj);
                return;
            case 1:
                InterfaceC1119c interfaceC1119c2 = (InterfaceC1119c) obj2;
                AbstractC1206i.f(interfaceC1119c2, "$err");
                Throwable th = (Throwable) obj;
                AbstractC1206i.f(th, "$e");
                interfaceC1119c2.m(th);
                return;
            case 2:
                C0395a.a((a0.c) obj2, (LongSparseArray) obj);
                return;
            case 3:
                AbstractActivityC0453m abstractActivityC0453m = (AbstractActivityC0453m) obj2;
                AbstractC1206i.f(abstractActivityC0453m, "this$0");
                C0436D c0436d = (C0436D) obj;
                AbstractC1206i.f(c0436d, "$dispatcher");
                int i4 = AbstractActivityC0453m.f6098z;
                abstractActivityC0453m.f5643h.a(new C0446f(c0436d, i3, abstractActivityC0453m));
                return;
            default:
                ((ProfileInstallerInitializer) obj2).getClass();
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = AbstractC1409g.a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new RunnableC1407e((Context) obj, 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
        }
    }
}
