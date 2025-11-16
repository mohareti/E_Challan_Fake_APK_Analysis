package I;

import e0.C0532d;
import g2.C0594i;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v0.AbstractC1141c;
import v2.AbstractC1206i;
import y.AbstractC1312U;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g3 implements v0.H {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2132a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2133b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2134c;

    public /* synthetic */ g3(Object obj, int i3, Object obj2) {
        this.f2132a = i3;
        this.f2133b = obj;
        this.f2134c = obj2;
    }

    @Override // v0.H
    public final v0.I d(v0.J j2, List list, long j3) {
        v0.T t3;
        v0.T t4;
        int i3;
        int i4;
        float f;
        int i5;
        Integer num;
        Integer num2;
        C0594i c0594i;
        switch (this.f2132a) {
            case 0:
                int i6 = 0;
                if (((InterfaceC1121e) this.f2133b) != null) {
                    int size = list.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        v0.G g3 = (v0.G) list.get(i7);
                        if (AbstractC1206i.a(androidx.compose.ui.layout.a.a(g3), "text")) {
                            t3 = g3.a(U0.a.b(j3, 0, 0, 0, 0, 11));
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                t3 = null;
                if (((InterfaceC1121e) this.f2134c) != null) {
                    int size2 = list.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        v0.G g4 = (v0.G) list.get(i8);
                        if (AbstractC1206i.a(androidx.compose.ui.layout.a.a(g4), "icon")) {
                            t4 = g4.a(j3);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                t4 = null;
                if (t3 != null) {
                    i3 = t3.f9310h;
                } else {
                    i3 = 0;
                }
                if (t4 != null) {
                    i4 = t4.f9310h;
                } else {
                    i4 = 0;
                }
                int max = Math.max(i3, i4);
                if (t3 != null && t4 != null) {
                    f = j3.f2181b;
                } else {
                    f = j3.f2180a;
                }
                int l3 = j2.l(f);
                if (t4 != null) {
                    i5 = t4.f9311i;
                } else {
                    i5 = 0;
                }
                if (t3 != null) {
                    i6 = t3.f9311i;
                }
                int max2 = Math.max(l3, j2.r0(j3.f) + i5 + i6);
                if (t3 != null) {
                    num = Integer.valueOf(t3.c0(AbstractC1141c.f9333a));
                } else {
                    num = null;
                }
                if (t3 != null) {
                    num2 = Integer.valueOf(t3.c0(AbstractC1141c.f9334b));
                } else {
                    num2 = null;
                }
                return j2.a0(max, max2, h2.u.f6733h, new f3(t3, t4, j2, max, max2, num, num2));
            case 1:
                ((X0.t) this.f2133b).setParentLayoutDirection((U0.k) this.f2134c);
                return j2.a0(0, 0, h2.u.f6733h, X0.b.f5435l);
            default:
                ArrayList arrayList = new ArrayList(list.size());
                int size3 = list.size();
                for (int i9 = 0; i9 < size3; i9++) {
                    Object obj = list.get(i9);
                    if (!(((v0.G) obj).x() instanceof y.C0)) {
                        arrayList.add(obj);
                    }
                }
                List list2 = (List) ((InterfaceC1117a) this.f2134c).c();
                ArrayList arrayList2 = null;
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    int size4 = list2.size();
                    for (int i10 = 0; i10 < size4; i10++) {
                        C0532d c0532d = (C0532d) list2.get(i10);
                        if (c0532d != null) {
                            c0594i = new C0594i(((v0.G) arrayList.get(i10)).a(S0.e.I((int) Math.floor(c0532d.e()), (int) Math.floor(c0532d.d()), 5)), new U0.h(S0.f.j(Math.round(c0532d.f6415a), Math.round(c0532d.f6416b))));
                        } else {
                            c0594i = null;
                        }
                        if (c0594i != null) {
                            arrayList3.add(c0594i);
                        }
                    }
                    arrayList2 = arrayList3;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size5 = list.size();
                for (int i11 = 0; i11 < size5; i11++) {
                    Object obj2 = list.get(i11);
                    if (((v0.G) obj2).x() instanceof y.C0) {
                        arrayList4.add(obj2);
                    }
                }
                return j2.a0(U0.a.i(j3), U0.a.h(j3), h2.u.f6733h, new y.o0(arrayList2, 1, AbstractC1312U.m(arrayList4, (InterfaceC1117a) this.f2133b)));
        }
    }
}
