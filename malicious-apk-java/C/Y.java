package C;

import j.AbstractC0683m;
import j.C0693w;
import java.util.ArrayList;
import java.util.Comparator;
import m.AbstractC0885i;
import y0.C1346C;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public final long f408a;

    /* renamed from: b, reason: collision with root package name */
    public final long f409b;

    /* renamed from: c, reason: collision with root package name */
    public final v0.r f410c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f411d;

    /* renamed from: e, reason: collision with root package name */
    public final C0046u f412e;
    public final Comparator f;

    /* renamed from: g, reason: collision with root package name */
    public final C0693w f413g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f414h;

    /* renamed from: i, reason: collision with root package name */
    public int f415i;

    /* renamed from: j, reason: collision with root package name */
    public int f416j;

    /* renamed from: k, reason: collision with root package name */
    public int f417k;

    public Y(long j2, long j3, v0.r rVar, boolean z3, C0046u c0046u, C1346C c1346c) {
        this.f408a = j2;
        this.f409b = j3;
        this.f410c = rVar;
        this.f411d = z3;
        this.f412e = c0046u;
        this.f = c1346c;
        int i3 = AbstractC0683m.f6970a;
        this.f413g = new C0693w(6);
        this.f414h = new ArrayList();
        this.f415i = -1;
        this.f416j = -1;
        this.f417k = -1;
    }

    public final int a(int i3, int i4, int i5) {
        if (i3 != -1) {
            return i3;
        }
        int c3 = AbstractC0885i.c(q0.x(i4, i5));
        if (c3 != 0) {
            if (c3 != 1) {
                if (c3 != 2) {
                    throw new RuntimeException();
                }
                return i3;
            }
            return this.f417k;
        }
        return this.f417k - 1;
    }
}
