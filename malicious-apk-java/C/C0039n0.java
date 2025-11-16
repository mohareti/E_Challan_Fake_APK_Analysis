package C;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import b.C0436D;
import d0.AbstractC0504d;
import d0.C0505e;
import d0.InterfaceC0503c;
import d0.InterfaceC0513m;
import g2.C0611z;
import j.C0662G;
import o1.AbstractC0962d;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import v2.AbstractC1204g;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import y0.C1389t;

/* renamed from: C.n0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C0039n0 extends AbstractC1204g implements InterfaceC1117a {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f506p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0039n0(int i3, Object obj, Class cls, String str, String str2, int i4, int i5) {
        super(i3, i4, cls, obj, str, str2);
        this.f506p = i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x015b -> B:71:0x0140). Please report as a decompilation issue!!! */
    @Override // u2.InterfaceC1117a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c() {
        d0.r rVar;
        C0611z c0611z;
        C0662G c0662g;
        C0662G c0662g2;
        C0505e c0505e;
        C0662G c0662g3;
        int i3;
        Object[] objArr;
        long[] jArr;
        d0.r rVar2;
        int i4;
        C0662G c0662g4;
        Object[] objArr2;
        long[] jArr2;
        C0505e c0505e2;
        C0662G c0662g5;
        d0.r rVar3;
        d0.r rVar4;
        N.d dVar;
        N.d dVar2;
        C0662G c0662g6;
        C0662G c0662g7;
        C0505e c0505e3;
        C0662G c0662g8;
        int i5;
        N.d dVar3;
        Object[] objArr3;
        long[] jArr3;
        int i6;
        d0.r rVar5;
        C0611z c0611z2;
        Object[] objArr4;
        long[] jArr4;
        N.d dVar4;
        N.d dVar5;
        long[] jArr5;
        d0.r rVar6;
        C0611z c0611z3;
        d0.r rVar7;
        int i7;
        N.d dVar6;
        ContentCaptureSession a3;
        d0.r rVar8 = d0.r.f6367j;
        C0611z c0611z4 = C0611z.f6691a;
        Object obj = this.f9542i;
        switch (this.f506p) {
            case 0:
                C0041o0 c0041o0 = (C0041o0) obj;
                c0041o0.b();
                c0041o0.i();
                return c0611z4;
            case 1:
                ((C0041o0) obj).k();
                return c0611z4;
            case 2:
                ((C0436D) obj).f();
                return c0611z4;
            case 3:
                ((C0436D) obj).f();
                return c0611z4;
            case 4:
                C0505e c0505e4 = (C0505e) obj;
                C0662G c0662g9 = c0505e4.f6337e;
                Object[] objArr5 = c0662g9.f6929b;
                long[] jArr6 = c0662g9.f6928a;
                int length = jArr6.length - 2;
                char c3 = 7;
                C0662G c0662g10 = c0505e4.f6335c;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j2 = jArr6[i8];
                        c0662g = c0662g9;
                        if ((((~j2) << c3) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                            int i10 = 0;
                            while (i10 < i9) {
                                if ((j2 & 255) < 128) {
                                    Y.p pVar = (Y.p) ((InterfaceC0513m) objArr5[(i8 << 3) + i10]);
                                    Y.p pVar2 = pVar.f5550h;
                                    objArr4 = objArr5;
                                    if (pVar2.f5562t) {
                                        N.d dVar7 = null;
                                        while (pVar2 != null) {
                                            N.d dVar8 = dVar7;
                                            if (pVar2 instanceof d0.s) {
                                                c0662g10.a((d0.s) pVar2);
                                            } else if ((pVar2.f5552j & 1024) != 0 && (pVar2 instanceof AbstractC1279n)) {
                                                Y.p pVar3 = ((AbstractC1279n) pVar2).f9912v;
                                                jArr5 = jArr6;
                                                int i11 = 0;
                                                while (pVar3 != null) {
                                                    C0611z c0611z5 = c0611z4;
                                                    if ((pVar3.f5552j & 1024) != 0) {
                                                        i11++;
                                                        if (i11 == 1) {
                                                            rVar7 = rVar8;
                                                            pVar2 = pVar3;
                                                        } else {
                                                            if (dVar8 == null) {
                                                                rVar7 = rVar8;
                                                                i7 = i11;
                                                                dVar6 = new N.d(new Y.p[16]);
                                                            } else {
                                                                rVar7 = rVar8;
                                                                i7 = i11;
                                                                dVar6 = dVar8;
                                                            }
                                                            if (pVar2 != null) {
                                                                dVar6.b(pVar2);
                                                                pVar2 = null;
                                                            }
                                                            dVar6.b(pVar3);
                                                            dVar8 = dVar6;
                                                            i11 = i7;
                                                        }
                                                    } else {
                                                        rVar7 = rVar8;
                                                    }
                                                    pVar3 = pVar3.f5555m;
                                                    c0611z4 = c0611z5;
                                                    rVar8 = rVar7;
                                                }
                                                rVar6 = rVar8;
                                                c0611z3 = c0611z4;
                                                if (i11 == 1) {
                                                    dVar7 = dVar8;
                                                    jArr6 = jArr5;
                                                    c0611z4 = c0611z3;
                                                    rVar8 = rVar6;
                                                }
                                                dVar7 = dVar8;
                                                pVar2 = AbstractC1271f.f(dVar7);
                                                jArr6 = jArr5;
                                                c0611z4 = c0611z3;
                                                rVar8 = rVar6;
                                            }
                                            rVar6 = rVar8;
                                            c0611z3 = c0611z4;
                                            jArr5 = jArr6;
                                            dVar7 = dVar8;
                                            pVar2 = AbstractC1271f.f(dVar7);
                                            jArr6 = jArr5;
                                            c0611z4 = c0611z3;
                                            rVar8 = rVar6;
                                        }
                                        rVar5 = rVar8;
                                        c0611z2 = c0611z4;
                                        jArr4 = jArr6;
                                        Y.p pVar4 = pVar.f5550h;
                                        if (pVar4.f5562t) {
                                            N.d dVar9 = new N.d(new Y.p[16]);
                                            Y.p pVar5 = pVar4.f5555m;
                                            if (pVar5 != null) {
                                                dVar9.b(pVar5);
                                                while (dVar9.l()) {
                                                    pVar4 = (Y.p) dVar9.n(dVar9.f4331j - 1);
                                                    if ((pVar4.f5553k & 1024) != 0) {
                                                        while (true) {
                                                            if (pVar4 == null) {
                                                                break;
                                                            }
                                                            if ((pVar4.f5552j & 1024) != 0) {
                                                                N.d dVar10 = null;
                                                                while (pVar4 != null) {
                                                                    if (pVar4 instanceof d0.s) {
                                                                        c0662g10.a((d0.s) pVar4);
                                                                    } else if ((pVar4.f5552j & 1024) != 0 && (pVar4 instanceof AbstractC1279n)) {
                                                                        Y.p pVar6 = ((AbstractC1279n) pVar4).f9912v;
                                                                        int i12 = 0;
                                                                        while (pVar6 != null) {
                                                                            if ((pVar6.f5552j & 1024) != 0) {
                                                                                i12++;
                                                                                if (i12 == 1) {
                                                                                    dVar5 = dVar9;
                                                                                    pVar4 = pVar6;
                                                                                } else {
                                                                                    if (dVar10 == null) {
                                                                                        dVar5 = dVar9;
                                                                                        dVar10 = new N.d(new Y.p[16]);
                                                                                    } else {
                                                                                        dVar5 = dVar9;
                                                                                    }
                                                                                    if (pVar4 != null) {
                                                                                        dVar10.b(pVar4);
                                                                                        pVar4 = null;
                                                                                    }
                                                                                    dVar10.b(pVar6);
                                                                                }
                                                                            } else {
                                                                                dVar5 = dVar9;
                                                                            }
                                                                            pVar6 = pVar6.f5555m;
                                                                            dVar9 = dVar5;
                                                                        }
                                                                        dVar4 = dVar9;
                                                                        if (i12 == 1) {
                                                                            dVar9 = dVar4;
                                                                        }
                                                                        pVar4 = AbstractC1271f.f(dVar10);
                                                                        dVar9 = dVar4;
                                                                    }
                                                                    dVar4 = dVar9;
                                                                    pVar4 = AbstractC1271f.f(dVar10);
                                                                    dVar9 = dVar4;
                                                                }
                                                            } else {
                                                                pVar4 = pVar4.f5555m;
                                                                dVar9 = dVar9;
                                                            }
                                                        }
                                                    }
                                                }
                                                j2 >>= 8;
                                                i10++;
                                                objArr5 = objArr4;
                                                jArr6 = jArr4;
                                                c0611z4 = c0611z2;
                                                rVar8 = rVar5;
                                            }
                                            AbstractC1271f.b(dVar9, pVar4);
                                            while (dVar9.l()) {
                                            }
                                            j2 >>= 8;
                                            i10++;
                                            objArr5 = objArr4;
                                            jArr6 = jArr4;
                                            c0611z4 = c0611z2;
                                            rVar8 = rVar5;
                                        } else {
                                            throw new IllegalStateException("visitChildren called on an unattached node".toString());
                                        }
                                    } else {
                                        rVar5 = rVar8;
                                        c0611z2 = c0611z4;
                                    }
                                } else {
                                    rVar5 = rVar8;
                                    c0611z2 = c0611z4;
                                    objArr4 = objArr5;
                                }
                                jArr4 = jArr6;
                                j2 >>= 8;
                                i10++;
                                objArr5 = objArr4;
                                jArr6 = jArr4;
                                c0611z4 = c0611z2;
                                rVar8 = rVar5;
                            }
                            rVar = rVar8;
                            c0611z = c0611z4;
                            objArr3 = objArr5;
                            jArr3 = jArr6;
                            i6 = 1;
                            if (i9 != 8) {
                            }
                        } else {
                            rVar = rVar8;
                            c0611z = c0611z4;
                            objArr3 = objArr5;
                            jArr3 = jArr6;
                            i6 = 1;
                        }
                        if (i8 != length) {
                            i8 += i6;
                            c0662g9 = c0662g;
                            objArr5 = objArr3;
                            jArr6 = jArr3;
                            c0611z4 = c0611z;
                            rVar8 = rVar;
                            c3 = 7;
                        }
                    }
                } else {
                    rVar = rVar8;
                    c0611z = c0611z4;
                    c0662g = c0662g9;
                }
                c0662g.b();
                C0662G c0662g11 = c0505e4.f6336d;
                Object[] objArr6 = c0662g11.f6929b;
                long[] jArr7 = c0662g11.f6928a;
                int length2 = jArr7.length - 2;
                C0662G c0662g12 = c0505e4.f;
                if (length2 >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j3 = jArr7[i13];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((j3 & 255) < 128) {
                                    InterfaceC0503c interfaceC0503c = (InterfaceC0503c) objArr6[(i13 << 3) + i15];
                                    Y.p pVar7 = (Y.p) interfaceC0503c;
                                    objArr2 = objArr6;
                                    Y.p pVar8 = pVar7.f5550h;
                                    jArr2 = jArr7;
                                    if (!pVar8.f5562t) {
                                        d0.r rVar9 = rVar;
                                        interfaceC0503c.P(rVar9);
                                        c0662g4 = c0662g11;
                                        rVar3 = rVar9;
                                        c0505e2 = c0505e4;
                                        c0662g5 = c0662g;
                                    } else {
                                        d0.r rVar10 = rVar;
                                        boolean z3 = false;
                                        boolean z4 = true;
                                        d0.s sVar = null;
                                        N.d dVar11 = null;
                                        while (pVar8 != null) {
                                            d0.r rVar11 = rVar10;
                                            if (pVar8 instanceof d0.s) {
                                                d0.s sVar2 = (d0.s) pVar8;
                                                if (sVar != null) {
                                                    z3 = true;
                                                }
                                                if (c0662g10.c(sVar2)) {
                                                    c0662g12.a(sVar2);
                                                    z4 = false;
                                                }
                                                c0662g6 = c0662g11;
                                                sVar = sVar2;
                                            } else if ((pVar8.f5552j & 1024) != 0 && (pVar8 instanceof AbstractC1279n)) {
                                                Y.p pVar9 = ((AbstractC1279n) pVar8).f9912v;
                                                c0662g7 = c0662g;
                                                int i16 = 0;
                                                while (pVar9 != null) {
                                                    C0505e c0505e5 = c0505e4;
                                                    if ((pVar9.f5552j & 1024) != 0) {
                                                        i16++;
                                                        if (i16 == 1) {
                                                            c0662g8 = c0662g11;
                                                            pVar8 = pVar9;
                                                        } else {
                                                            if (dVar11 == null) {
                                                                c0662g8 = c0662g11;
                                                                i5 = i16;
                                                                dVar3 = new N.d(new Y.p[16]);
                                                            } else {
                                                                c0662g8 = c0662g11;
                                                                i5 = i16;
                                                                dVar3 = dVar11;
                                                            }
                                                            if (pVar8 != null) {
                                                                dVar3.b(pVar8);
                                                                pVar8 = null;
                                                            }
                                                            dVar3.b(pVar9);
                                                            dVar11 = dVar3;
                                                            i16 = i5;
                                                        }
                                                    } else {
                                                        c0662g8 = c0662g11;
                                                    }
                                                    pVar9 = pVar9.f5555m;
                                                    c0505e4 = c0505e5;
                                                    c0662g11 = c0662g8;
                                                }
                                                c0662g6 = c0662g11;
                                                c0505e3 = c0505e4;
                                                if (i16 == 1) {
                                                    rVar10 = rVar11;
                                                    c0662g = c0662g7;
                                                    c0505e4 = c0505e3;
                                                    c0662g11 = c0662g6;
                                                }
                                                pVar8 = AbstractC1271f.f(dVar11);
                                                rVar10 = rVar11;
                                                c0662g = c0662g7;
                                                c0505e4 = c0505e3;
                                                c0662g11 = c0662g6;
                                            } else {
                                                c0662g6 = c0662g11;
                                            }
                                            c0505e3 = c0505e4;
                                            c0662g7 = c0662g;
                                            pVar8 = AbstractC1271f.f(dVar11);
                                            rVar10 = rVar11;
                                            c0662g = c0662g7;
                                            c0505e4 = c0505e3;
                                            c0662g11 = c0662g6;
                                        }
                                        c0662g4 = c0662g11;
                                        rVar3 = rVar10;
                                        c0505e2 = c0505e4;
                                        c0662g5 = c0662g;
                                        Y.p pVar10 = pVar7.f5550h;
                                        if (pVar10.f5562t) {
                                            N.d dVar12 = new N.d(new Y.p[16]);
                                            Y.p pVar11 = pVar10.f5555m;
                                            if (pVar11 == null) {
                                                AbstractC1271f.b(dVar12, pVar10);
                                            } else {
                                                dVar12.b(pVar11);
                                            }
                                            while (dVar12.l()) {
                                                Y.p pVar12 = (Y.p) dVar12.n(dVar12.f4331j - 1);
                                                if ((pVar12.f5553k & 1024) == 0) {
                                                    AbstractC1271f.b(dVar12, pVar12);
                                                } else {
                                                    while (pVar12 != null) {
                                                        if ((pVar12.f5552j & 1024) != 0) {
                                                            N.d dVar13 = null;
                                                            while (pVar12 != null) {
                                                                if (pVar12 instanceof d0.s) {
                                                                    d0.s sVar3 = (d0.s) pVar12;
                                                                    if (sVar != null) {
                                                                        z3 = true;
                                                                    }
                                                                    if (c0662g10.c(sVar3)) {
                                                                        c0662g12.a(sVar3);
                                                                        z4 = false;
                                                                    }
                                                                    sVar = sVar3;
                                                                } else if ((pVar12.f5552j & 1024) != 0 && (pVar12 instanceof AbstractC1279n)) {
                                                                    Y.p pVar13 = ((AbstractC1279n) pVar12).f9912v;
                                                                    int i17 = 0;
                                                                    while (pVar13 != null) {
                                                                        if ((pVar13.f5552j & 1024) != 0) {
                                                                            i17++;
                                                                            if (i17 == 1) {
                                                                                dVar2 = dVar12;
                                                                                pVar12 = pVar13;
                                                                            } else {
                                                                                if (dVar13 == null) {
                                                                                    dVar2 = dVar12;
                                                                                    dVar13 = new N.d(new Y.p[16]);
                                                                                } else {
                                                                                    dVar2 = dVar12;
                                                                                }
                                                                                if (pVar12 != null) {
                                                                                    dVar13.b(pVar12);
                                                                                    pVar12 = null;
                                                                                }
                                                                                dVar13.b(pVar13);
                                                                                pVar13 = pVar13.f5555m;
                                                                                dVar12 = dVar2;
                                                                            }
                                                                        } else {
                                                                            dVar2 = dVar12;
                                                                        }
                                                                        pVar13 = pVar13.f5555m;
                                                                        dVar12 = dVar2;
                                                                    }
                                                                    dVar = dVar12;
                                                                    if (i17 == 1) {
                                                                        dVar12 = dVar;
                                                                    }
                                                                    pVar12 = AbstractC1271f.f(dVar13);
                                                                    dVar12 = dVar;
                                                                }
                                                                dVar = dVar12;
                                                                pVar12 = AbstractC1271f.f(dVar13);
                                                                dVar12 = dVar;
                                                            }
                                                        } else {
                                                            pVar12 = pVar12.f5555m;
                                                            dVar12 = dVar12;
                                                        }
                                                    }
                                                }
                                                dVar12 = dVar12;
                                            }
                                            if (z4) {
                                                if (z3) {
                                                    rVar4 = AbstractC0504d.o(interfaceC0503c);
                                                } else if (sVar != null) {
                                                    rVar4 = sVar.M0();
                                                } else {
                                                    rVar4 = rVar3;
                                                }
                                                interfaceC0503c.P(rVar4);
                                            }
                                            j3 >>= 8;
                                            i15++;
                                            objArr6 = objArr2;
                                            jArr7 = jArr2;
                                            rVar = rVar3;
                                            c0662g = c0662g5;
                                            c0505e4 = c0505e2;
                                            c0662g11 = c0662g4;
                                        } else {
                                            throw new IllegalStateException("visitChildren called on an unattached node".toString());
                                        }
                                    }
                                } else {
                                    c0662g4 = c0662g11;
                                    objArr2 = objArr6;
                                    jArr2 = jArr7;
                                    c0505e2 = c0505e4;
                                    c0662g5 = c0662g;
                                    rVar3 = rVar;
                                }
                                j3 >>= 8;
                                i15++;
                                objArr6 = objArr2;
                                jArr7 = jArr2;
                                rVar = rVar3;
                                c0662g = c0662g5;
                                c0505e4 = c0505e2;
                                c0662g11 = c0662g4;
                            }
                            c0662g2 = c0662g11;
                            objArr = objArr6;
                            jArr = jArr7;
                            c0505e = c0505e4;
                            c0662g3 = c0662g;
                            rVar2 = rVar;
                            i4 = 1;
                            if (i14 != 8) {
                            }
                        } else {
                            c0662g2 = c0662g11;
                            objArr = objArr6;
                            jArr = jArr7;
                            c0505e = c0505e4;
                            c0662g3 = c0662g;
                            rVar2 = rVar;
                            i4 = 1;
                        }
                        if (i13 != length2) {
                            i13 += i4;
                            objArr6 = objArr;
                            jArr7 = jArr;
                            rVar = rVar2;
                            c0662g = c0662g3;
                            c0505e4 = c0505e;
                            c0662g11 = c0662g2;
                        }
                    }
                } else {
                    c0662g2 = c0662g11;
                    c0505e = c0505e4;
                    c0662g3 = c0662g;
                }
                c0662g2.b();
                Object[] objArr7 = c0662g10.f6929b;
                long[] jArr8 = c0662g10.f6928a;
                int length3 = jArr8.length - 2;
                if (length3 >= 0) {
                    int i18 = 0;
                    while (true) {
                        long j4 = jArr8[i18];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i19 = 8 - ((~(i18 - length3)) >>> 31);
                            for (int i20 = 0; i20 < i19; i20++) {
                                if ((j4 & 255) < 128) {
                                    d0.s sVar4 = (d0.s) objArr7[(i18 << 3) + i20];
                                    if (sVar4.f5562t) {
                                        d0.r M02 = sVar4.M0();
                                        sVar4.P0();
                                        if (M02 != sVar4.M0() || c0662g12.c(sVar4)) {
                                            AbstractC0504d.A(sVar4);
                                        }
                                    }
                                }
                                j4 >>= 8;
                            }
                            i3 = 1;
                            if (i19 != 8) {
                            }
                        } else {
                            i3 = 1;
                        }
                        if (i18 != length3) {
                            i18 += i3;
                        }
                    }
                }
                c0662g10.b();
                c0662g12.b();
                c0505e.f6334b.c();
                if (c0662g3.g()) {
                    if (c0662g2.g()) {
                        if (c0662g10.g()) {
                            return c0611z;
                        }
                        AbstractC0962d.q("Unprocessed FocusTarget nodes");
                        throw null;
                    }
                    AbstractC0962d.q("Unprocessed FocusEvent nodes");
                    throw null;
                }
                AbstractC0962d.q("Unprocessed FocusProperties nodes");
                throw null;
            case AbstractC1065e.f /* 5 */:
                androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) obj;
                if (bVar.f.M0() == rVar8) {
                    bVar.f5885c.c();
                }
                return c0611z4;
            case AbstractC1065e.f8887d /* 6 */:
                View view = (View) obj;
                int i21 = y0.L.f10443e;
                int i22 = Build.VERSION.SDK_INT;
                if (i22 >= 30) {
                    B0.j.a(view, 1);
                }
                if (i22 < 29 || (a3 = B0.i.a(view)) == null) {
                    return null;
                }
                return new B0.g(a3, view);
            case 7:
                C1389t c1389t = (C1389t) obj;
                if (c1389t.isFocused() || c1389t.hasFocus()) {
                    c1389t.clearFocus();
                }
                return c0611z4;
            default:
                return ((C1389t) obj).x();
        }
    }
}
