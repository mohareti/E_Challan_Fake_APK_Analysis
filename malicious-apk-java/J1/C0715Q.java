package j1;

import android.os.Build;
import android.view.View;
import d1.C0516c;
import java.util.Objects;

/* renamed from: j1.Q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0715Q {

    /* renamed from: b, reason: collision with root package name */
    public static final C0718U f7058b;

    /* renamed from: a, reason: collision with root package name */
    public final C0718U f7059a;

    static {
        AbstractC0709K c0705g;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 30) {
            c0705g = new C0708J();
        } else if (i3 >= 29) {
            c0705g = new C0707I();
        } else {
            c0705g = new C0705G();
        }
        f7058b = c0705g.b().f7061a.a().f7061a.b().f7061a.c();
    }

    public C0715Q(C0718U c0718u) {
        this.f7059a = c0718u;
    }

    public C0718U a() {
        return this.f7059a;
    }

    public C0718U b() {
        return this.f7059a;
    }

    public C0718U c() {
        return this.f7059a;
    }

    public void d(View view) {
    }

    public C0726e e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0715Q)) {
            return false;
        }
        C0715Q c0715q = (C0715Q) obj;
        if (n() == c0715q.n() && m() == c0715q.m() && Objects.equals(k(), c0715q.k()) && Objects.equals(i(), c0715q.i()) && Objects.equals(e(), c0715q.e())) {
            return true;
        }
        return false;
    }

    public C0516c f(int i3) {
        return C0516c.f6376e;
    }

    public C0516c g(int i3) {
        if ((i3 & 8) == 0) {
            return C0516c.f6376e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public C0516c h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), k(), i(), e());
    }

    public C0516c i() {
        return C0516c.f6376e;
    }

    public C0516c j() {
        return k();
    }

    public C0516c k() {
        return C0516c.f6376e;
    }

    public C0516c l() {
        return k();
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public boolean o(int i3) {
        return true;
    }

    public void p(C0516c[] c0516cArr) {
    }

    public void q(C0718U c0718u) {
    }

    public void r(C0516c c0516c) {
    }
}
