package L;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J0 implements Iterable, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final I0 f3829h;

    /* renamed from: i, reason: collision with root package name */
    public final int f3830i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3831j;

    public J0(I0 i02, int i3, int i4) {
        this.f3829h = i02;
        this.f3830i = i3;
        this.f3831j = i4;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i3;
        ArrayList arrayList;
        int V3;
        I0 i02 = this.f3829h;
        if (i02.f3825n == this.f3831j) {
            HashMap hashMap = i02.f3827p;
            C0290c c0290c = null;
            int i4 = this.f3830i;
            if (hashMap != null) {
                if (!i02.f3824m) {
                    if (i4 >= 0 && i4 < (i3 = i02.f3820i) && (V3 = C0292d.V((arrayList = i02.f3826o), i4, i3)) >= 0) {
                        c0290c = (C0290c) arrayList.get(V3);
                    }
                    if (c0290c != null) {
                    }
                } else {
                    C0292d.y("use active SlotWriter to crate an anchor for location instead");
                    throw null;
                }
            }
            return new N(i02, i4 + 1, C0292d.k(i02.f3819h, i4) + i4);
        }
        throw new ConcurrentModificationException();
    }
}
