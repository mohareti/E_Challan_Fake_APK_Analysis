package L;

import j.C0691u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I0 implements Iterable, InterfaceC1240a {

    /* renamed from: i, reason: collision with root package name */
    public int f3820i;

    /* renamed from: k, reason: collision with root package name */
    public int f3822k;

    /* renamed from: l, reason: collision with root package name */
    public int f3823l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3824m;

    /* renamed from: n, reason: collision with root package name */
    public int f3825n;

    /* renamed from: p, reason: collision with root package name */
    public HashMap f3827p;

    /* renamed from: q, reason: collision with root package name */
    public C0691u f3828q;

    /* renamed from: h, reason: collision with root package name */
    public int[] f3819h = new int[0];

    /* renamed from: j, reason: collision with root package name */
    public Object[] f3821j = new Object[0];

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f3826o = new ArrayList();

    public final int a(C0290c c0290c) {
        if (!this.f3824m) {
            if (c0290c.a()) {
                return c0290c.f3937a;
            }
            C0292d.Y("Anchor refers to a group that was removed");
            throw null;
        }
        C0292d.y("Use active SlotWriter to determine anchor location instead");
        throw null;
    }

    public final void b() {
        this.f3827p = new HashMap();
    }

    public final H0 c() {
        if (!this.f3824m) {
            this.f3823l++;
            return new H0(this);
        }
        throw new IllegalStateException("Cannot read while a writer is pending".toString());
    }

    public final K0 d() {
        boolean z3;
        if (!this.f3824m) {
            if (this.f3823l <= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                this.f3824m = true;
                this.f3825n++;
                return new K0(this);
            }
            C0292d.y("Cannot start a writer when a reader is pending");
            throw null;
        }
        C0292d.y("Cannot start a writer when another writer is pending");
        throw null;
    }

    public final boolean e(C0290c c0290c) {
        int V3;
        if (c0290c.a() && (V3 = C0292d.V(this.f3826o, c0290c.f3937a, this.f3820i)) >= 0 && AbstractC1206i.a(this.f3826o.get(V3), c0290c)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new N(this, 0, this.f3820i);
    }
}
