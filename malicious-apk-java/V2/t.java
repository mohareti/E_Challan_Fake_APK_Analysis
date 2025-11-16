package V2;

import C.C0034l;
import T2.C0387v;
import java.util.ArrayList;
import java.util.Arrays;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1218u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t extends S0.e implements S2.b, S2.a {

    /* renamed from: a, reason: collision with root package name */
    public final U2.b f5248a;

    /* renamed from: b, reason: collision with root package name */
    public final z f5249b;

    /* renamed from: c, reason: collision with root package name */
    public final w f5250c;

    /* renamed from: d, reason: collision with root package name */
    public final D1.h f5251d;

    /* renamed from: e, reason: collision with root package name */
    public int f5252e;
    public final U2.h f;

    /* renamed from: g, reason: collision with root package name */
    public final l f5253g;

    public t(U2.b bVar, z zVar, w wVar, R2.g gVar, s sVar) {
        l lVar;
        AbstractC1206i.f(bVar, "json");
        AbstractC1206i.f(wVar, "lexer");
        AbstractC1206i.f(gVar, "descriptor");
        this.f5248a = bVar;
        this.f5249b = zVar;
        this.f5250c = wVar;
        this.f5251d = bVar.f5041b;
        this.f5252e = -1;
        U2.h hVar = bVar.f5040a;
        this.f = hVar;
        if (hVar.f) {
            lVar = null;
        } else {
            lVar = new l(gVar);
        }
        this.f5253g = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x0126, code lost:
    
        r1 = r12.f5229a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x012a, code lost:
    
        if (r10 >= 64) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x012c, code lost:
    
        r1.f4924c |= 1 << r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0135, code lost:
    
        r3 = (r10 >>> 6) - 1;
        r1 = r1.f4925d;
        r1[r3] = (1 << (r10 & 63)) | r1[r3];
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // S2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A(R2.g gVar) {
        String d3;
        int h3;
        boolean z3;
        boolean z4;
        int i3;
        boolean z5;
        String s3;
        boolean z6;
        Object[] objArr;
        AbstractC1206i.f(gVar, "descriptor");
        z zVar = this.f5249b;
        int ordinal = zVar.ordinal();
        w wVar = this.f5250c;
        boolean z7 = true;
        int i4 = 0;
        r7 = 0;
        boolean z8 = 0;
        Throwable th = null;
        char c3 = ':';
        U2.b bVar = this.f5248a;
        int i5 = -1;
        if (ordinal != 0) {
            if (ordinal != 2) {
                boolean v3 = wVar.v();
                if (wVar.b()) {
                    int i6 = this.f5252e;
                    if (i6 != -1 && !v3) {
                        w.n(wVar, "Expected end of the array or comma", 0, null, 6);
                        throw null;
                    }
                    i5 = i6 + 1;
                    this.f5252e = i5;
                } else if (v3 && !bVar.f5040a.f5061n) {
                    n.i(wVar, "array");
                    throw null;
                }
            } else {
                int i7 = this.f5252e;
                if (i7 % 2 != 0) {
                    objArr = true;
                } else {
                    objArr = false;
                }
                if (objArr != false) {
                    if (i7 != -1) {
                        z8 = wVar.v();
                    }
                } else {
                    wVar.g(':');
                }
                if (wVar.b()) {
                    if (objArr != false) {
                        if (this.f5252e == -1) {
                            boolean z9 = !z8;
                            int i8 = wVar.f5263a;
                            if (z9 == 0) {
                                w.n(wVar, "Unexpected leading comma", i8, null, 4);
                                throw null;
                            }
                        } else {
                            int i9 = wVar.f5263a;
                            if (z8 == 0) {
                                w.n(wVar, "Expected comma after the key-value pair", i9, null, 4);
                                throw null;
                            }
                        }
                    }
                    i5 = this.f5252e + 1;
                    this.f5252e = i5;
                } else if (z8 != 0 && !bVar.f5040a.f5061n) {
                    n.i(wVar, "object");
                    throw null;
                }
            }
        } else {
            boolean v4 = wVar.v();
            while (true) {
                boolean b3 = wVar.b();
                l lVar = this.f5253g;
                if (b3) {
                    U2.h hVar = this.f;
                    if (hVar.f5051c) {
                        d3 = wVar.k();
                    } else {
                        d3 = wVar.d();
                    }
                    wVar.g(c3);
                    h3 = n.h(gVar, bVar, d3);
                    boolean z10 = hVar.f5051c;
                    if (h3 != -3) {
                        if (!hVar.f5055h) {
                            break;
                        }
                        boolean j2 = gVar.j(h3);
                        R2.g h4 = gVar.h(h3);
                        if (!j2 || h4.f() || !wVar.w(z7)) {
                            if (!AbstractC1206i.a(h4.i(), R2.j.f4711g) || ((h4.f() && wVar.w(false)) || (s3 = wVar.s(z10)) == null)) {
                                break;
                            }
                            int h5 = n.h(h4, bVar, s3);
                            if (!bVar.f5040a.f && h4.f()) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (h5 != -3 || (!j2 && !z6)) {
                                break;
                            }
                            wVar.i();
                        }
                        z3 = wVar.v();
                        z4 = false;
                    } else {
                        z3 = false;
                        z4 = true;
                    }
                    if (z4) {
                        boolean z11 = hVar.f5050b;
                        String str = wVar.f5267e;
                        if (z11) {
                            ArrayList arrayList = new ArrayList();
                            byte r3 = wVar.r();
                            if (r3 == 8 || r3 == 6) {
                                while (true) {
                                    byte r4 = wVar.r();
                                    z5 = true;
                                    if (r4 == 1) {
                                        if (z10) {
                                            wVar.j();
                                        } else {
                                            wVar.d();
                                        }
                                    } else {
                                        if (r4 != 8 && r4 != 6) {
                                            C0034l c0034l = wVar.f5264b;
                                            if (r4 == 9) {
                                                if (((Number) h2.l.d1(arrayList)).byteValue() != 8) {
                                                    throw n.b(wVar.f5263a, "found ] instead of } at path: " + c0034l, str);
                                                }
                                            } else if (r4 == 7) {
                                                if (((Number) h2.l.d1(arrayList)).byteValue() != 6) {
                                                    throw n.b(wVar.f5263a, "found } instead of ] at path: " + c0034l, str);
                                                }
                                            } else if (r4 == 10) {
                                                w.n(wVar, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                                throw null;
                                            }
                                            h2.r.V0(arrayList);
                                        } else {
                                            arrayList.add(Byte.valueOf(r4));
                                        }
                                        wVar.e();
                                        if (arrayList.size() == 0) {
                                            break;
                                        }
                                    }
                                }
                            } else {
                                wVar.j();
                                z5 = true;
                            }
                            v4 = wVar.v();
                            z7 = z5;
                        } else {
                            String obj = str.subSequence(0, wVar.f5263a).toString();
                            if ((6 & 2) != 0) {
                                i3 = D2.m.m0(obj);
                            } else {
                                i3 = 0;
                            }
                            AbstractC1206i.f(obj, "<this>");
                            AbstractC1206i.f(d3, "string");
                            wVar.m(obj.lastIndexOf(d3, i3), "Encountered an unknown key '" + d3 + '\'', "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                            throw null;
                        }
                    } else {
                        v4 = z3;
                        z7 = true;
                    }
                    th = null;
                    c3 = ':';
                } else {
                    if (v4 && !bVar.f5040a.f5061n) {
                        n.i(wVar, "object");
                        throw th;
                    }
                    if (lVar != null) {
                        C0387v c0387v = lVar.f5229a;
                        R2.g gVar2 = c0387v.f4922a;
                        int l3 = gVar2.l();
                        while (true) {
                            long j3 = c0387v.f4924c;
                            long j4 = -1;
                            InterfaceC1121e interfaceC1121e = c0387v.f4923b;
                            if (j3 != -1) {
                                int numberOfTrailingZeros = Long.numberOfTrailingZeros(~j3);
                                c0387v.f4924c |= 1 << numberOfTrailingZeros;
                                if (((Boolean) interfaceC1121e.k(gVar2, Integer.valueOf(numberOfTrailingZeros))).booleanValue()) {
                                    i5 = numberOfTrailingZeros;
                                    break;
                                }
                            } else if (l3 > 64) {
                                long[] jArr = c0387v.f4925d;
                                int length = jArr.length;
                                loop3: while (i4 < length) {
                                    int i10 = i4 + 1;
                                    int i11 = i10 * 64;
                                    long j5 = jArr[i4];
                                    while (j5 != j4) {
                                        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j5);
                                        j5 |= 1 << numberOfTrailingZeros2;
                                        int i12 = numberOfTrailingZeros2 + i11;
                                        if (((Boolean) interfaceC1121e.k(gVar2, Integer.valueOf(i12))).booleanValue()) {
                                            jArr[i4] = j5;
                                            i5 = i12;
                                            break loop3;
                                        }
                                        j4 = -1;
                                    }
                                    jArr[i4] = j5;
                                    i4 = i10;
                                    j4 = -1;
                                }
                            }
                        }
                    }
                    i5 = -1;
                }
            }
            i5 = h3;
        }
        if (zVar != z.f5272l) {
            C0034l c0034l2 = wVar.f5264b;
            ((int[]) c0034l2.f496d)[c0034l2.f494b] = i5;
        }
        return i5;
    }

    public final U2.j M0() {
        return new r(this.f5248a.f5040a, this.f5250c).b();
    }

    @Override // S0.e, S2.b
    public final S2.b a(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
        if (v.a(gVar)) {
            return new i(this.f5250c, this.f5248a);
        }
        return this;
    }

    @Override // S0.e, S2.b
    public final long b() {
        return this.f5250c.h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r6.l() == 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (A(r6) != (-1)) goto L23;
     */
    @Override // S0.e, S2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
        U2.b bVar = this.f5248a;
        if (bVar.f5040a.f5050b) {
        }
        w wVar = this.f5250c;
        if (wVar.v() && !bVar.f5040a.f5061n) {
            n.i(wVar, "");
            throw null;
        }
        wVar.g(this.f5249b.f5277i);
        C0034l c0034l = wVar.f5264b;
        int i3 = c0034l.f494b;
        int[] iArr = (int[]) c0034l.f496d;
        if (iArr[i3] == -2) {
            iArr[i3] = -1;
            c0034l.f494b = i3 - 1;
        }
        int i4 = c0034l.f494b;
        if (i4 != -1) {
            c0034l.f494b = i4 - 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013e  */
    @Override // S0.e, S2.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(P2.a aVar) {
        String message;
        String str;
        U2.b bVar = this.f5248a;
        w wVar = this.f5250c;
        AbstractC1206i.f(aVar, "deserializer");
        try {
        } catch (P2.b e3) {
            message = e3.getMessage();
            AbstractC1206i.c(message);
            if (!D2.m.j0(message, "at path")) {
            }
        }
        if ((aVar instanceof P2.e) && !bVar.f5040a.f5056i) {
            String q3 = wVar.q(n.f(((P2.e) aVar).c(), bVar), this.f.f5051c);
            if (q3 == null) {
                if ((aVar instanceof P2.e) && !bVar.f5040a.f5056i) {
                    String f = n.f(((P2.e) aVar).c(), bVar);
                    U2.j M02 = M0();
                    String d3 = ((P2.e) aVar).c().d();
                    if (M02 instanceof U2.u) {
                        U2.u uVar = (U2.u) M02;
                        U2.j jVar = (U2.j) uVar.get(f);
                        try {
                            if (jVar != null) {
                                U2.y a3 = U2.k.a(jVar);
                                if (!(a3 instanceof U2.r)) {
                                    str = a3.a();
                                    x2.a.O((P2.e) aVar, this, str);
                                    throw null;
                                }
                            }
                            x2.a.O((P2.e) aVar, this, str);
                            throw null;
                        } catch (P2.g e4) {
                            String message2 = e4.getMessage();
                            AbstractC1206i.c(message2);
                            throw n.b(-1, message2, uVar.toString());
                        }
                        str = null;
                    } else {
                        throw n.b(-1, "Expected " + AbstractC1218u.a(U2.u.class).b() + ", but had " + AbstractC1218u.a(M02.getClass()).b() + " as the serialized body of " + d3 + " at element: " + wVar.f5264b.g(), M02.toString());
                    }
                }
                return aVar.a(this);
            }
            try {
                x2.a.O((P2.e) aVar, this, q3);
                throw null;
            } catch (P2.g e5) {
                String message3 = e5.getMessage();
                AbstractC1206i.c(message3);
                int o02 = D2.m.o0(message3, '\n', 0, false, 6);
                if (o02 != -1) {
                    message3 = message3.substring(0, o02);
                    AbstractC1206i.e(message3, "substring(...)");
                }
                if (D2.m.l0(message3, ".")) {
                    message3 = message3.substring(0, message3.length() - ".".length());
                    AbstractC1206i.e(message3, "substring(...)");
                }
                String message4 = e5.getMessage();
                AbstractC1206i.c(message4);
                w.n(wVar, message3, 0, D2.m.x0(message4, '\n', ""), 2);
                throw null;
            }
            message = e3.getMessage();
            AbstractC1206i.c(message);
            if (!D2.m.j0(message, "at path")) {
                throw e3;
            }
            String str2 = e3.getMessage() + " at path: " + wVar.f5264b.g();
            AbstractC1206i.f(null, "missingFields");
            throw new IllegalArgumentException(str2, e3);
        }
        return aVar.a(this);
    }

    @Override // S0.e, S2.b
    public final boolean e() {
        boolean z3;
        boolean z4;
        w wVar = this.f5250c;
        int u3 = wVar.u();
        String str = wVar.f5267e;
        if (u3 != str.length()) {
            if (str.charAt(u3) == '\"') {
                u3++;
                z3 = true;
            } else {
                z3 = false;
            }
            int t3 = wVar.t(u3);
            if (t3 < str.length() && t3 != -1) {
                int i3 = t3 + 1;
                int charAt = str.charAt(t3) | ' ';
                if (charAt != 102) {
                    if (charAt == 116) {
                        wVar.c("rue", i3);
                        z4 = true;
                    } else {
                        w.n(wVar, "Expected valid boolean literal prefix, but had '" + wVar.j() + '\'', 0, null, 6);
                        throw null;
                    }
                } else {
                    wVar.c("alse", i3);
                    z4 = false;
                }
                if (z3) {
                    if (wVar.f5263a != str.length()) {
                        if (str.charAt(wVar.f5263a) == '\"') {
                            wVar.f5263a++;
                        } else {
                            w.n(wVar, "Expected closing quotation mark", 0, null, 6);
                            throw null;
                        }
                    } else {
                        w.n(wVar, "EOF", 0, null, 6);
                        throw null;
                    }
                }
                return z4;
            }
            w.n(wVar, "EOF", 0, null, 6);
            throw null;
        }
        w.n(wVar, "EOF", 0, null, 6);
        throw null;
    }

    @Override // S0.e, S2.b
    public final int f(R2.g gVar) {
        AbstractC1206i.f(gVar, "enumDescriptor");
        String u3 = u();
        String concat = " at path ".concat(this.f5250c.f5264b.g());
        U2.b bVar = this.f5248a;
        AbstractC1206i.f(gVar, "<this>");
        AbstractC1206i.f(bVar, "json");
        AbstractC1206i.f(u3, "name");
        AbstractC1206i.f(concat, "suffix");
        int h3 = n.h(gVar, bVar, u3);
        if (h3 != -3) {
            return h3;
        }
        throw new IllegalArgumentException(gVar.d() + " does not contain element with name '" + u3 + '\'' + concat);
    }

    @Override // S0.e, S2.b
    public final int g() {
        w wVar = this.f5250c;
        long h3 = wVar.h();
        int i3 = (int) h3;
        if (h3 == i3) {
            return i3;
        }
        w.n(wVar, "Failed to parse int for input '" + h3 + '\'', 0, null, 6);
        throw null;
    }

    @Override // S0.e, S2.b
    public final boolean h() {
        boolean z3;
        l lVar = this.f5253g;
        if (lVar != null) {
            z3 = lVar.f5230b;
        } else {
            z3 = false;
        }
        if (z3 || this.f5250c.w(true)) {
            return false;
        }
        return true;
    }

    @Override // S2.a
    public final D1.h j() {
        return this.f5251d;
    }

    @Override // S0.e, S2.b
    public final char k() {
        w wVar = this.f5250c;
        String j2 = wVar.j();
        if (j2.length() == 1) {
            return j2.charAt(0);
        }
        w.n(wVar, "Expected single char, but got '" + j2 + '\'', 0, null, 6);
        throw null;
    }

    @Override // S0.e, S2.b
    public final byte m() {
        w wVar = this.f5250c;
        long h3 = wVar.h();
        byte b3 = (byte) h3;
        if (h3 == b3) {
            return b3;
        }
        w.n(wVar, "Failed to parse byte for input '" + h3 + '\'', 0, null, 6);
        throw null;
    }

    @Override // S0.e, S2.a
    public final Object r(R2.g gVar, int i3, P2.a aVar, Object obj) {
        boolean z3;
        AbstractC1206i.f(gVar, "descriptor");
        AbstractC1206i.f(aVar, "deserializer");
        if (this.f5249b == z.f5272l && (i3 & 1) == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        w wVar = this.f5250c;
        if (z3) {
            C0034l c0034l = wVar.f5264b;
            int[] iArr = (int[]) c0034l.f496d;
            int i4 = c0034l.f494b;
            if (iArr[i4] == -2) {
                ((Object[]) c0034l.f495c)[i4] = o.f5232a;
            }
        }
        Object r3 = super.r(gVar, i3, aVar, obj);
        if (z3) {
            C0034l c0034l2 = wVar.f5264b;
            int[] iArr2 = (int[]) c0034l2.f496d;
            int i5 = c0034l2.f494b;
            if (iArr2[i5] != -2) {
                int i6 = i5 + 1;
                c0034l2.f494b = i6;
                Object[] objArr = (Object[]) c0034l2.f495c;
                if (i6 == objArr.length) {
                    int i7 = i6 * 2;
                    Object[] copyOf = Arrays.copyOf(objArr, i7);
                    AbstractC1206i.e(copyOf, "copyOf(...)");
                    c0034l2.f495c = copyOf;
                    int[] copyOf2 = Arrays.copyOf((int[]) c0034l2.f496d, i7);
                    AbstractC1206i.e(copyOf2, "copyOf(...)");
                    c0034l2.f496d = copyOf2;
                }
            }
            Object[] objArr2 = (Object[]) c0034l2.f495c;
            int i8 = c0034l2.f494b;
            objArr2[i8] = r3;
            ((int[]) c0034l2.f496d)[i8] = -2;
        }
        return r3;
    }

    @Override // S0.e, S2.b
    public final short t() {
        w wVar = this.f5250c;
        long h3 = wVar.h();
        short s3 = (short) h3;
        if (h3 == s3) {
            return s3;
        }
        w.n(wVar, "Failed to parse short for input '" + h3 + '\'', 0, null, 6);
        throw null;
    }

    @Override // S0.e, S2.b
    public final String u() {
        boolean z3 = this.f.f5051c;
        w wVar = this.f5250c;
        if (z3) {
            return wVar.k();
        }
        return wVar.i();
    }

    @Override // S0.e, S2.b
    public final float v() {
        w wVar = this.f5250c;
        String j2 = wVar.j();
        try {
            float parseFloat = Float.parseFloat(j2);
            if (!this.f5248a.f5040a.f5058k && (Float.isInfinite(parseFloat) || Float.isNaN(parseFloat))) {
                n.m(wVar, Float.valueOf(parseFloat));
                throw null;
            }
            return parseFloat;
        } catch (IllegalArgumentException unused) {
            w.n(wVar, "Failed to parse type 'float' for input '" + j2 + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // S0.e, S2.b
    public final S2.a w(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
        U2.b bVar = this.f5248a;
        z l3 = n.l(gVar, bVar);
        w wVar = this.f5250c;
        C0034l c0034l = wVar.f5264b;
        c0034l.getClass();
        int i3 = c0034l.f494b + 1;
        c0034l.f494b = i3;
        Object[] objArr = (Object[]) c0034l.f495c;
        if (i3 == objArr.length) {
            int i4 = i3 * 2;
            Object[] copyOf = Arrays.copyOf(objArr, i4);
            AbstractC1206i.e(copyOf, "copyOf(...)");
            c0034l.f495c = copyOf;
            int[] copyOf2 = Arrays.copyOf((int[]) c0034l.f496d, i4);
            AbstractC1206i.e(copyOf2, "copyOf(...)");
            c0034l.f496d = copyOf2;
        }
        ((Object[]) c0034l.f495c)[i3] = gVar;
        wVar.g(l3.f5276h);
        if (wVar.r() != 4) {
            int ordinal = l3.ordinal();
            if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                if (this.f5249b == l3 && bVar.f5040a.f) {
                    return this;
                }
                return new t(this.f5248a, l3, this.f5250c, gVar, null);
            }
            return new t(this.f5248a, l3, this.f5250c, gVar, null);
        }
        w.n(wVar, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // S0.e, S2.b
    public final double z() {
        w wVar = this.f5250c;
        String j2 = wVar.j();
        try {
            double parseDouble = Double.parseDouble(j2);
            if (!this.f5248a.f5040a.f5058k && (Double.isInfinite(parseDouble) || Double.isNaN(parseDouble))) {
                n.m(wVar, Double.valueOf(parseDouble));
                throw null;
            }
            return parseDouble;
        } catch (IllegalArgumentException unused) {
            w.n(wVar, "Failed to parse type 'double' for input '" + j2 + '\'', 0, null, 6);
            throw null;
        }
    }
}
