package X0;

import C.B0;
import java.util.ArrayList;
import java.util.List;
import v0.G;
import v0.H;
import v0.I;
import v0.J;
import v0.T;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d implements H {

    /* renamed from: b, reason: collision with root package name */
    public static final d f5444b = new d(0);

    /* renamed from: c, reason: collision with root package name */
    public static final d f5445c = new d(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5446a;

    public /* synthetic */ d(int i3) {
        this.f5446a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // v0.H
    public final I d(J j2, List list, long j3) {
        Object obj;
        int k3;
        int j4;
        int i3;
        switch (this.f5446a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList.add(((G) list.get(i4)).a(j3));
                }
                int i5 = 1;
                T t3 = null;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i6 = ((T) obj).f9310h;
                    int N02 = h2.m.N0(arrayList);
                    if (1 <= N02) {
                        int i7 = 1;
                        while (true) {
                            Object obj2 = arrayList.get(i7);
                            int i8 = ((T) obj2).f9310h;
                            if (i6 < i8) {
                                obj = obj2;
                                i6 = i8;
                            }
                            if (i7 != N02) {
                                i7++;
                            }
                        }
                    }
                }
                T t4 = (T) obj;
                if (t4 != null) {
                    k3 = t4.f9310h;
                } else {
                    k3 = U0.a.k(j3);
                }
                if (!arrayList.isEmpty()) {
                    ?? r22 = arrayList.get(0);
                    int i9 = ((T) r22).f9311i;
                    int N03 = h2.m.N0(arrayList);
                    boolean z3 = r22;
                    if (1 <= N03) {
                        while (true) {
                            Object obj3 = arrayList.get(i5);
                            int i10 = ((T) obj3).f9311i;
                            r22 = z3;
                            if (i9 < i10) {
                                r22 = obj3;
                                i9 = i10;
                            }
                            if (i5 != N03) {
                                i5++;
                                z3 = r22;
                            }
                        }
                    }
                    t3 = r22;
                }
                T t5 = t3;
                if (t5 != null) {
                    j4 = t5.f9311i;
                } else {
                    j4 = U0.a.j(j3);
                }
                return j2.a0(k3, j4, h2.u.f6733h, new B0(4, arrayList));
            default:
                int size2 = list.size();
                h2.u uVar = h2.u.f6733h;
                int i11 = 0;
                if (size2 != 0) {
                    if (size2 != 1) {
                        ArrayList arrayList2 = new ArrayList(list.size());
                        int size3 = list.size();
                        for (int i12 = 0; i12 < size3; i12++) {
                            arrayList2.add(((G) list.get(i12)).a(j3));
                        }
                        int N04 = h2.m.N0(arrayList2);
                        if (N04 >= 0) {
                            int i13 = 0;
                            i3 = 0;
                            while (true) {
                                T t6 = (T) arrayList2.get(i11);
                                i13 = Math.max(i13, t6.f9310h);
                                i3 = Math.max(i3, t6.f9311i);
                                if (i11 != N04) {
                                    i11++;
                                } else {
                                    i11 = i13;
                                }
                            }
                        } else {
                            i3 = 0;
                        }
                        return j2.a0(i11, i3, uVar, new B0(5, arrayList2));
                    }
                    T a3 = ((G) list.get(0)).a(j3);
                    return j2.a0(a3.f9310h, a3.f9311i, uVar, new B.o(a3, 4));
                }
                return j2.a0(0, 0, uVar, b.f5437n);
        }
    }
}
