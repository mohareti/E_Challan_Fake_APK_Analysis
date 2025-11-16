package l0;

import android.graphics.Path;
import f0.AbstractC0556q;
import f0.C0550k;
import f0.C0551l;
import f0.M;
import g2.AbstractC0586a;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import h0.C0623h;
import h0.InterfaceC0619d;
import java.util.List;
import v2.AbstractC1206i;

/* renamed from: l0.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0813h extends AbstractC0798C {

    /* renamed from: b, reason: collision with root package name */
    public AbstractC0556q f7352b;

    /* renamed from: c, reason: collision with root package name */
    public float f7353c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public List f7354d;

    /* renamed from: e, reason: collision with root package name */
    public float f7355e;
    public float f;

    /* renamed from: g, reason: collision with root package name */
    public AbstractC0556q f7356g;

    /* renamed from: h, reason: collision with root package name */
    public int f7357h;

    /* renamed from: i, reason: collision with root package name */
    public int f7358i;

    /* renamed from: j, reason: collision with root package name */
    public float f7359j;

    /* renamed from: k, reason: collision with root package name */
    public float f7360k;

    /* renamed from: l, reason: collision with root package name */
    public float f7361l;

    /* renamed from: m, reason: collision with root package name */
    public float f7362m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7363n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f7364o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7365p;

    /* renamed from: q, reason: collision with root package name */
    public C0623h f7366q;

    /* renamed from: r, reason: collision with root package name */
    public final C0550k f7367r;

    /* renamed from: s, reason: collision with root package name */
    public C0550k f7368s;

    /* renamed from: t, reason: collision with root package name */
    public final InterfaceC0591f f7369t;

    public C0813h() {
        int i3 = AbstractC0802G.f7274a;
        this.f7354d = h2.t.f6732h;
        this.f7355e = 1.0f;
        this.f7357h = 0;
        this.f7358i = 0;
        this.f7359j = 4.0f;
        this.f7361l = 1.0f;
        this.f7363n = true;
        this.f7364o = true;
        C0550k i4 = M.i();
        this.f7367r = i4;
        this.f7368s = i4;
        this.f7369t = AbstractC0586a.c(EnumC0592g.f6664i, C0812g.f7349j);
    }

    @Override // l0.AbstractC0798C
    public final void a(InterfaceC0619d interfaceC0619d) {
        if (this.f7363n) {
            AbstractC0807b.d(this.f7354d, this.f7367r);
            e();
        } else if (this.f7365p) {
            e();
        }
        this.f7363n = false;
        this.f7365p = false;
        AbstractC0556q abstractC0556q = this.f7352b;
        if (abstractC0556q != null) {
            InterfaceC0619d.s(interfaceC0619d, this.f7368s, abstractC0556q, this.f7353c, null, 56);
        }
        AbstractC0556q abstractC0556q2 = this.f7356g;
        if (abstractC0556q2 != null) {
            C0623h c0623h = this.f7366q;
            if (this.f7364o || c0623h == null) {
                c0623h = new C0623h(this.f, this.f7359j, this.f7357h, this.f7358i, 16);
                this.f7366q = c0623h;
                this.f7364o = false;
            }
            InterfaceC0619d.s(interfaceC0619d, this.f7368s, abstractC0556q2, this.f7355e, c0623h, 48);
        }
    }

    public final void e() {
        int i3;
        Path path;
        float f = this.f7360k;
        C0550k c0550k = this.f7367r;
        if (f == 0.0f && this.f7361l == 1.0f) {
            this.f7368s = c0550k;
            return;
        }
        if (AbstractC1206i.a(this.f7368s, c0550k)) {
            this.f7368s = M.i();
        } else {
            if (this.f7368s.f6514a.getFillType() == Path.FillType.EVEN_ODD) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            this.f7368s.f6514a.rewind();
            this.f7368s.i(i3);
        }
        InterfaceC0591f interfaceC0591f = this.f7369t;
        C0551l c0551l = (C0551l) interfaceC0591f.getValue();
        if (c0550k != null) {
            c0551l.getClass();
            path = c0550k.f6514a;
        } else {
            path = null;
        }
        c0551l.f6518a.setPath(path, false);
        float length = ((C0551l) interfaceC0591f.getValue()).f6518a.getLength();
        float f3 = this.f7360k;
        float f4 = this.f7362m;
        float f5 = ((f3 + f4) % 1.0f) * length;
        float f6 = ((this.f7361l + f4) % 1.0f) * length;
        if (f5 > f6) {
            ((C0551l) interfaceC0591f.getValue()).a(f5, length, this.f7368s);
            ((C0551l) interfaceC0591f.getValue()).a(0.0f, f6, this.f7368s);
        } else {
            ((C0551l) interfaceC0591f.getValue()).a(f5, f6, this.f7368s);
        }
    }

    public final String toString() {
        return this.f7367r.toString();
    }
}
