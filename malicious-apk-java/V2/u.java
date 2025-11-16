package V2;

import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u extends S0.f {

    /* renamed from: c, reason: collision with root package name */
    public final e f5254c;

    /* renamed from: d, reason: collision with root package name */
    public final U2.b f5255d;

    /* renamed from: e, reason: collision with root package name */
    public final z f5256e;
    public final u[] f;

    /* renamed from: g, reason: collision with root package name */
    public final D1.h f5257g;

    /* renamed from: h, reason: collision with root package name */
    public final U2.h f5258h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5259i;

    /* renamed from: j, reason: collision with root package name */
    public String f5260j;

    /* renamed from: k, reason: collision with root package name */
    public String f5261k;

    public u(e eVar, U2.b bVar, z zVar, u[] uVarArr) {
        AbstractC1206i.f(eVar, "composer");
        AbstractC1206i.f(bVar, "json");
        AbstractC1206i.f(zVar, "mode");
        this.f5254c = eVar;
        this.f5255d = bVar;
        this.f5256e = zVar;
        this.f = uVarArr;
        this.f5257g = bVar.f5041b;
        this.f5258h = bVar.f5040a;
        int ordinal = zVar.ordinal();
        if (uVarArr != null) {
            u uVar = uVarArr[ordinal];
            if (uVar != null || uVar != this) {
                uVarArr[ordinal] = this;
            }
        }
    }

    @Override // S0.f
    public final void F(boolean z3) {
        if (this.f5259i) {
            U(String.valueOf(z3));
        } else {
            ((Q.m) this.f5254c.f5221b).h(String.valueOf(z3));
        }
    }

    @Override // S0.f
    public final void G(byte b3) {
        if (this.f5259i) {
            U(String.valueOf((int) b3));
        } else {
            this.f5254c.d(b3);
        }
    }

    @Override // S0.f
    public final void H(char c3) {
        U(String.valueOf(c3));
    }

    @Override // S0.f
    public final void I(double d3) {
        boolean z3 = this.f5259i;
        e eVar = this.f5254c;
        if (z3) {
            U(String.valueOf(d3));
        } else {
            ((Q.m) eVar.f5221b).h(String.valueOf(d3));
        }
        if (!this.f5258h.f5058k) {
            if (Double.isInfinite(d3) || Double.isNaN(d3)) {
                throw n.a(Double.valueOf(d3), ((Q.m) eVar.f5221b).toString());
            }
        }
    }

    @Override // S0.f
    public final void J(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        int ordinal = this.f5256e.ordinal();
        boolean z3 = true;
        e eVar = this.f5254c;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (!eVar.f5220a) {
                        eVar.e(',');
                    }
                    eVar.b();
                    U2.b bVar = this.f5255d;
                    AbstractC1206i.f(bVar, "json");
                    n.k(gVar, bVar);
                    U(gVar.a(i3));
                    eVar.e(':');
                    eVar.k();
                    return;
                }
                if (i3 == 0) {
                    this.f5259i = true;
                }
                if (i3 == 1) {
                    eVar.e(',');
                    eVar.k();
                    this.f5259i = false;
                    return;
                }
                return;
            }
            if (!eVar.f5220a) {
                if (i3 % 2 == 0) {
                    eVar.e(',');
                    eVar.b();
                } else {
                    eVar.e(':');
                    eVar.k();
                    z3 = false;
                }
                this.f5259i = z3;
                return;
            }
            this.f5259i = true;
        } else if (!eVar.f5220a) {
            eVar.e(',');
        }
        eVar.b();
    }

    @Override // S0.f
    public final void K(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "enumDescriptor");
        U(gVar.a(i3));
    }

    @Override // S0.f
    public final void L(float f) {
        boolean z3 = this.f5259i;
        e eVar = this.f5254c;
        if (z3) {
            U(String.valueOf(f));
        } else {
            ((Q.m) eVar.f5221b).h(String.valueOf(f));
        }
        if (!this.f5258h.f5058k) {
            if (Float.isInfinite(f) || Float.isNaN(f)) {
                throw n.a(Float.valueOf(f), ((Q.m) eVar.f5221b).toString());
            }
        }
    }

    @Override // S0.f
    public final S0.f M(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
        boolean a3 = v.a(gVar);
        z zVar = this.f5256e;
        U2.b bVar = this.f5255d;
        e eVar = this.f5254c;
        if (a3) {
            if (!(eVar instanceof g)) {
                eVar = new g((Q.m) eVar.f5221b, this.f5259i);
            }
            return new u(eVar, bVar, zVar, null);
        }
        if (gVar.b() && gVar.equals(U2.k.f5064a)) {
            if (!(eVar instanceof f)) {
                eVar = new f((Q.m) eVar.f5221b, this.f5259i);
            }
            return new u(eVar, bVar, zVar, null);
        }
        if (this.f5260j != null) {
            this.f5261k = gVar.d();
        }
        return this;
    }

    @Override // S0.f
    public final void O(int i3) {
        if (this.f5259i) {
            U(String.valueOf(i3));
        } else {
            this.f5254c.f(i3);
        }
    }

    @Override // S0.f
    public final void P(long j2) {
        if (this.f5259i) {
            U(String.valueOf(j2));
        } else {
            this.f5254c.g(j2);
        }
    }

    @Override // S0.f
    public final void Q() {
        this.f5254c.h("null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0049, code lost:
    
        if (v2.AbstractC1206i.a(r1, R2.k.f4714i) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r1.f5063p != U2.a.f5036h) goto L23;
     */
    @Override // S0.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S(P2.a aVar, Object obj) {
        String f;
        AbstractC1206i.f(aVar, "serializer");
        U2.b bVar = this.f5255d;
        U2.h hVar = bVar.f5040a;
        if (!hVar.f5056i) {
            boolean z3 = aVar instanceof P2.e;
            if (!z3) {
                int ordinal = hVar.f5063p.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        AbstractC1028c i3 = aVar.c().i();
                        if (!AbstractC1206i.a(i3, R2.k.f)) {
                        }
                        f = n.f(aVar.c(), bVar);
                    }
                }
                f = null;
            }
            if (z3) {
                P2.e eVar = (P2.e) aVar;
                if (obj == null) {
                    throw new IllegalArgumentException(("Value for serializer " + eVar.c() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
                }
                x2.a.N(eVar, this, obj);
                throw null;
            }
            if (f != null) {
                String d3 = aVar.c().d();
                this.f5260j = f;
                this.f5261k = d3;
            }
        }
        aVar.b(this, obj);
    }

    @Override // S0.f
    public final void T(short s3) {
        if (this.f5259i) {
            U(String.valueOf((int) s3));
        } else {
            this.f5254c.i(s3);
        }
    }

    @Override // S0.f
    public final void U(String str) {
        AbstractC1206i.f(str, "value");
        this.f5254c.j(str);
    }

    @Override // S0.f
    public final void W(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
        z zVar = this.f5256e;
        char c3 = zVar.f5277i;
        e eVar = this.f5254c;
        eVar.l();
        eVar.c();
        eVar.e(zVar.f5277i);
    }

    @Override // S0.f
    public final D1.h b0() {
        return this.f5257g;
    }

    @Override // S0.f
    public final S0.f r(R2.g gVar) {
        u uVar;
        AbstractC1206i.f(gVar, "descriptor");
        U2.b bVar = this.f5255d;
        z l3 = n.l(gVar, bVar);
        char c3 = l3.f5276h;
        e eVar = this.f5254c;
        eVar.e(c3);
        eVar.a();
        String str = this.f5260j;
        if (str != null) {
            String str2 = this.f5261k;
            if (str2 == null) {
                str2 = gVar.d();
            }
            eVar.b();
            U(str);
            eVar.e(':');
            eVar.k();
            U(str2);
            this.f5260j = null;
            this.f5261k = null;
        }
        if (this.f5256e == l3) {
            return this;
        }
        u[] uVarArr = this.f;
        if (uVarArr == null || (uVar = uVarArr[l3.ordinal()]) == null) {
            return new u(eVar, bVar, l3, uVarArr);
        }
        return uVar;
    }
}
