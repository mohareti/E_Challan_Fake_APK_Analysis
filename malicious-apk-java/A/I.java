package A;

import C.N;
import G0.C0064m;
import G2.InterfaceC0069e;
import G2.V;
import I.O1;
import J2.S;
import L.C0;
import L.C0305j0;
import L.C0327v;
import L.EnumC0330w0;
import L.Y0;
import L.b1;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.CancellationSignal;
import android.view.Choreographer;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import b0.C0462c;
import c0.C0486c;
import e0.C0531c;
import e0.C0532d;
import e0.C0533e;
import e0.C0534f;
import f0.AbstractC0556q;
import f0.C0546g;
import f0.C0550k;
import f0.C0553n;
import f0.C0554o;
import f0.C0560v;
import f0.InterfaceC0557s;
import f0.M;
import f0.O;
import f0.T;
import f0.U;
import g0.AbstractC0568c;
import g0.C0569d;
import g2.C0611z;
import h0.C0616a;
import h0.C0617b;
import h0.C0622g;
import h0.C0623h;
import h0.InterfaceC0619d;
import h2.AbstractC0630a;
import h2.AbstractC0634e;
import j.C0656A;
import j.C0662G;
import java.util.Map;
import java.util.concurrent.CancellationException;
import l.C0756B;
import l.C0781l;
import l0.AbstractC0798C;
import l0.C0808c;
import m.C0873c;
import m.C0893p;
import n.B0;
import n.C0933s;
import n.C0934t;
import n.C0935u;
import n.C0939y;
import p.C1015u0;
import r0.C1051A;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1217t;
import x0.AbstractC1271f;
import x0.C1246D;
import x0.n0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f40i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f41j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(int i3, Object obj) {
        super(1);
        this.f40i = i3;
        this.f41j = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02d7, code lost:
    
        if (r7 != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0306, code lost:
    
        if (r4 != false) goto L121;
     */
    /* JADX WARN: Type inference failed for: r6v16, types: [v2.t, java.lang.Object] */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        boolean z3;
        String valueOf;
        boolean z4;
        long j2;
        Object c0623h;
        int i3;
        C0553n c0553n;
        f0.E e3;
        boolean a3;
        Y0 y02;
        float f;
        f0.E e4;
        boolean z5;
        ColorFilter porterDuffColorFilter;
        float f3;
        long j3 = 0;
        boolean z6 = false;
        float f4 = 0.5f;
        float f5 = 1.0f;
        float f6 = 0.0f;
        switch (this.f40i) {
            case 0:
                ((J) this.f41j).a((N0.i) obj);
                return C0611z.f6691a;
            case 1:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.f41j).cancel();
                }
                return C0611z.f6691a;
            case 2:
                A2.d dVar = (A2.d) obj;
                AbstractC1206i.f(dVar, "it");
                CharSequence charSequence = (CharSequence) this.f41j;
                AbstractC1206i.f(charSequence, "<this>");
                return charSequence.subSequence(dVar.f136h, dVar.f137i + 1).toString();
            case 3:
                E0.s.e((E0.j) obj, ((E0.g) this.f41j).f749a);
                return C0611z.f6691a;
            case 4:
                O o3 = (O) obj;
                float floatValue = ((Number) ((C0873c) this.f41j).d()).floatValue();
                float d3 = O1.d(o3, floatValue);
                float e5 = O1.e(o3, floatValue);
                if (e5 != 0.0f) {
                    f5 = d3 / e5;
                }
                o3.g(f5);
                o3.p(O1.f1681c);
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                L.E.f3785i.removeFrameCallback((Choreographer.FrameCallback) this.f41j);
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                C0 c02 = (C0) this.f41j;
                synchronized (c02.f3762b) {
                    try {
                        V v3 = c02.f3763c;
                        if (v3 != null) {
                            S s3 = c02.f3777r;
                            EnumC0330w0 enumC0330w0 = EnumC0330w0.f4083i;
                            s3.getClass();
                            s3.l(null, enumC0330w0);
                            S s4 = C0.f3759v;
                            v3.a(cancellationException);
                            c02.f3774o = null;
                            v3.w(new N(c02, 17, th));
                        } else {
                            c02.f3764d = cancellationException;
                            S s5 = c02.f3777r;
                            EnumC0330w0 enumC0330w02 = EnumC0330w0.f4082h;
                            s5.getClass();
                            s5.l(null, enumC0330w02);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return C0611z.f6691a;
            case 7:
                ((C0327v) this.f41j).z(obj);
                return C0611z.f6691a;
            case 8:
                if (obj instanceof W.w) {
                    ((W.w) obj).g(4);
                }
                ((C0662G) this.f41j).a(obj);
                return C0611z.f6691a;
            case AbstractC1065e.f8886c /* 9 */:
                L0.F f7 = (L0.F) obj;
                return ((L0.o) this.f41j).a(new L0.F(null, f7.f4106b, f7.f4107c, f7.f4108d, f7.f4109e)).getValue();
            case AbstractC1065e.f8888e /* 10 */:
                ((O2.h) this.f41j).b();
                return C0611z.f6691a;
            case 11:
                V.i iVar = ((V.g) this.f41j).f5109c;
                if (iVar != null) {
                    z3 = iVar.c(obj);
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 12:
                W.t tVar = (W.t) this.f41j;
                if (!tVar.f5360h) {
                    synchronized (tVar.f) {
                        W.s sVar = tVar.f5361i;
                        AbstractC1206i.c(sVar);
                        Object obj2 = sVar.f5344b;
                        AbstractC1206i.c(obj2);
                        int i4 = sVar.f5346d;
                        C0656A c0656a = sVar.f5345c;
                        if (c0656a == null) {
                            c0656a = new C0656A();
                            sVar.f5345c = c0656a;
                            sVar.f.j(obj2, c0656a);
                        }
                        sVar.c(obj, i4, obj2, c0656a);
                    }
                }
                return C0611z.f6691a;
            case 13:
                C0462c c0462c = (C0462c) obj;
                if (!c0462c.f5550h.f5562t) {
                    return n0.f9914i;
                }
                C0462c c0462c2 = c0462c.f6138v;
                n0 n0Var = n0.f9913h;
                if (c0462c2 != null) {
                    I i5 = new I(13, (F) this.f41j);
                    if (i5.m(c0462c2) == n0Var) {
                        AbstractC1271f.z(c0462c2, i5);
                    }
                }
                c0462c.f6138v = null;
                c0462c.f6137u = null;
                return n0Var;
            case 14:
                O o4 = (O) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f41j;
                o4.h(o4.d() * shadowGraphicsLayerElement.f5875b);
                o4.i(shadowGraphicsLayerElement.f5876c);
                o4.c(shadowGraphicsLayerElement.f5877d);
                o4.b(shadowGraphicsLayerElement.f5878e);
                o4.n(shadowGraphicsLayerElement.f);
                return C0611z.f6691a;
            case AbstractC1065e.f8889g /* 15 */:
                O o5 = (O) obj;
                T t3 = (T) this.f41j;
                o5.e(t3.f6486u);
                o5.g(t3.f6487v);
                o5.a(t3.f6488w);
                o5.r(t3.f6489x);
                o5.t(t3.f6490y);
                o5.h(t3.f6491z);
                float f8 = t3.f6477A;
                if (o5.f6461q != f8) {
                    o5.f6452h |= 256;
                    o5.f6461q = f8;
                }
                float f9 = t3.f6478B;
                if (o5.f6462r != f9) {
                    o5.f6452h |= 512;
                    o5.f6462r = f9;
                }
                float f10 = t3.f6479C;
                if (o5.f6463s != f10) {
                    o5.f6452h |= 1024;
                    o5.f6463s = f10;
                }
                float f11 = t3.f6480D;
                if (o5.f6464t != f11) {
                    o5.f6452h |= 2048;
                    o5.f6464t = f11;
                }
                o5.p(t3.f6481E);
                o5.i(t3.F);
                o5.c(t3.G);
                if (!AbstractC1206i.a(null, null)) {
                    o5.f6452h |= 131072;
                }
                o5.b(t3.f6482H);
                o5.n(t3.f6483I);
                int i6 = t3.f6484J;
                if (!M.r(o5.f6468x, i6)) {
                    o5.f6452h |= 32768;
                    o5.f6468x = i6;
                }
                return C0611z.f6691a;
            case 16:
                if (obj == ((AbstractC0630a) this.f41j)) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 17:
                Map.Entry entry = (Map.Entry) obj;
                AbstractC1206i.f(entry, "it");
                AbstractC0634e abstractC0634e = (AbstractC0634e) this.f41j;
                abstractC0634e.getClass();
                StringBuilder sb = new StringBuilder();
                Object key = entry.getKey();
                String str = "(this Map)";
                if (key == abstractC0634e) {
                    valueOf = "(this Map)";
                } else {
                    valueOf = String.valueOf(key);
                }
                sb.append(valueOf);
                sb.append('=');
                Object value = entry.getValue();
                if (value != abstractC0634e) {
                    str = String.valueOf(value);
                }
                sb.append(str);
                return sb.toString();
            case 18:
                b1 b1Var = (b1) ((C0781l) this.f41j).f7202d.e(obj);
                if (b1Var != null) {
                    j3 = ((U0.j) b1Var.getValue()).f4964a;
                }
                return new U0.j(j3);
            case 19:
                C0893p c0893p = (C0893p) obj;
                float f12 = c0893p.f7706b;
                if (f12 < 0.0f) {
                    f12 = 0.0f;
                }
                if (f12 > 1.0f) {
                    f12 = 1.0f;
                }
                float f13 = c0893p.f7707c;
                float f14 = -0.5f;
                if (f13 < -0.5f) {
                    f13 = -0.5f;
                }
                if (f13 > 0.5f) {
                    f13 = 0.5f;
                }
                float f15 = c0893p.f7708d;
                if (f15 >= -0.5f) {
                    f14 = f15;
                }
                if (f14 <= 0.5f) {
                    f4 = f14;
                }
                float f16 = c0893p.f7705a;
                if (f16 >= 0.0f) {
                    f6 = f16;
                }
                if (f6 <= 1.0f) {
                    f5 = f6;
                }
                return new C0560v(C0560v.a(M.b(f12, f13, f4, f5, C0569d.f6573t), (AbstractC0568c) this.f41j));
            case 20:
                AbstractC0798C abstractC0798C = (AbstractC0798C) obj;
                C0808c c0808c = (C0808c) this.f41j;
                c0808c.g(abstractC0798C);
                InterfaceC1119c interfaceC1119c = c0808c.f7308i;
                if (interfaceC1119c != null) {
                    interfaceC1119c.m(abstractC0798C);
                }
                return C0611z.f6691a;
            case 21:
                C0486c c0486c = (C0486c) obj;
                C0935u c0935u = (C0935u) this.f41j;
                if (c0486c.d() * c0935u.f8041x >= 0.0f && C0534f.c(c0486c.f6185h.f()) > 0.0f) {
                    if (!U0.e.a(c0935u.f8041x, 0.0f)) {
                        f5 = (float) Math.ceil(c0486c.d() * c0935u.f8041x);
                    }
                    float f17 = 2;
                    float min = Math.min(f5, (float) Math.ceil(C0534f.c(c0486c.f6185h.f()) / f17));
                    float f18 = min / f17;
                    long f19 = S0.n.f(f18, f18);
                    long g3 = S0.n.g(C0534f.d(c0486c.f6185h.f()) - min, C0534f.b(c0486c.f6185h.f()) - min);
                    float f20 = min * f17;
                    if (f20 > C0534f.c(c0486c.f6185h.f())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    f0.K c3 = c0935u.f8043z.c(c0486c.f6185h.f(), c0486c.f6185h.getLayoutDirection(), c0486c);
                    if (c3 instanceof f0.H) {
                        AbstractC0556q abstractC0556q = c0935u.f8042y;
                        f0.H h3 = (f0.H) c3;
                        if (z4) {
                            return c0486c.a(new Z1.b(h3, 14, abstractC0556q));
                        }
                        if (abstractC0556q instanceof U) {
                            long j4 = ((U) abstractC0556q).f6492a;
                            if (Build.VERSION.SDK_INT >= 29) {
                                porterDuffColorFilter = C0554o.f6522a.a(j4, 5);
                            } else {
                                porterDuffColorFilter = new PorterDuffColorFilter(M.F(j4), M.J(5));
                            }
                            c0553n = new C0553n(j4, 5, porterDuffColorFilter);
                            i3 = 1;
                        } else {
                            i3 = 0;
                            c0553n = null;
                        }
                        f0.L l3 = h3.f6442a;
                        C0532d d4 = ((C0550k) l3).d();
                        if (c0935u.f8040w == null) {
                            c0935u.f8040w = new n.r();
                        }
                        n.r rVar = c0935u.f8040w;
                        AbstractC1206i.c(rVar);
                        f0.L l4 = rVar.f8023d;
                        if (l4 == null) {
                            l4 = M.i();
                            rVar.f8023d = l4;
                        }
                        f0.L l5 = l4;
                        C0550k c0550k = (C0550k) l5;
                        c0550k.h();
                        f0.L.a(l5, d4);
                        c0550k.g(c0550k, l3, 0);
                        ?? obj3 = new Object();
                        long P3 = S0.e.P((int) Math.ceil(d4.e()), (int) Math.ceil(d4.d()));
                        n.r rVar2 = c0935u.f8040w;
                        AbstractC1206i.c(rVar2);
                        C0546g c0546g = rVar2.f8020a;
                        InterfaceC0557s interfaceC0557s = rVar2.f8021b;
                        if (c0546g != null) {
                            e3 = new f0.E(c0546g.a());
                        } else {
                            e3 = null;
                        }
                        if (e3 == null) {
                            a3 = false;
                        } else {
                            a3 = f0.E.a(e3.f6436a, 0);
                        }
                        if (!a3) {
                            if (c0546g != null) {
                                e4 = new f0.E(c0546g.a());
                            } else {
                                e4 = null;
                            }
                            if (!(e4 instanceof f0.E) || i3 != e4.f6436a) {
                                z5 = false;
                                break;
                            } else {
                                z5 = true;
                                break;
                            }
                        }
                        z6 = true;
                        if (c0546g != null && interfaceC0557s != null) {
                            float d5 = C0534f.d(c0486c.f6185h.f());
                            Bitmap bitmap = c0546g.f6507a;
                            if (d5 <= bitmap.getWidth()) {
                                if (C0534f.b(c0486c.f6185h.f()) <= bitmap.getHeight()) {
                                }
                            }
                        }
                        c0546g = M.g((int) (P3 >> 32), (int) (P3 & 4294967295L), i3);
                        rVar2.f8020a = c0546g;
                        interfaceC0557s = M.a(c0546g);
                        rVar2.f8021b = interfaceC0557s;
                        C0546g c0546g2 = c0546g;
                        InterfaceC0557s interfaceC0557s2 = interfaceC0557s;
                        C0617b c0617b = rVar2.f8022c;
                        if (c0617b == null) {
                            c0617b = new C0617b();
                            rVar2.f8022c = c0617b;
                        }
                        long J02 = S0.e.J0(P3);
                        U0.k layoutDirection = c0486c.f6185h.getLayoutDirection();
                        C0616a c0616a = c0617b.f6703h;
                        U0.b bVar = c0616a.f6699a;
                        U0.k kVar = c0616a.f6700b;
                        InterfaceC0557s interfaceC0557s3 = c0616a.f6701c;
                        long j5 = c0616a.f6702d;
                        c0616a.f6699a = c0486c;
                        c0616a.f6700b = layoutDirection;
                        c0616a.f6701c = interfaceC0557s2;
                        c0616a.f6702d = J02;
                        interfaceC0557s2.e();
                        InterfaceC0619d.H(c0617b, C0560v.f6527b, 0L, J02, 0.0f, 58);
                        float f21 = -d4.f6415a;
                        float f22 = -d4.f6416b;
                        Y0 y03 = c0617b.f6704i;
                        ((F) y03.f3923b).B(f21, f22);
                        try {
                            try {
                                InterfaceC0619d.s(c0617b, h3.f6442a, abstractC0556q, 0.0f, new C0623h(f20, 0.0f, 0, 0, 30), 52);
                                float f23 = 1;
                                float d6 = (C0534f.d(c0617b.f()) + f23) / C0534f.d(c0617b.f());
                                float b3 = (C0534f.b(c0617b.f()) + f23) / C0534f.b(c0617b.f());
                                long B3 = c0617b.B();
                                long l6 = y03.l();
                                y03.f().e();
                                y02 = y03;
                                try {
                                    ((F) y02.f3923b).y(d6, b3, B3);
                                    InterfaceC0619d.s(c0617b, l5, abstractC0556q, 0.0f, null, 28);
                                    try {
                                        y02.f().a();
                                        y02.w(l6);
                                        ((F) y02.f3923b).B(-f21, -f22);
                                        interfaceC0557s2.a();
                                        c0616a.f6699a = bVar;
                                        c0616a.f6700b = kVar;
                                        c0616a.f6701c = interfaceC0557s3;
                                        c0616a.f6702d = j5;
                                        c0546g2.f6507a.prepareToDraw();
                                        obj3.f9561h = c0546g2;
                                        return c0486c.a(new C0064m(d4, (C1217t) obj3, P3, c0553n));
                                    } catch (Throwable th3) {
                                        th = th3;
                                        f = f22;
                                        ((F) y02.f3923b).B(-f21, -f);
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    f = f22;
                                    try {
                                        y02.f().a();
                                        y02.w(l6);
                                        throw th4;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        ((F) y02.f3923b).B(-f21, -f);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                y02 = y03;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            y02 = y03;
                            f = f22;
                        }
                    } else {
                        if (c3 instanceof f0.J) {
                            AbstractC0556q abstractC0556q2 = c0935u.f8042y;
                            C0533e c0533e = ((f0.J) c3).f6444a;
                            if (S0.f.f0(c0533e)) {
                                return c0486c.a(new C0934t(z4, abstractC0556q2, c0533e.f6423e, f18, min, f19, g3, new C0623h(min, 0.0f, 0, 0, 30)));
                            }
                            if (c0935u.f8040w == null) {
                                c0935u.f8040w = new n.r();
                            }
                            n.r rVar3 = c0935u.f8040w;
                            AbstractC1206i.c(rVar3);
                            f0.L l7 = rVar3.f8023d;
                            if (l7 == null) {
                                l7 = M.i();
                                rVar3.f8023d = l7;
                            }
                            C0550k c0550k2 = (C0550k) l7;
                            c0550k2.h();
                            f0.L.b(c0550k2, c0533e);
                            if (!z4) {
                                f0.L i7 = M.i();
                                f0.L.b(i7, new C0533e(min, min, c0533e.b() - min, c0533e.a() - min, S0.n.L(min, c0533e.f6423e), S0.n.L(min, c0533e.f), S0.n.L(min, c0533e.f6424g), S0.n.L(min, c0533e.f6425h)));
                                c0550k2.g(c0550k2, i7, 0);
                            }
                            return c0486c.a(new Z1.b(c0550k2, 15, abstractC0556q2));
                        }
                        if (c3 instanceof f0.I) {
                            AbstractC0556q abstractC0556q3 = c0935u.f8042y;
                            if (z4) {
                                j2 = 0;
                            } else {
                                j2 = f19;
                            }
                            if (z4) {
                                g3 = c0486c.f6185h.f();
                            }
                            long j6 = g3;
                            if (z4) {
                                c0623h = C0622g.f6708a;
                            } else {
                                c0623h = new C0623h(min, 0.0f, 0, 0, 30);
                            }
                            return c0486c.a(new C0756B(abstractC0556q3, j2, j6, c0623h, 1));
                        }
                        throw new RuntimeException();
                    }
                } else {
                    return c0486c.a(C0933s.f8024j);
                }
                break;
            case 22:
                long j7 = ((C0531c) obj).f6413a;
                C0939y c0939y = (C0939y) this.f41j;
                if (c0939y.f7957A) {
                    c0939y.f7958B.c();
                }
                return C0611z.f6691a;
            case 23:
                float floatValue2 = ((Number) obj).floatValue();
                B0 b02 = (B0) this.f41j;
                float h4 = b02.f7817a.h() + floatValue2 + b02.f7821e;
                float B4 = x2.a.B(h4, 0.0f, b02.f7820d.h());
                if (h4 == B4) {
                    z6 = true;
                }
                boolean z7 = !z6;
                C0305j0 c0305j0 = b02.f7817a;
                float h5 = B4 - c0305j0.h();
                int round = Math.round(h5);
                c0305j0.i(c0305j0.h() + round);
                b02.f7821e = h5 - round;
                if (z7) {
                    floatValue2 = h5;
                }
                return Float.valueOf(floatValue2);
            case 24:
                ((o.n) this.f41j).f8119a.setValue(new o.l(((C0531c) obj).f6413a));
                return C0611z.f6691a;
            case 25:
                ((C1015u0) this.f41j).f8527L.f8470z = (v0.r) obj;
                return C0611z.f6691a;
            case 26:
                long j8 = ((C0531c) obj).f6413a;
                p.C0 c03 = (p.C0) this.f41j;
                return new C0531c(p.C0.a(c03, c03.f8218h, j8, c03.f8217g));
            case 27:
                Throwable th8 = (Throwable) obj;
                C1051A c1051a = (C1051A) this.f41j;
                InterfaceC0069e interfaceC0069e = c1051a.f8674j;
                if (interfaceC0069e != null) {
                    interfaceC0069e.C(th8);
                }
                c1051a.f8674j = null;
                return C0611z.f6691a;
            case 28:
                float f24 = -((Number) obj).floatValue();
                t.t tVar2 = (t.t) this.f41j;
                if ((f24 >= 0.0f || tVar2.a()) && (f24 <= 0.0f || tVar2.c())) {
                    if (Math.abs(tVar2.f9121g) <= 0.5f) {
                        float f25 = tVar2.f9121g + f24;
                        tVar2.f9121g = f25;
                        if (Math.abs(f25) > 0.5f) {
                            t.l lVar = (t.l) tVar2.f9120e.getValue();
                            float f26 = tVar2.f9121g;
                            int round2 = Math.round(f26);
                            t.l lVar2 = tVar2.f9118c;
                            boolean a4 = lVar.a(round2, !tVar2.f9117b);
                            if (a4 && lVar2 != null) {
                                a4 = lVar2.a(round2, true);
                            }
                            if (a4) {
                                tVar2.f(lVar, tVar2.f9117b, true);
                                tVar2.f9135u.setValue(C0611z.f6691a);
                                f3 = f26 - tVar2.f9121g;
                            } else {
                                C1246D c1246d = tVar2.f9124j;
                                if (c1246d != null) {
                                    c1246d.k();
                                }
                                f3 = f26 - tVar2.f9121g;
                                lVar = tVar2.g();
                            }
                            tVar2.h(f3, lVar);
                        }
                        if (Math.abs(tVar2.f9121g) > 0.5f) {
                            f24 -= tVar2.f9121g;
                            tVar2.f9121g = 0.0f;
                        }
                        f6 = f24;
                    } else {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + tVar2.f9121g).toString());
                    }
                }
                return Float.valueOf(-f6);
            default:
                return new C.G(11, (u.p) this.f41j);
        }
    }
}
