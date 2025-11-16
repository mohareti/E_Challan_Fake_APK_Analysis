package n;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7840a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7841b;

    /* renamed from: c, reason: collision with root package name */
    public long f7842c = 0;

    /* renamed from: d, reason: collision with root package name */
    public EdgeEffect f7843d;

    /* renamed from: e, reason: collision with root package name */
    public EdgeEffect f7844e;
    public EdgeEffect f;

    /* renamed from: g, reason: collision with root package name */
    public EdgeEffect f7845g;

    /* renamed from: h, reason: collision with root package name */
    public EdgeEffect f7846h;

    /* renamed from: i, reason: collision with root package name */
    public EdgeEffect f7847i;

    /* renamed from: j, reason: collision with root package name */
    public EdgeEffect f7848j;

    /* renamed from: k, reason: collision with root package name */
    public EdgeEffect f7849k;

    public H(Context context, int i3) {
        this.f7840a = context;
        this.f7841b = i3;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        float f;
        boolean z3 = false;
        if (edgeEffect == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            f = C0931p.f8010a.b(edgeEffect);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            z3 = true;
        }
        return !z3;
    }

    public final EdgeEffect a() {
        EdgeEffect q3;
        int i3 = Build.VERSION.SDK_INT;
        Context context = this.f7840a;
        if (i3 >= 31) {
            q3 = C0931p.f8010a.a(context, null);
        } else {
            q3 = new Q(context);
        }
        q3.setColor(this.f7841b);
        if (!U0.j.a(this.f7842c, 0L)) {
            long j2 = this.f7842c;
            q3.setSize((int) (j2 >> 32), (int) (j2 & 4294967295L));
        }
        return q3;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f7844e;
        if (edgeEffect == null) {
            EdgeEffect a3 = a();
            this.f7844e = a3;
            return a3;
        }
        return edgeEffect;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect == null) {
            EdgeEffect a3 = a();
            this.f = a3;
            return a3;
        }
        return edgeEffect;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f7845g;
        if (edgeEffect == null) {
            EdgeEffect a3 = a();
            this.f7845g = a3;
            return a3;
        }
        return edgeEffect;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f7843d;
        if (edgeEffect == null) {
            EdgeEffect a3 = a();
            this.f7843d = a3;
            return a3;
        }
        return edgeEffect;
    }
}
