package l;

import java.util.List;
import v0.InterfaceC1153o;
import v0.T;

/* renamed from: l.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0776g implements v0.H {

    /* renamed from: a, reason: collision with root package name */
    public final C0781l f7191a;

    public C0776g(C0781l c0781l) {
        this.f7191a = c0781l;
    }

    @Override // v0.H
    public final int a(InterfaceC1153o interfaceC1153o, List list, int i3) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((v0.G) list.get(0)).U(i3));
            int N02 = h2.m.N0(list);
            int i4 = 1;
            if (1 <= N02) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((v0.G) list.get(i4)).U(i3));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i4 == N02) {
                        break;
                    }
                    i4++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // v0.H
    public final int b(InterfaceC1153o interfaceC1153o, List list, int i3) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((v0.G) list.get(0)).b(i3));
            int N02 = h2.m.N0(list);
            int i4 = 1;
            if (1 <= N02) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((v0.G) list.get(i4)).b(i3));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i4 == N02) {
                        break;
                    }
                    i4++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // v0.H
    public final int c(InterfaceC1153o interfaceC1153o, List list, int i3) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((v0.G) list.get(0)).M(i3));
            int N02 = h2.m.N0(list);
            int i4 = 1;
            if (1 <= N02) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((v0.G) list.get(i4)).M(i3));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i4 == N02) {
                        break;
                    }
                    i4++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // v0.H
    public final v0.I d(v0.J j2, List list, long j3) {
        T t3;
        T t4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int size = list.size();
        T[] tArr = new T[size];
        int size2 = list.size();
        long j4 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            t3 = null;
            C0778i c0778i = null;
            if (i9 >= size2) {
                break;
            }
            v0.G g3 = (v0.G) list.get(i9);
            Object x3 = g3.x();
            if (x3 instanceof C0778i) {
                c0778i = (C0778i) x3;
            }
            if (c0778i != null && ((Boolean) c0778i.f7192b.getValue()).booleanValue()) {
                T a3 = g3.a(j3);
                long P3 = S0.e.P(a3.f9310h, a3.f9311i);
                tArr[i9] = a3;
                j4 = P3;
            }
            i9++;
        }
        int size3 = list.size();
        for (int i10 = 0; i10 < size3; i10++) {
            v0.G g4 = (v0.G) list.get(i10);
            if (tArr[i10] == null) {
                tArr[i10] = g4.a(j3);
            }
        }
        if (j2.J()) {
            i5 = (int) (j4 >> 32);
        } else {
            if (size == 0) {
                t4 = null;
            } else {
                t4 = tArr[0];
                int i11 = size - 1;
                if (i11 != 0) {
                    if (t4 != null) {
                        i3 = t4.f9310h;
                    } else {
                        i3 = 0;
                    }
                    A2.c it = new A2.b(1, i11, 1).iterator();
                    while (it.f141j) {
                        T t5 = tArr[it.a()];
                        if (t5 != null) {
                            i4 = t5.f9310h;
                        } else {
                            i4 = 0;
                        }
                        if (i3 < i4) {
                            t4 = t5;
                            i3 = i4;
                        }
                    }
                }
            }
            if (t4 != null) {
                i5 = t4.f9310h;
            } else {
                i5 = 0;
            }
        }
        if (j2.J()) {
            i8 = (int) (4294967295L & j4);
        } else {
            if (size != 0) {
                t3 = tArr[0];
                int i12 = size - 1;
                if (i12 != 0) {
                    if (t3 != null) {
                        i6 = t3.f9311i;
                    } else {
                        i6 = 0;
                    }
                    A2.c it2 = new A2.b(1, i12, 1).iterator();
                    while (it2.f141j) {
                        T t6 = tArr[it2.a()];
                        if (t6 != null) {
                            i7 = t6.f9311i;
                        } else {
                            i7 = 0;
                        }
                        if (i6 < i7) {
                            t3 = t6;
                            i6 = i7;
                        }
                    }
                }
            }
            if (t3 != null) {
                i8 = t3.f9311i;
            }
        }
        if (!j2.J()) {
            this.f7191a.f7201c.setValue(new U0.j(S0.e.P(i5, i8)));
        }
        return j2.a0(i5, i8, h2.u.f6733h, new C0775f(tArr, this, i5, i8));
    }

    @Override // v0.H
    public final int e(InterfaceC1153o interfaceC1153o, List list, int i3) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((v0.G) list.get(0)).b0(i3));
            int N02 = h2.m.N0(list);
            int i4 = 1;
            if (1 <= N02) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((v0.G) list.get(i4)).b0(i3));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i4 == N02) {
                        break;
                    }
                    i4++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }
}
