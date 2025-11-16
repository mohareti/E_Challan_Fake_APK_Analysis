package W;

import L.Y0;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public l f5304a;

    /* renamed from: b, reason: collision with root package name */
    public int f5305b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5306c;

    /* renamed from: d, reason: collision with root package name */
    public int f5307d;

    public g(int i3, l lVar) {
        int i4;
        this.f5304a = lVar;
        this.f5305b = i3;
        if (i3 != 0) {
            l e3 = e();
            Y0 y02 = n.f5328a;
            int[] iArr = e3.f5324k;
            if (iArr != null) {
                i3 = iArr[0];
            } else {
                long j2 = e3.f5322i;
                int i5 = e3.f5323j;
                if (j2 == 0) {
                    j2 = e3.f5321h;
                    i5 = j2 != 0 ? i5 + 64 : i5;
                }
                i3 = Long.numberOfTrailingZeros(j2) + i5;
            }
            synchronized (n.f5329b) {
                i4 = n.f5332e.a(i3);
            }
        } else {
            i4 = -1;
        }
        this.f5307d = i4;
    }

    public static void p(g gVar) {
        n.f5328a.r(gVar);
    }

    public final void a() {
        synchronized (n.f5329b) {
            b();
            o();
        }
    }

    public void b() {
        n.f5330c = n.f5330c.b(d());
    }

    public abstract void c();

    public int d() {
        return this.f5305b;
    }

    public l e() {
        return this.f5304a;
    }

    public abstract InterfaceC1119c f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract InterfaceC1119c i();

    public final g j() {
        Y0 y02 = n.f5328a;
        g gVar = (g) y02.e();
        y02.r(this);
        return gVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(v vVar);

    public void o() {
        int i3 = this.f5307d;
        if (i3 >= 0) {
            n.u(i3);
            this.f5307d = -1;
        }
    }

    public void q(int i3) {
        this.f5305b = i3;
    }

    public void r(l lVar) {
        this.f5304a = lVar;
    }

    public void s(int i3) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot".toString());
    }

    public abstract g t(InterfaceC1119c interfaceC1119c);
}
