package P0;

import I1.K;
import L.C0292d;
import L.H;
import S0.l;
import S0.n;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import e0.C0531c;
import e0.C0534f;
import f0.AbstractC0556q;
import f0.C0548i;
import f0.M;
import f0.P;
import f0.Q;
import f0.U;
import h0.AbstractC0620e;
import h0.C0622g;
import h0.C0623h;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public C0548i f4574a;

    /* renamed from: b, reason: collision with root package name */
    public l f4575b;

    /* renamed from: c, reason: collision with root package name */
    public int f4576c;

    /* renamed from: d, reason: collision with root package name */
    public Q f4577d;

    /* renamed from: e, reason: collision with root package name */
    public AbstractC0556q f4578e;
    public H f;

    /* renamed from: g, reason: collision with root package name */
    public C0534f f4579g;

    /* renamed from: h, reason: collision with root package name */
    public AbstractC0620e f4580h;

    public final C0548i a() {
        C0548i c0548i = this.f4574a;
        if (c0548i != null) {
            return c0548i;
        }
        C0548i c0548i2 = new C0548i(this);
        this.f4574a = c0548i2;
        return c0548i2;
    }

    public final void b(int i3) {
        if (M.q(i3, this.f4576c)) {
            return;
        }
        a().d(i3);
        this.f4576c = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r1 == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(AbstractC0556q abstractC0556q, long j2, float f) {
        boolean a3;
        Shader shader = null;
        if (abstractC0556q == null) {
            this.f = null;
            this.f4578e = null;
            this.f4579g = null;
            setShader(null);
            return;
        }
        if (abstractC0556q instanceof U) {
            d(n.G(f, ((U) abstractC0556q).f6492a));
            return;
        }
        if (abstractC0556q instanceof P) {
            boolean z3 = false;
            if (AbstractC1206i.a(this.f4578e, abstractC0556q)) {
                C0534f c0534f = this.f4579g;
                if (c0534f == null) {
                    a3 = false;
                } else {
                    a3 = C0534f.a(c0534f.f6426a, j2);
                }
            }
            if (j2 != 9205357640488583168L) {
                z3 = true;
            }
            if (z3) {
                this.f4578e = abstractC0556q;
                this.f4579g = new C0534f(j2);
                this.f = C0292d.G(new K(2, j2, abstractC0556q));
            }
            C0548i a4 = a();
            H h3 = this.f;
            if (h3 != null) {
                shader = (Shader) h3.getValue();
            }
            a4.h(shader);
            i.c(this, f);
        }
    }

    public final void d(long j2) {
        if (j2 != 16) {
            setColor(M.F(j2));
            this.f = null;
            this.f4578e = null;
            this.f4579g = null;
            setShader(null);
        }
    }

    public final void e(AbstractC0620e abstractC0620e) {
        if (abstractC0620e != null && !AbstractC1206i.a(this.f4580h, abstractC0620e)) {
            this.f4580h = abstractC0620e;
            if (abstractC0620e.equals(C0622g.f6708a)) {
                setStyle(Paint.Style.FILL);
                return;
            }
            if (abstractC0620e instanceof C0623h) {
                a().l(1);
                C0623h c0623h = (C0623h) abstractC0620e;
                a().k(c0623h.f6709a);
                a().f6508a.setStrokeMiter(c0623h.f6710b);
                a().j(c0623h.f6712d);
                a().i(c0623h.f6711c);
                a().f6508a.setPathEffect(null);
            }
        }
    }

    public final void f(Q q3) {
        if (q3 != null && !AbstractC1206i.a(this.f4577d, q3)) {
            this.f4577d = q3;
            if (q3.equals(Q.f6473d)) {
                clearShadowLayer();
                return;
            }
            Q q4 = this.f4577d;
            float f = q4.f6476c;
            if (f == 0.0f) {
                f = Float.MIN_VALUE;
            }
            setShadowLayer(f, C0531c.d(q4.f6475b), C0531c.e(this.f4577d.f6475b), M.F(this.f4577d.f6474a));
        }
    }

    public final void g(l lVar) {
        boolean z3;
        if (lVar != null && !AbstractC1206i.a(this.f4575b, lVar)) {
            this.f4575b = lVar;
            int i3 = lVar.f4739a;
            boolean z4 = false;
            if ((i3 | 1) == i3) {
                z3 = true;
            } else {
                z3 = false;
            }
            setUnderlineText(z3);
            l lVar2 = this.f4575b;
            lVar2.getClass();
            int i4 = lVar2.f4739a;
            if ((i4 | 2) == i4) {
                z4 = true;
            }
            setStrikeThruText(z4);
        }
    }
}
