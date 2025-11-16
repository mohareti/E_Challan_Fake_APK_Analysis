package l0;

import L.Y0;
import f0.AbstractC0556q;
import f0.C0550k;
import f0.C0560v;
import f0.M;
import f0.U;
import h0.InterfaceC0619d;
import java.util.ArrayList;
import java.util.List;
import u2.InterfaceC1119c;

/* renamed from: l0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0808c extends AbstractC0798C {

    /* renamed from: b, reason: collision with root package name */
    public float[] f7302b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f7303c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f7304d = true;

    /* renamed from: e, reason: collision with root package name */
    public long f7305e = C0560v.f6532h;
    public List f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7306g;

    /* renamed from: h, reason: collision with root package name */
    public C0550k f7307h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC1119c f7308i;

    /* renamed from: j, reason: collision with root package name */
    public final A.I f7309j;

    /* renamed from: k, reason: collision with root package name */
    public String f7310k;

    /* renamed from: l, reason: collision with root package name */
    public float f7311l;

    /* renamed from: m, reason: collision with root package name */
    public float f7312m;

    /* renamed from: n, reason: collision with root package name */
    public float f7313n;

    /* renamed from: o, reason: collision with root package name */
    public float f7314o;

    /* renamed from: p, reason: collision with root package name */
    public float f7315p;

    /* renamed from: q, reason: collision with root package name */
    public float f7316q;

    /* renamed from: r, reason: collision with root package name */
    public float f7317r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f7318s;

    public C0808c() {
        int i3 = AbstractC0802G.f7274a;
        this.f = h2.t.f6732h;
        this.f7306g = true;
        this.f7309j = new A.I(20, this);
        this.f7310k = "";
        this.f7314o = 1.0f;
        this.f7315p = 1.0f;
        this.f7318s = true;
    }

    @Override // l0.AbstractC0798C
    public final void a(InterfaceC0619d interfaceC0619d) {
        if (this.f7318s) {
            float[] fArr = this.f7302b;
            if (fArr == null) {
                fArr = f0.G.a();
                this.f7302b = fArr;
            } else {
                f0.G.d(fArr);
            }
            f0.G.h(fArr, this.f7316q + this.f7312m, this.f7317r + this.f7313n, 0.0f);
            f0.G.e(fArr, this.f7311l);
            f0.G.f(fArr, this.f7314o, this.f7315p, 1.0f);
            f0.G.h(fArr, -this.f7312m, -this.f7313n, 0.0f);
            this.f7318s = false;
        }
        if (this.f7306g) {
            if (!this.f.isEmpty()) {
                C0550k c0550k = this.f7307h;
                if (c0550k == null) {
                    c0550k = M.i();
                    this.f7307h = c0550k;
                }
                AbstractC0807b.d(this.f, c0550k);
            }
            this.f7306g = false;
        }
        Y0 i02 = interfaceC0619d.i0();
        long l3 = i02.l();
        i02.f().e();
        try {
            A.F f = (A.F) i02.f3923b;
            float[] fArr2 = this.f7302b;
            if (fArr2 != null) {
                ((Y0) f.f26b).f().m(fArr2);
            }
            C0550k c0550k2 = this.f7307h;
            if ((!this.f.isEmpty()) && c0550k2 != null) {
                ((Y0) f.f26b).f().l(c0550k2, 1);
            }
            ArrayList arrayList = this.f7303c;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((AbstractC0798C) arrayList.get(i3)).a(interfaceC0619d);
            }
        } finally {
            I2.a.o(i02, l3);
        }
    }

    @Override // l0.AbstractC0798C
    public final InterfaceC1119c b() {
        return this.f7308i;
    }

    @Override // l0.AbstractC0798C
    public final void d(A.I i3) {
        this.f7308i = i3;
    }

    public final void e(int i3, AbstractC0798C abstractC0798C) {
        ArrayList arrayList = this.f7303c;
        if (i3 < arrayList.size()) {
            arrayList.set(i3, abstractC0798C);
        } else {
            arrayList.add(abstractC0798C);
        }
        g(abstractC0798C);
        abstractC0798C.d(this.f7309j);
        c();
    }

    public final void f(long j2) {
        if (this.f7304d && j2 != 16) {
            long j3 = this.f7305e;
            if (j3 == 16) {
                this.f7305e = j2;
                return;
            }
            int i3 = AbstractC0802G.f7274a;
            if (C0560v.h(j3) != C0560v.h(j2) || C0560v.g(j3) != C0560v.g(j2) || C0560v.e(j3) != C0560v.e(j2)) {
                this.f7304d = false;
                this.f7305e = C0560v.f6532h;
            }
        }
    }

    public final void g(AbstractC0798C abstractC0798C) {
        if (abstractC0798C instanceof C0813h) {
            C0813h c0813h = (C0813h) abstractC0798C;
            AbstractC0556q abstractC0556q = c0813h.f7352b;
            if (this.f7304d && abstractC0556q != null) {
                if (abstractC0556q instanceof U) {
                    f(((U) abstractC0556q).f6492a);
                } else {
                    this.f7304d = false;
                    this.f7305e = C0560v.f6532h;
                }
            }
            AbstractC0556q abstractC0556q2 = c0813h.f7356g;
            if (this.f7304d && abstractC0556q2 != null) {
                if (abstractC0556q2 instanceof U) {
                    f(((U) abstractC0556q2).f6492a);
                    return;
                } else {
                    this.f7304d = false;
                    this.f7305e = C0560v.f6532h;
                    return;
                }
            }
            return;
        }
        if (abstractC0798C instanceof C0808c) {
            C0808c c0808c = (C0808c) abstractC0798C;
            if (c0808c.f7304d && this.f7304d) {
                f(c0808c.f7305e);
            } else {
                this.f7304d = false;
                this.f7305e = C0560v.f6532h;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f7310k);
        ArrayList arrayList = this.f7303c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            AbstractC0798C abstractC0798C = (AbstractC0798C) arrayList.get(i3);
            sb.append("\t");
            sb.append(abstractC0798C.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
