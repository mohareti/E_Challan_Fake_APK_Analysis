package G0;

import f0.AbstractC0556q;
import f0.C0560v;
import f0.P;
import f0.Q;
import f0.U;
import h0.AbstractC0620e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class D {

    /* renamed from: a, reason: collision with root package name */
    public static final long f907a = S0.f.d0(14);

    /* renamed from: b, reason: collision with root package name */
    public static final long f908b = S0.f.d0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final long f909c = C0560v.f6531g;

    /* renamed from: d, reason: collision with root package name */
    public static final S0.p f910d;

    static {
        S0.p pVar;
        long j2 = C0560v.f6527b;
        if (j2 != 16) {
            pVar = new S0.c(j2);
        } else {
            pVar = S0.o.f4741a;
        }
        f910d = pVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0065, code lost:
    
        if (r29 != r19.f) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0077, code lost:
    
        if (U0.m.a(r31, r19.f898h) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002e, code lost:
    
        if (U0.m.a(r24, r19.f893b) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x004b, code lost:
    
        if (f0.C0560v.c(r20, r19.f892a.b()) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0055, code lost:
    
        if (r27.equals(r19.f895d) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x005f, code lost:
    
        if (r26.equals(r19.f894c) == false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C a(C c3, long j2, AbstractC0556q abstractC0556q, float f, long j3, L0.x xVar, L0.u uVar, L0.v vVar, L0.n nVar, String str, long j4, S0.a aVar, S0.q qVar, O0.b bVar, long j5, S0.l lVar, Q q3, w wVar, AbstractC0620e abstractC0620e) {
        S0.q qVar2;
        long j6;
        AbstractC0620e abstractC0620e2;
        S0.p cVar;
        S0.p pVar;
        boolean z3;
        w wVar2;
        String str2 = str;
        S0.a aVar2 = aVar;
        if (!(!S0.f.g0(j3))) {
        }
        if (abstractC0556q == null) {
            if (j2 != 16) {
            }
        }
        if (uVar != null) {
        }
        if (xVar != null) {
        }
        if (nVar != null) {
        }
        if (!(!S0.f.g0(j4))) {
        }
        if ((lVar == null || lVar.equals(c3.f903m)) && AbstractC1206i.a(abstractC0556q, c3.f892a.c()) && ((abstractC0556q == null || f == c3.f892a.a()) && ((vVar == null || vVar.equals(c3.f896e)) && ((str2 == null || str2.equals(c3.f897g)) && (aVar2 == null || aVar2.equals(c3.f899i)))))) {
            qVar2 = qVar;
            if ((qVar2 == null || qVar2.equals(c3.f900j)) && (bVar == null || bVar.equals(c3.f901k))) {
                j6 = j5;
                if ((j6 == 16 || C0560v.c(j6, c3.f902l)) && ((q3 == null || q3.equals(c3.f904n)) && (wVar == null || wVar.equals(c3.f905o)))) {
                    abstractC0620e2 = abstractC0620e;
                    if (abstractC0620e2 == null || abstractC0620e2.equals(c3.f906p)) {
                        return c3;
                    }
                    S0.o oVar = S0.o.f4741a;
                    if (abstractC0556q != null) {
                        if (j2 != 16) {
                            cVar = new S0.c(j2);
                        }
                        cVar = oVar;
                    } else if (abstractC0556q instanceof U) {
                        long G = S0.n.G(f, ((U) abstractC0556q).f6492a);
                        if (G != 16) {
                            cVar = new S0.c(G);
                        }
                        cVar = oVar;
                    } else {
                        if (!(abstractC0556q instanceof P)) {
                            throw new RuntimeException();
                        }
                        cVar = new S0.b((P) abstractC0556q, f);
                    }
                    pVar = c3.f892a;
                    pVar.getClass();
                    z3 = cVar instanceof S0.b;
                    if (!z3 && (pVar instanceof S0.b)) {
                        S0.b bVar2 = (S0.b) cVar;
                        float f3 = ((S0.b) cVar).f4719b;
                        if (Float.isNaN(f3)) {
                            f3 = pVar.a();
                        }
                        cVar = new S0.b(bVar2.f4718a, f3);
                    } else if ((z3 || (pVar instanceof S0.b)) && ((!z3 && (pVar instanceof S0.b)) || cVar.equals(oVar))) {
                        cVar = pVar;
                    }
                    L0.n nVar2 = nVar != null ? c3.f : nVar;
                    long j7 = S0.f.g0(j3) ? j3 : c3.f893b;
                    L0.x xVar2 = xVar != null ? c3.f894c : xVar;
                    L0.u uVar2 = uVar != null ? c3.f895d : uVar;
                    L0.v vVar2 = vVar != null ? c3.f896e : vVar;
                    if (str2 == null) {
                        str2 = c3.f897g;
                    }
                    long j8 = S0.f.g0(j4) ? j4 : c3.f898h;
                    if (aVar2 == null) {
                        aVar2 = c3.f899i;
                    }
                    if (qVar2 == null) {
                        qVar2 = c3.f900j;
                    }
                    O0.b bVar3 = bVar != null ? c3.f901k : bVar;
                    if (j6 == 16) {
                        j6 = c3.f902l;
                    }
                    long j9 = j6;
                    S0.l lVar2 = lVar != null ? c3.f903m : lVar;
                    Q q4 = q3 != null ? c3.f904n : q3;
                    wVar2 = c3.f905o;
                    if (wVar2 == null) {
                        wVar2 = wVar;
                    }
                    if (abstractC0620e2 == null) {
                        abstractC0620e2 = c3.f906p;
                    }
                    return new C(cVar, j7, xVar2, uVar2, vVar2, nVar2, str2, j8, aVar2, qVar2, bVar3, j9, lVar2, q4, wVar2, abstractC0620e2);
                }
                abstractC0620e2 = abstractC0620e;
                S0.o oVar2 = S0.o.f4741a;
                if (abstractC0556q != null) {
                }
                pVar = c3.f892a;
                pVar.getClass();
                z3 = cVar instanceof S0.b;
                if (!z3) {
                }
                if (z3) {
                }
                cVar = pVar;
                L0.n nVar22 = nVar != null ? c3.f : nVar;
                if (S0.f.g0(j3)) {
                }
                if (xVar != null) {
                }
                if (uVar != null) {
                }
                if (vVar != null) {
                }
                if (str2 == null) {
                }
                if (S0.f.g0(j4)) {
                }
                if (aVar2 == null) {
                }
                if (qVar2 == null) {
                }
                if (bVar != null) {
                }
                if (j6 == 16) {
                }
                long j92 = j6;
                if (lVar != null) {
                }
                if (q3 != null) {
                }
                wVar2 = c3.f905o;
                if (wVar2 == null) {
                }
                if (abstractC0620e2 == null) {
                }
                return new C(cVar, j7, xVar2, uVar2, vVar2, nVar22, str2, j8, aVar2, qVar2, bVar3, j92, lVar2, q4, wVar2, abstractC0620e2);
            }
            j6 = j5;
            abstractC0620e2 = abstractC0620e;
            S0.o oVar22 = S0.o.f4741a;
            if (abstractC0556q != null) {
            }
            pVar = c3.f892a;
            pVar.getClass();
            z3 = cVar instanceof S0.b;
            if (!z3) {
            }
            if (z3) {
            }
            cVar = pVar;
            L0.n nVar222 = nVar != null ? c3.f : nVar;
            if (S0.f.g0(j3)) {
            }
            if (xVar != null) {
            }
            if (uVar != null) {
            }
            if (vVar != null) {
            }
            if (str2 == null) {
            }
            if (S0.f.g0(j4)) {
            }
            if (aVar2 == null) {
            }
            if (qVar2 == null) {
            }
            if (bVar != null) {
            }
            if (j6 == 16) {
            }
            long j922 = j6;
            if (lVar != null) {
            }
            if (q3 != null) {
            }
            wVar2 = c3.f905o;
            if (wVar2 == null) {
            }
            if (abstractC0620e2 == null) {
            }
            return new C(cVar, j7, xVar2, uVar2, vVar2, nVar222, str2, j8, aVar2, qVar2, bVar3, j922, lVar2, q4, wVar2, abstractC0620e2);
        }
        qVar2 = qVar;
        j6 = j5;
        abstractC0620e2 = abstractC0620e;
        S0.o oVar222 = S0.o.f4741a;
        if (abstractC0556q != null) {
        }
        pVar = c3.f892a;
        pVar.getClass();
        z3 = cVar instanceof S0.b;
        if (!z3) {
        }
        if (z3) {
        }
        cVar = pVar;
        L0.n nVar2222 = nVar != null ? c3.f : nVar;
        if (S0.f.g0(j3)) {
        }
        if (xVar != null) {
        }
        if (uVar != null) {
        }
        if (vVar != null) {
        }
        if (str2 == null) {
        }
        if (S0.f.g0(j4)) {
        }
        if (aVar2 == null) {
        }
        if (qVar2 == null) {
        }
        if (bVar != null) {
        }
        if (j6 == 16) {
        }
        long j9222 = j6;
        if (lVar != null) {
        }
        if (q3 != null) {
        }
        wVar2 = c3.f905o;
        if (wVar2 == null) {
        }
        if (abstractC0620e2 == null) {
        }
        return new C(cVar, j7, xVar2, uVar2, vVar2, nVar2222, str2, j8, aVar2, qVar2, bVar3, j9222, lVar2, q4, wVar2, abstractC0620e2);
    }

    public static final Object b(Object obj, Object obj2, float f) {
        if (f >= 0.5d) {
            return obj2;
        }
        return obj;
    }

    public static final long c(long j2, long j3, float f) {
        if (!S0.f.g0(j2) && !S0.f.g0(j3)) {
            if (!S0.f.g0(j2) && !S0.f.g0(j3)) {
                if (U0.n.a(U0.m.b(j2), U0.m.b(j3))) {
                    return S0.f.j0(S0.e.v0(U0.m.c(j2), U0.m.c(j3), f), 1095216660480L & j2);
                }
                throw new IllegalArgumentException(("Cannot perform operation for " + ((Object) U0.n.b(U0.m.b(j2))) + " and " + ((Object) U0.n.b(U0.m.b(j3)))).toString());
            }
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.".toString());
        }
        return ((U0.m) b(new U0.m(j2), new U0.m(j3), f)).f4971a;
    }
}
