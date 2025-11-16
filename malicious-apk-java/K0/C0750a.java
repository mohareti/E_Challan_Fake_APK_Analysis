package k0;

import S0.e;
import U0.h;
import U0.j;
import e0.C0534f;
import f0.C0546g;
import f0.C0553n;
import f0.M;
import h0.InterfaceC0619d;
import v2.AbstractC1206i;

/* renamed from: k0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0750a extends AbstractC0751b {

    /* renamed from: e, reason: collision with root package name */
    public final C0546g f7098e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final long f7099g;

    /* renamed from: h, reason: collision with root package name */
    public int f7100h = 1;

    /* renamed from: i, reason: collision with root package name */
    public final long f7101i;

    /* renamed from: j, reason: collision with root package name */
    public float f7102j;

    /* renamed from: k, reason: collision with root package name */
    public C0553n f7103k;

    public C0750a(C0546g c0546g, long j2, long j3) {
        int i3;
        int i4;
        this.f7098e = c0546g;
        this.f = j2;
        this.f7099g = j3;
        if (((int) (j2 >> 32)) >= 0 && ((int) (j2 & 4294967295L)) >= 0 && (i3 = (int) (j3 >> 32)) >= 0 && (i4 = (int) (j3 & 4294967295L)) >= 0 && i3 <= c0546g.f6507a.getWidth() && i4 <= c0546g.f6507a.getHeight()) {
            this.f7101i = j3;
            this.f7102j = 1.0f;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // k0.AbstractC0751b
    public final void a(float f) {
        this.f7102j = f;
    }

    @Override // k0.AbstractC0751b
    public final void b(C0553n c0553n) {
        this.f7103k = c0553n;
    }

    @Override // k0.AbstractC0751b
    public final long d() {
        return e.J0(this.f7101i);
    }

    @Override // k0.AbstractC0751b
    public final void e(InterfaceC0619d interfaceC0619d) {
        long P3 = e.P(Math.round(C0534f.d(interfaceC0619d.f())), Math.round(C0534f.b(interfaceC0619d.f())));
        float f = this.f7102j;
        C0553n c0553n = this.f7103k;
        int i3 = this.f7100h;
        InterfaceC0619d.w0(interfaceC0619d, this.f7098e, this.f, this.f7099g, P3, f, c0553n, i3, 328);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0750a)) {
            return false;
        }
        C0750a c0750a = (C0750a) obj;
        if (AbstractC1206i.a(this.f7098e, c0750a.f7098e) && h.a(this.f, c0750a.f) && j.a(this.f7099g, c0750a.f7099g) && M.s(this.f7100h, c0750a.f7100h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7100h) + I2.a.b(I2.a.b(this.f7098e.hashCode() * 31, 31, this.f), 31, this.f7099g);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f7098e);
        sb.append(", srcOffset=");
        sb.append((Object) h.d(this.f));
        sb.append(", srcSize=");
        sb.append((Object) j.d(this.f7099g));
        sb.append(", filterQuality=");
        int i3 = this.f7100h;
        if (M.s(i3, 0)) {
            str = "None";
        } else if (M.s(i3, 1)) {
            str = "Low";
        } else if (M.s(i3, 2)) {
            str = "Medium";
        } else if (M.s(i3, 3)) {
            str = "High";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
