package b;

import android.window.BackEvent;
import v2.AbstractC1206i;

/* renamed from: b.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0442b {

    /* renamed from: a, reason: collision with root package name */
    public final float f6069a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6070b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6071c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6072d;

    public C0442b(BackEvent backEvent) {
        AbstractC1206i.f(backEvent, "backEvent");
        C0441a c0441a = C0441a.f6068a;
        float d3 = c0441a.d(backEvent);
        float e3 = c0441a.e(backEvent);
        float b3 = c0441a.b(backEvent);
        int c3 = c0441a.c(backEvent);
        this.f6069a = d3;
        this.f6070b = e3;
        this.f6071c = b3;
        this.f6072d = c3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f6069a);
        sb.append(", touchY=");
        sb.append(this.f6070b);
        sb.append(", progress=");
        sb.append(this.f6071c);
        sb.append(", swipeEdge=");
        return I2.a.g(sb, this.f6072d, '}');
    }
}
