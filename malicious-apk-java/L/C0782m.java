package l;

import C.B0;
import L.C0311m0;
import java.util.ArrayList;
import java.util.List;
import v0.InterfaceC1153o;
import v0.T;

/* renamed from: l.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0782m implements v0.H {

    /* renamed from: a, reason: collision with root package name */
    public final C0787r f7203a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7204b;

    public C0782m(C0787r c0787r) {
        this.f7203a = c0787r;
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
        Object obj;
        int i3;
        C0311m0 c0311m0;
        U0.j jVar;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            arrayList.add(((v0.G) list.get(i5)).a(j3));
        }
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i6 = ((T) obj).f9310h;
            int N02 = h2.m.N0(arrayList);
            if (1 <= N02) {
                int i7 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i7);
                    int i8 = ((T) obj3).f9310h;
                    if (i6 < i8) {
                        obj = obj3;
                        i6 = i8;
                    }
                    if (i7 == N02) {
                        break;
                    }
                    i7++;
                }
            }
        }
        T t3 = (T) obj;
        if (t3 != null) {
            i3 = t3.f9310h;
        } else {
            i3 = 0;
        }
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i9 = ((T) obj2).f9311i;
            int N03 = h2.m.N0(arrayList);
            if (1 <= N03) {
                int i10 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i10);
                    int i11 = ((T) obj4).f9311i;
                    if (i9 < i11) {
                        obj2 = obj4;
                        i9 = i11;
                    }
                    if (i10 == N03) {
                        break;
                    }
                    i10++;
                }
            }
        }
        T t4 = (T) obj2;
        if (t4 != null) {
            i4 = t4.f9311i;
        }
        boolean J3 = j2.J();
        C0787r c0787r = this.f7203a;
        if (J3) {
            this.f7204b = true;
            c0311m0 = c0787r.f7222a;
            jVar = new U0.j(S0.e.P(i3, i4));
        } else {
            if (!this.f7204b) {
                c0311m0 = c0787r.f7222a;
                jVar = new U0.j(S0.e.P(i3, i4));
            }
            return j2.a0(i3, i4, h2.u.f6733h, new B0(6, arrayList));
        }
        c0311m0.setValue(jVar);
        return j2.a0(i3, i4, h2.u.f6733h, new B0(6, arrayList));
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
