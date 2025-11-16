package n;

import android.view.View;
import android.widget.Magnifier;
import e0.C0534f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w0 implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final w0 f8051a = new Object();

    @Override // n.s0
    public final boolean a() {
        return true;
    }

    @Override // n.s0
    public final r0 b(View view, boolean z3, long j2, float f, float f3, boolean z4, U0.b bVar, float f4) {
        if (z3) {
            return new t0(new Magnifier(view));
        }
        long N3 = bVar.N(j2);
        float V3 = bVar.V(f);
        float V4 = bVar.V(f3);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (N3 != 9205357640488583168L) {
            builder.setSize(x2.a.Y(C0534f.d(N3)), x2.a.Y(C0534f.b(N3)));
        }
        if (!Float.isNaN(V3)) {
            builder.setCornerRadius(V3);
        }
        if (!Float.isNaN(V4)) {
            builder.setElevation(V4);
        }
        if (!Float.isNaN(f4)) {
            builder.setInitialZoom(f4);
        }
        builder.setClippingEnabled(z4);
        return new t0(builder.build());
    }
}
