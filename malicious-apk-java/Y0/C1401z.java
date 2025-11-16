package y0;

import e0.C0532d;
import g2.C0594i;
import java.util.Comparator;

/* renamed from: y0.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1401z implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final C1401z f10785b = new C1401z(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C1401z f10786c = new C1401z(1);

    /* renamed from: d, reason: collision with root package name */
    public static final C1401z f10787d = new C1401z(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10788a;

    public /* synthetic */ C1401z(int i3) {
        this.f10788a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f10788a) {
            case 0:
                C0532d f = ((E0.n) obj).f();
                C0532d f3 = ((E0.n) obj2).f();
                int compare = Float.compare(f.f6415a, f3.f6415a);
                if (compare == 0) {
                    int compare2 = Float.compare(f.f6416b, f3.f6416b);
                    if (compare2 == 0) {
                        int compare3 = Float.compare(f.f6418d, f3.f6418d);
                        if (compare3 == 0) {
                            return Float.compare(f.f6417c, f3.f6417c);
                        }
                        return compare3;
                    }
                    return compare2;
                }
                return compare;
            case 1:
                C0532d f4 = ((E0.n) obj).f();
                C0532d f5 = ((E0.n) obj2).f();
                int compare4 = Float.compare(f5.f6417c, f4.f6417c);
                if (compare4 == 0) {
                    int compare5 = Float.compare(f4.f6416b, f5.f6416b);
                    if (compare5 == 0) {
                        int compare6 = Float.compare(f4.f6418d, f5.f6418d);
                        if (compare6 == 0) {
                            return Float.compare(f5.f6415a, f4.f6415a);
                        }
                        return compare6;
                    }
                    return compare5;
                }
                return compare4;
            default:
                C0594i c0594i = (C0594i) obj;
                C0594i c0594i2 = (C0594i) obj2;
                int compare7 = Float.compare(((C0532d) c0594i.f6666h).f6416b, ((C0532d) c0594i2.f6666h).f6416b);
                if (compare7 == 0) {
                    return Float.compare(((C0532d) c0594i.f6666h).f6418d, ((C0532d) c0594i2.f6666h).f6418d);
                }
                return compare7;
        }
    }
}
