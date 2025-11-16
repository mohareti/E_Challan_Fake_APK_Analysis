package H;

import G2.AbstractC0088y;
import G2.C0076l;
import L.Y0;
import e0.C0531c;
import e0.C0534f;
import f0.C0560v;
import f0.InterfaceC0561w;
import g2.C0611z;
import h0.InterfaceC0619d;
import j.C0659D;
import m.C0873c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import x0.AbstractC1271f;

/* renamed from: H.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0093d extends y {

    /* renamed from: E, reason: collision with root package name */
    public final C0659D f1206E;

    public C0093d(r.l lVar, boolean z3, float f, InterfaceC0561w interfaceC0561w, InterfaceC1117a interfaceC1117a) {
        super(lVar, z3, f, interfaceC0561w, interfaceC1117a);
        this.f1206E = new C0659D();
    }

    @Override // Y.p
    public final void E0() {
        this.f1206E.a();
    }

    @Override // H.y
    public final void L0(r.n nVar, long j2, float f) {
        C0531c c0531c;
        int i3;
        Object f02;
        C0659D c0659d = this.f1206E;
        Object[] objArr = c0659d.f6911b;
        Object[] objArr2 = c0659d.f6912c;
        long[] jArr = c0659d.f6910a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j3 = jArr[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8;
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((255 & j3) < 128) {
                            int i8 = (i4 << 3) + i7;
                            Object obj = objArr[i8];
                            p pVar = (p) objArr2[i8];
                            pVar.f1244k.setValue(Boolean.TRUE);
                            C0611z c0611z = C0611z.f6691a;
                            do {
                                C0076l c0076l = pVar.f1242i;
                                f02 = c0076l.f0(c0076l.R(), c0611z);
                                if (f02 == AbstractC0088y.f1160d || f02 == AbstractC0088y.f1161e) {
                                    break;
                                }
                            } while (f02 == AbstractC0088y.f);
                            i3 = 8;
                        } else {
                            i3 = i5;
                        }
                        j3 >>= i3;
                        i7++;
                        i5 = i3;
                    }
                    if (i6 != i5) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        boolean z3 = this.f1271v;
        if (z3) {
            c0531c = new C0531c(nVar.f8667a);
        } else {
            c0531c = null;
        }
        p pVar2 = new p(c0531c, f, z3);
        c0659d.j(nVar, pVar2);
        AbstractC0088y.q(z0(), null, 0, new C0092c(pVar2, this, nVar, null), 3);
        AbstractC1271f.n(this);
    }

    @Override // H.y
    public final void M0(InterfaceC0619d interfaceC0619d) {
        float f;
        long[] jArr;
        Object[] objArr;
        Object[] objArr2;
        float f3;
        long[] jArr2;
        Object[] objArr3;
        Object[] objArr4;
        int i3;
        float floatValue;
        C0093d c0093d = this;
        float f4 = ((C0097h) c0093d.f1274y.c()).f1218d;
        if (f4 != 0.0f) {
            C0659D c0659d = c0093d.f1206E;
            Object[] objArr5 = c0659d.f6911b;
            Object[] objArr6 = c0659d.f6912c;
            long[] jArr3 = c0659d.f6910a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j2 = jArr3[i4];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((255 & j2) < 128) {
                                int i8 = (i4 << 3) + i7;
                                Object obj = objArr5[i8];
                                p pVar = (p) objArr6[i8];
                                long b3 = C0560v.b(f4, c0093d.f1273x.a());
                                if (pVar.f1238d == null) {
                                    long f5 = interfaceC0619d.f();
                                    float f6 = q.f1245a;
                                    pVar.f1238d = Float.valueOf(Math.max(C0534f.d(f5), C0534f.b(f5)) * 0.3f);
                                }
                                if (pVar.f1235a == null) {
                                    f3 = f4;
                                    pVar.f1235a = new C0531c(interfaceC0619d.B());
                                } else {
                                    f3 = f4;
                                }
                                if (pVar.f1239e == null) {
                                    pVar.f1239e = new C0531c(S0.n.f(C0534f.d(interfaceC0619d.f()) / 2.0f, C0534f.b(interfaceC0619d.f()) / 2.0f));
                                }
                                if (((Boolean) pVar.f1244k.getValue()).booleanValue() && !((Boolean) pVar.f1243j.getValue()).booleanValue()) {
                                    floatValue = 1.0f;
                                } else {
                                    floatValue = ((Number) pVar.f.d()).floatValue();
                                }
                                Float f7 = pVar.f1238d;
                                AbstractC1206i.c(f7);
                                jArr2 = jArr3;
                                float v02 = S0.e.v0(f7.floatValue(), pVar.f1236b, ((Number) pVar.f1240g.d()).floatValue());
                                C0531c c0531c = pVar.f1235a;
                                AbstractC1206i.c(c0531c);
                                float d3 = C0531c.d(c0531c.f6413a);
                                C0531c c0531c2 = pVar.f1239e;
                                AbstractC1206i.c(c0531c2);
                                objArr3 = objArr5;
                                float d4 = C0531c.d(c0531c2.f6413a);
                                C0873c c0873c = pVar.f1241h;
                                objArr4 = objArr6;
                                float v03 = S0.e.v0(d3, d4, ((Number) c0873c.d()).floatValue());
                                C0531c c0531c3 = pVar.f1235a;
                                AbstractC1206i.c(c0531c3);
                                i3 = length;
                                float e3 = C0531c.e(c0531c3.f6413a);
                                C0531c c0531c4 = pVar.f1239e;
                                AbstractC1206i.c(c0531c4);
                                long f8 = S0.n.f(v03, S0.e.v0(e3, C0531c.e(c0531c4.f6413a), ((Number) c0873c.d()).floatValue()));
                                long b4 = C0560v.b(C0560v.d(b3) * floatValue, b3);
                                if (pVar.f1237c) {
                                    float d5 = C0534f.d(interfaceC0619d.f());
                                    float b5 = C0534f.b(interfaceC0619d.f());
                                    Y0 i02 = interfaceC0619d.i0();
                                    long l3 = i02.l();
                                    i02.f().e();
                                    try {
                                        ((Y0) ((A.F) i02.f3923b).f26b).f().q(0.0f, 0.0f, d5, b5, 1);
                                        InterfaceC0619d.p0(interfaceC0619d, b4, v02, f8, 120);
                                    } finally {
                                        I2.a.o(i02, l3);
                                    }
                                } else {
                                    InterfaceC0619d.p0(interfaceC0619d, b4, v02, f8, 120);
                                }
                            } else {
                                f3 = f4;
                                jArr2 = jArr3;
                                objArr3 = objArr5;
                                objArr4 = objArr6;
                                i3 = length;
                            }
                            j2 >>= 8;
                            i7++;
                            c0093d = this;
                            objArr5 = objArr3;
                            jArr3 = jArr2;
                            length = i3;
                            objArr6 = objArr4;
                            i5 = 8;
                            f4 = f3;
                        }
                        f = f4;
                        jArr = jArr3;
                        objArr2 = objArr6;
                        int i9 = length;
                        int i10 = i5;
                        objArr = objArr5;
                        if (i6 == i10) {
                            length = i9;
                        } else {
                            return;
                        }
                    } else {
                        f = f4;
                        jArr = jArr3;
                        objArr = objArr5;
                        objArr2 = objArr6;
                    }
                    if (i4 != length) {
                        i4++;
                        c0093d = this;
                        f4 = f;
                        objArr5 = objArr;
                        jArr3 = jArr;
                        objArr6 = objArr2;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // H.y
    public final void O0(r.n nVar) {
        Object f02;
        p pVar = (p) this.f1206E.e(nVar);
        if (pVar != null) {
            pVar.f1244k.setValue(Boolean.TRUE);
            C0611z c0611z = C0611z.f6691a;
            do {
                C0076l c0076l = pVar.f1242i;
                f02 = c0076l.f0(c0076l.R(), c0611z);
                if (f02 == AbstractC0088y.f1160d || f02 == AbstractC0088y.f1161e) {
                    return;
                }
            } while (f02 == AbstractC0088y.f);
        }
    }
}
