package B;

import G0.H;
import x0.Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l {

    /* renamed from: c, reason: collision with root package name */
    public static final l f207c = new l(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final v0.r f208a;

    /* renamed from: b, reason: collision with root package name */
    public final H f209b;

    public l(H h3, v0.r rVar) {
        this.f208a = rVar;
        this.f209b = h3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [v0.r] */
    public static l a(l lVar, Y y3, H h3, int i3) {
        Y y4 = y3;
        if ((i3 & 1) != 0) {
            y4 = lVar.f208a;
        }
        if ((i3 & 2) != 0) {
            h3 = lVar.f209b;
        }
        lVar.getClass();
        return new l(h3, y4);
    }
}
