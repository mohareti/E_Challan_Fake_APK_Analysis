package androidx.lifecycle;

import android.os.Handler;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G implements InterfaceC0426t {

    /* renamed from: p, reason: collision with root package name */
    public static final G f5957p = new G();

    /* renamed from: h, reason: collision with root package name */
    public int f5958h;

    /* renamed from: i, reason: collision with root package name */
    public int f5959i;

    /* renamed from: l, reason: collision with root package name */
    public Handler f5962l;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5960j = true;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5961k = true;

    /* renamed from: m, reason: collision with root package name */
    public final C0428v f5963m = new C0428v(this);

    /* renamed from: n, reason: collision with root package name */
    public final H.t f5964n = new H.t(3, this);

    /* renamed from: o, reason: collision with root package name */
    public final A.F f5965o = new A.F(11, this);

    public final void a() {
        int i3 = this.f5959i + 1;
        this.f5959i = i3;
        if (i3 == 1) {
            if (this.f5960j) {
                this.f5963m.d(EnumC0421n.ON_RESUME);
                this.f5960j = false;
            } else {
                Handler handler = this.f5962l;
                AbstractC1206i.c(handler);
                handler.removeCallbacks(this.f5964n);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0426t
    public final C0428v e() {
        return this.f5963m;
    }
}
