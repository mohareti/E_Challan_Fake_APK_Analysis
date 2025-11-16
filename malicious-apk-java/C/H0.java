package C;

import G0.C0054c;
import G0.C0055d;
import G0.C0057f;
import L.C0292d;
import L.C0311m0;
import a.AbstractC0394a;
import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import android.view.ActionMode;
import e0.C0531c;
import e0.C0532d;
import f0.C0560v;
import java.util.ArrayList;
import java.util.List;
import n0.C0942b;
import n0.InterfaceC0941a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import y.AbstractC1312U;
import y.EnumC1302J;
import y.EnumC1303K;
import y0.C1366h;
import y0.InterfaceC1363f0;
import y0.P0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H0 {

    /* renamed from: a, reason: collision with root package name */
    public final y.D0 f323a;

    /* renamed from: b, reason: collision with root package name */
    public N0.t f324b = AbstractC1312U.f10020c;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC1119c f325c = C0013a0.f428m;

    /* renamed from: d, reason: collision with root package name */
    public y.X f326d;

    /* renamed from: e, reason: collision with root package name */
    public final C0311m0 f327e;
    public G0.E f;

    /* renamed from: g, reason: collision with root package name */
    public InterfaceC1363f0 f328g;

    /* renamed from: h, reason: collision with root package name */
    public P0 f329h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC0941a f330i;

    /* renamed from: j, reason: collision with root package name */
    public d0.o f331j;

    /* renamed from: k, reason: collision with root package name */
    public final C0311m0 f332k;

    /* renamed from: l, reason: collision with root package name */
    public final C0311m0 f333l;

    /* renamed from: m, reason: collision with root package name */
    public long f334m;

    /* renamed from: n, reason: collision with root package name */
    public Integer f335n;

    /* renamed from: o, reason: collision with root package name */
    public long f336o;

    /* renamed from: p, reason: collision with root package name */
    public final C0311m0 f337p;

    /* renamed from: q, reason: collision with root package name */
    public final C0311m0 f338q;

    /* renamed from: r, reason: collision with root package name */
    public int f339r;

    /* renamed from: s, reason: collision with root package name */
    public N0.z f340s;

    /* renamed from: t, reason: collision with root package name */
    public D0 f341t;

    /* renamed from: u, reason: collision with root package name */
    public final F0 f342u;

    /* renamed from: v, reason: collision with root package name */
    public final A.F f343v;

    public H0(y.D0 d02) {
        this.f323a = d02;
        N0.z zVar = new N0.z((String) null, 0L, 7);
        L.X x3 = L.X.f3911m;
        this.f327e = C0292d.P(zVar, x3);
        this.f = N0.H.f4370a;
        Boolean bool = Boolean.TRUE;
        this.f332k = C0292d.P(bool, x3);
        this.f333l = C0292d.P(bool, x3);
        this.f334m = 0L;
        this.f336o = 0L;
        this.f337p = C0292d.P(null, x3);
        this.f338q = C0292d.P(null, x3);
        this.f339r = -1;
        this.f340s = new N0.z((String) null, 0L, 7);
        int i3 = 1;
        this.f342u = new F0(this, i3);
        this.f343v = new A.F(i3, this);
    }

    public static final void a(H0 h02, C0531c c0531c) {
        h02.f338q.setValue(c0531c);
    }

    public static final void b(H0 h02, EnumC1302J enumC1302J) {
        h02.f337p.setValue(enumC1302J);
    }

    public static final long c(H0 h02, N0.z zVar, long j2, boolean z3, boolean z4, C0047v c0047v, boolean z5) {
        y.y0 d3;
        int i3;
        int i4;
        int i5;
        int i6;
        long j3;
        C0046u c0046u;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        InterfaceC0941a interfaceC0941a;
        int i7;
        y.X x3 = h02.f326d;
        if (x3 != null && (d3 = x3.d()) != null) {
            N0.t tVar = h02.f324b;
            long j4 = zVar.f4432b;
            int i8 = G0.J.f934c;
            int b3 = tVar.b((int) (j4 >> 32));
            N0.t tVar2 = h02.f324b;
            long j5 = zVar.f4432b;
            long n3 = x2.a.n(b3, tVar2.b((int) (j5 & 4294967295L)));
            int b4 = d3.b(j2, false);
            if (!z4 && !z3) {
                i3 = (int) (n3 >> 32);
            } else {
                i3 = b4;
            }
            if (z4 && !z3) {
                i4 = (int) (n3 & 4294967295L);
            } else {
                i4 = b4;
            }
            D0 d02 = h02.f341t;
            if (!z3 && d02 != null && (i7 = h02.f339r) != -1) {
                i5 = i7;
            } else {
                i5 = -1;
            }
            G0.H h3 = d3.f10338a;
            if (z3) {
                c0046u = null;
                j3 = j5;
                i6 = b4;
            } else {
                i6 = b4;
                int i9 = (int) (n3 >> 32);
                j3 = j5;
                C0045t c0045t = new C0045t(q0.u(h3, i9), i9, 1L);
                int i10 = (int) (n3 & 4294967295L);
                c0046u = new C0046u(c0045t, new C0045t(q0.u(h3, i10), i10, 1L), G0.J.f(n3));
            }
            D0 d03 = new D0(z4, 1, 1, c0046u, new C0044s(1L, 1, i3, i4, i5, h3));
            if (!d03.i(d02)) {
                return j3;
            }
            h02.f341t = d03;
            h02.f339r = i6;
            C0046u a3 = c0047v.a(d03);
            long n4 = x2.a.n(h02.f324b.a(a3.f561a.f556b), h02.f324b.a(a3.f562b.f556b));
            long j6 = j3;
            if (G0.J.a(n4, j6)) {
                return j6;
            }
            if (G0.J.f(n4) != G0.J.f(j6) && G0.J.a(x2.a.n((int) (n4 & 4294967295L), (int) (n4 >> 32)), j6)) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (G0.J.b(n4) && G0.J.b(j6)) {
                z7 = true;
            } else {
                z7 = false;
            }
            C0057f c0057f = zVar.f4431a;
            if (z5 && c0057f.f960a.length() > 0 && !z6 && !z7 && (interfaceC0941a = h02.f330i) != null) {
                ((C0942b) interfaceC0941a).a();
            }
            h02.f325c.m(e(c0057f, n4));
            if (!z5) {
                h02.t(!G0.J.b(n4));
            }
            y.X x4 = h02.f326d;
            if (x4 != null) {
                x4.f10048q.setValue(Boolean.valueOf(z5));
            }
            y.X x5 = h02.f326d;
            if (x5 != null) {
                if (!G0.J.b(n4) && q0.w(h02, true)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                x5.f10044m.setValue(Boolean.valueOf(z11));
            }
            y.X x6 = h02.f326d;
            if (x6 == null) {
                z8 = false;
            } else {
                if (!G0.J.b(n4)) {
                    z8 = false;
                    if (q0.w(h02, false)) {
                        z9 = true;
                        x6.f10045n.setValue(Boolean.valueOf(z9));
                    }
                } else {
                    z8 = false;
                }
                z9 = z8;
                x6.f10045n.setValue(Boolean.valueOf(z9));
            }
            y.X x7 = h02.f326d;
            if (x7 != null) {
                if (G0.J.b(n4) && q0.w(h02, true)) {
                    z10 = true;
                } else {
                    z10 = z8;
                }
                x7.f10046o.setValue(Boolean.valueOf(z10));
            }
            return n4;
        }
        return G0.J.f933b;
    }

    public static N0.z e(C0057f c0057f, long j2) {
        return new N0.z(c0057f, j2, (G0.J) null);
    }

    public final void d(boolean z3) {
        if (G0.J.b(l().f4432b)) {
            return;
        }
        InterfaceC1363f0 interfaceC1363f0 = this.f328g;
        if (interfaceC1363f0 != null) {
            ((C1366h) interfaceC1363f0).a(AbstractC0394a.F(l()));
        }
        if (!z3) {
            return;
        }
        int d3 = G0.J.d(l().f4432b);
        this.f325c.m(e(l().f4431a, x2.a.n(d3, d3)));
        r(EnumC1303K.f10002h);
    }

    public final void f() {
        if (G0.J.b(l().f4432b)) {
            return;
        }
        InterfaceC1363f0 interfaceC1363f0 = this.f328g;
        if (interfaceC1363f0 != null) {
            ((C1366h) interfaceC1363f0).a(AbstractC0394a.F(l()));
        }
        C0057f H3 = AbstractC0394a.H(l(), l().f4431a.f960a.length());
        C0057f G = AbstractC0394a.G(l(), l().f4431a.f960a.length());
        C0054c c0054c = new C0054c(H3);
        c0054c.b(G);
        C0057f g3 = c0054c.g();
        int e3 = G0.J.e(l().f4432b);
        this.f325c.m(e(g3, x2.a.n(e3, e3)));
        r(EnumC1303K.f10002h);
        y.D0 d02 = this.f323a;
        if (d02 != null) {
            d02.f = true;
        }
    }

    public final void g(C0531c c0531c) {
        EnumC1303K enumC1303K;
        y.y0 y0Var;
        int d3;
        if (!G0.J.b(l().f4432b)) {
            y.X x3 = this.f326d;
            if (x3 != null) {
                y0Var = x3.d();
            } else {
                y0Var = null;
            }
            if (c0531c != null && y0Var != null) {
                d3 = this.f324b.a(y0Var.b(c0531c.f6413a, true));
            } else {
                d3 = G0.J.d(l().f4432b);
            }
            this.f325c.m(N0.z.a(l(), null, x2.a.n(d3, d3), 5));
        }
        if (c0531c != null && l().f4431a.f960a.length() > 0) {
            enumC1303K = EnumC1303K.f10004j;
        } else {
            enumC1303K = EnumC1303K.f10002h;
        }
        r(enumC1303K);
        t(false);
    }

    public final void h(boolean z3) {
        d0.o oVar;
        y.X x3 = this.f326d;
        if (x3 != null && !x3.b() && (oVar = this.f331j) != null) {
            oVar.b();
        }
        this.f340s = l();
        t(z3);
        r(EnumC1303K.f10003i);
    }

    public final C0531c i() {
        return (C0531c) this.f338q.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.f333l.getValue()).booleanValue();
    }

    public final long k(boolean z3) {
        y.y0 d3;
        G0.H h3;
        C0057f c0057f;
        long j2;
        y.g0 g0Var;
        y.X x3 = this.f326d;
        if (x3 == null || (d3 = x3.d()) == null || (h3 = d3.f10338a) == null) {
            return 9205357640488583168L;
        }
        y.X x4 = this.f326d;
        if (x4 != null && (g0Var = x4.f10033a) != null) {
            c0057f = g0Var.f10138a;
        } else {
            c0057f = null;
        }
        if (c0057f == null) {
            return 9205357640488583168L;
        }
        if (!AbstractC1206i.a(c0057f.f960a, h3.f924a.f915a.f960a)) {
            return 9205357640488583168L;
        }
        N0.z l3 = l();
        if (z3) {
            long j3 = l3.f4432b;
            int i3 = G0.J.f934c;
            j2 = j3 >> 32;
        } else {
            long j4 = l3.f4432b;
            int i4 = G0.J.f934c;
            j2 = j4 & 4294967295L;
        }
        return q0.t(h3, this.f324b.b((int) j2), z3, G0.J.f(l().f4432b));
    }

    public final N0.z l() {
        return (N0.z) this.f327e.getValue();
    }

    public final void m() {
        int i3;
        P0 p02 = this.f329h;
        if (p02 != null) {
            i3 = ((y0.T) p02).f10499d;
        } else {
            i3 = 0;
        }
        if (i3 == 1 && p02 != null) {
            y0.T t3 = (y0.T) p02;
            t3.f10499d = 2;
            ActionMode actionMode = t3.f10497b;
            if (actionMode != null) {
                actionMode.finish();
            }
            t3.f10497b = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x00c3, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Type inference failed for: r5v4, types: [y0.k0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n() {
        CharSequence charSequence;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        byte b3 = 2;
        int i5 = 0;
        InterfaceC1363f0 interfaceC1363f0 = this.f328g;
        if (interfaceC1363f0 != null) {
            ClipData primaryClip = ((C1366h) interfaceC1363f0).f10586a.getPrimaryClip();
            C0057f c0057f = null;
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                if (itemAt != null) {
                    charSequence = itemAt.getText();
                } else {
                    charSequence = null;
                }
                if (charSequence != null) {
                    if (!(charSequence instanceof Spanned)) {
                        c0057f = new C0057f(charSequence.toString(), null, 6);
                    } else {
                        Spanned spanned = (Spanned) charSequence;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, charSequence.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        int Z2 = h2.k.Z(annotationArr);
                        if (Z2 >= 0) {
                            int i6 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i6];
                                if (!AbstractC1206i.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    i3 = i5;
                                } else {
                                    int spanStart = spanned.getSpanStart(annotation);
                                    int spanEnd = spanned.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    ?? obj = new Object();
                                    Parcel obtain = Parcel.obtain();
                                    obj.f10626a = obtain;
                                    byte[] decode = Base64.decode(value, i5);
                                    obtain.unmarshall(decode, i5, decode.length);
                                    obtain.setDataPosition(i5);
                                    long j2 = C0560v.f6532h;
                                    long j3 = j2;
                                    long j4 = U0.m.f4970c;
                                    long j5 = j4;
                                    L0.x xVar = null;
                                    L0.u uVar = null;
                                    L0.v vVar = null;
                                    String str = null;
                                    S0.a aVar = null;
                                    S0.q qVar = null;
                                    S0.l lVar = null;
                                    f0.Q q3 = null;
                                    while (true) {
                                        Parcel parcel = obj.f10626a;
                                        if (parcel.dataAvail() <= 1) {
                                            break;
                                        }
                                        byte readByte = parcel.readByte();
                                        if (readByte == 1) {
                                            if (parcel.dataAvail() < 8) {
                                                break;
                                            }
                                            j2 = parcel.readLong();
                                            int i7 = C0560v.f6533i;
                                        } else if (readByte == b3) {
                                            if (parcel.dataAvail() < 5) {
                                                break;
                                            }
                                            j4 = obj.a();
                                            i5 = 0;
                                        } else {
                                            int i8 = 3;
                                            if (readByte == 3) {
                                                if (parcel.dataAvail() < 4) {
                                                    break;
                                                }
                                                xVar = new L0.x(parcel.readInt());
                                                i5 = 0;
                                            } else if (readByte == 4) {
                                                if (parcel.dataAvail() < 1) {
                                                    break;
                                                }
                                                byte readByte2 = parcel.readByte();
                                                if (readByte2 == 0 || readByte2 != 1) {
                                                    i4 = 0;
                                                } else {
                                                    i4 = 1;
                                                }
                                                uVar = new L0.u(i4);
                                                b3 = 2;
                                                i5 = 0;
                                            } else if (readByte == 5) {
                                                if (parcel.dataAvail() < 1) {
                                                    break;
                                                }
                                                byte readByte3 = parcel.readByte();
                                                if (readByte3 != 0) {
                                                    if (readByte3 == 1) {
                                                        i8 = 1;
                                                    } else if (readByte3 != 3) {
                                                        if (readByte3 == 2) {
                                                            i8 = 2;
                                                        }
                                                    }
                                                    vVar = new L0.v(i8);
                                                    b3 = 2;
                                                    i5 = 0;
                                                }
                                                i8 = 0;
                                                vVar = new L0.v(i8);
                                                b3 = 2;
                                                i5 = 0;
                                            } else {
                                                if (readByte == 6) {
                                                    str = parcel.readString();
                                                } else if (readByte == 7) {
                                                    if (parcel.dataAvail() < 5) {
                                                        break;
                                                    } else {
                                                        j5 = obj.a();
                                                    }
                                                } else if (readByte == 8) {
                                                    if (parcel.dataAvail() < 4) {
                                                        break;
                                                    } else {
                                                        aVar = new S0.a(parcel.readFloat());
                                                    }
                                                } else if (readByte == 9) {
                                                    if (parcel.dataAvail() < 8) {
                                                        break;
                                                    } else {
                                                        qVar = new S0.q(parcel.readFloat(), parcel.readFloat());
                                                    }
                                                } else if (readByte == 10) {
                                                    if (parcel.dataAvail() < 8) {
                                                        break;
                                                    }
                                                    j3 = parcel.readLong();
                                                    int i9 = C0560v.f6533i;
                                                } else {
                                                    if (readByte == 11) {
                                                        if (parcel.dataAvail() < 4) {
                                                            break;
                                                        }
                                                        int readInt = parcel.readInt();
                                                        if ((readInt & 2) != 0) {
                                                            z3 = true;
                                                        } else {
                                                            z3 = false;
                                                        }
                                                        if ((readInt & 1) != 0) {
                                                            z4 = true;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        S0.l lVar2 = S0.l.f4738d;
                                                        S0.l lVar3 = S0.l.f4737c;
                                                        if (z3 && z4) {
                                                            List O02 = h2.m.O0(lVar2, lVar3);
                                                            i3 = 0;
                                                            Integer num = 0;
                                                            int size = O02.size();
                                                            for (int i10 = 0; i10 < size; i10++) {
                                                                num = Integer.valueOf(num.intValue() | ((S0.l) O02.get(i10)).f4739a);
                                                            }
                                                            lVar = new S0.l(num.intValue());
                                                        } else {
                                                            i3 = 0;
                                                            if (z3) {
                                                                lVar = lVar2;
                                                            } else {
                                                                if (!z4) {
                                                                    lVar3 = S0.l.f4736b;
                                                                }
                                                                lVar = lVar3;
                                                            }
                                                        }
                                                    } else {
                                                        i3 = 0;
                                                        if (readByte == 12) {
                                                            if (parcel.dataAvail() < 20) {
                                                                break;
                                                            }
                                                            long readLong = parcel.readLong();
                                                            int i11 = C0560v.f6533i;
                                                            q3 = new f0.Q(readLong, S0.n.f(parcel.readFloat(), parcel.readFloat()), parcel.readFloat());
                                                        }
                                                    }
                                                    i5 = i3;
                                                    b3 = 2;
                                                }
                                                b3 = 2;
                                                i5 = 0;
                                            }
                                        }
                                    }
                                    i3 = 0;
                                    arrayList.add(new C0055d(spanStart, spanEnd, new G0.C(j2, j4, xVar, uVar, vVar, null, str, j5, aVar, qVar, null, j3, lVar, q3, 49152)));
                                }
                                if (i6 == Z2) {
                                    break;
                                }
                                i6++;
                                i5 = i3;
                                b3 = 2;
                            }
                        }
                        c0057f = new C0057f(charSequence.toString(), arrayList, 4);
                    }
                }
            } else {
                c0057f = null;
            }
            if (c0057f != null) {
                C0054c c0054c = new C0054c(AbstractC0394a.H(l(), l().f4431a.f960a.length()));
                c0054c.b(c0057f);
                C0057f g3 = c0054c.g();
                C0057f G = AbstractC0394a.G(l(), l().f4431a.f960a.length());
                C0054c c0054c2 = new C0054c(g3);
                c0054c2.b(G);
                C0057f g4 = c0054c2.g();
                int length = c0057f.f960a.length() + G0.J.e(l().f4432b);
                this.f325c.m(e(g4, x2.a.n(length, length)));
                r(EnumC1303K.f10002h);
                y.D0 d02 = this.f323a;
                if (d02 != null) {
                    d02.f = true;
                }
            }
        }
    }

    public final void o() {
        N0.z e3 = e(l().f4431a, x2.a.n(0, l().f4431a.f960a.length()));
        this.f325c.m(e3);
        this.f340s = N0.z.a(this.f340s, null, e3.f4432b, 5);
        h(true);
    }

    public final void p(boolean z3) {
        this.f332k.setValue(Boolean.valueOf(z3));
    }

    public final void q(boolean z3) {
        this.f333l.setValue(Boolean.valueOf(z3));
    }

    public final void r(EnumC1303K enumC1303K) {
        y.X x3 = this.f326d;
        if (x3 != null) {
            if (x3.a() == enumC1303K) {
                x3 = null;
            }
            if (x3 != null) {
                x3.f10042k.setValue(enumC1303K);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        G0 g02;
        G0 g03;
        G0 g04;
        G0 g05;
        P0 p02;
        G0 g06;
        G0 g07;
        C0532d c0532d;
        long j2;
        float f;
        v0.r c3;
        float f3;
        G0.H h3;
        v0.r c4;
        float f4;
        G0.H h4;
        v0.r c5;
        v0.r c6;
        InterfaceC1363f0 interfaceC1363f0;
        boolean z3;
        if (j()) {
            y.X x3 = this.f326d;
            if (x3 == null || ((Boolean) x3.f10048q.getValue()).booleanValue()) {
                y.X x4 = null;
                if (!G0.J.b(l().f4432b)) {
                    g02 = new G0(this, 0);
                } else {
                    g02 = null;
                }
                boolean b3 = G0.J.b(l().f4432b);
                C0311m0 c0311m0 = this.f332k;
                if (!b3 && ((Boolean) c0311m0.getValue()).booleanValue()) {
                    g03 = new G0(this, 1);
                } else {
                    g03 = null;
                }
                if (((Boolean) c0311m0.getValue()).booleanValue() && (interfaceC1363f0 = this.f328g) != null) {
                    ClipDescription primaryClipDescription = ((C1366h) interfaceC1363f0).f10586a.getPrimaryClipDescription();
                    if (primaryClipDescription != null) {
                        z3 = primaryClipDescription.hasMimeType("text/*");
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        g04 = new G0(this, 2);
                        if (G0.J.c(l().f4432b) == l().f4431a.f960a.length()) {
                            g05 = new G0(this, 3);
                        } else {
                            g05 = null;
                        }
                        p02 = this.f329h;
                        if (p02 == null) {
                            y.X x5 = this.f326d;
                            if (x5 != null) {
                                if (!x5.f10047p) {
                                    x4 = x5;
                                }
                                if (x4 != null) {
                                    int b4 = this.f324b.b((int) (l().f4432b >> 32));
                                    int b5 = this.f324b.b((int) (l().f4432b & 4294967295L));
                                    y.X x6 = this.f326d;
                                    long j3 = 0;
                                    if (x6 != null && (c6 = x6.c()) != null) {
                                        j2 = c6.I(k(true));
                                    } else {
                                        j2 = 0;
                                    }
                                    y.X x7 = this.f326d;
                                    if (x7 != null && (c5 = x7.c()) != null) {
                                        j3 = c5.I(k(false));
                                    }
                                    y.X x8 = this.f326d;
                                    float f5 = 0.0f;
                                    if (x8 != null && (c4 = x8.c()) != null) {
                                        y.y0 d3 = x4.d();
                                        if (d3 != null && (h4 = d3.f10338a) != null) {
                                            f4 = h4.c(b4).f6416b;
                                        } else {
                                            f4 = 0.0f;
                                        }
                                        g06 = g03;
                                        g07 = g05;
                                        f = C0531c.e(c4.I(S0.n.f(0.0f, f4)));
                                    } else {
                                        g06 = g03;
                                        g07 = g05;
                                        f = 0.0f;
                                    }
                                    y.X x9 = this.f326d;
                                    if (x9 != null && (c3 = x9.c()) != null) {
                                        y.y0 d4 = x4.d();
                                        if (d4 != null && (h3 = d4.f10338a) != null) {
                                            f3 = h3.c(b5).f6416b;
                                        } else {
                                            f3 = 0.0f;
                                        }
                                        f5 = C0531c.e(c3.I(S0.n.f(0.0f, f3)));
                                    }
                                    c0532d = new C0532d(Math.min(C0531c.d(j2), C0531c.d(j3)), Math.min(f, f5), Math.max(C0531c.d(j2), C0531c.d(j3)), (x4.f10033a.f10143g.d() * 25) + Math.max(C0531c.e(j2), C0531c.e(j3)));
                                    ((y0.T) p02).a(c0532d, g02, g04, g06, g07);
                                    return;
                                }
                            }
                            g06 = g03;
                            g07 = g05;
                            c0532d = C0532d.f6414e;
                            ((y0.T) p02).a(c0532d, g02, g04, g06, g07);
                            return;
                        }
                        return;
                    }
                }
                g04 = null;
                if (G0.J.c(l().f4432b) == l().f4431a.f960a.length()) {
                }
                p02 = this.f329h;
                if (p02 == null) {
                }
            }
        }
    }

    public final void t(boolean z3) {
        y.X x3 = this.f326d;
        if (x3 != null) {
            x3.f10043l.setValue(Boolean.valueOf(z3));
        }
        if (z3) {
            s();
        } else {
            m();
        }
    }
}
