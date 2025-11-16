package g0;

import j.AbstractC0681k;
import j.C0691u;

/* renamed from: g0.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0573h {

    /* renamed from: a, reason: collision with root package name */
    public static final C0691u f6581a;

    static {
        C0582q c0582q = C0569d.f6557c;
        int i3 = c0582q.f6554c;
        C0572g c0572g = new C0572g(c0582q, c0582q, 1);
        C0577l c0577l = C0569d.f6573t;
        int i4 = c0577l.f6554c << 6;
        int i5 = c0582q.f6554c;
        int i6 = i4 | i5;
        C0572g c0572g2 = new C0572g(c0582q, c0577l, 0);
        int i7 = (i5 << 6) | c0577l.f6554c;
        C0572g c0572g3 = new C0572g(c0577l, c0582q, 0);
        C0691u c0691u = AbstractC0681k.f6968a;
        C0691u c0691u2 = new C0691u();
        c0691u2.h(i3 | (i3 << 6), c0572g);
        c0691u2.h(i6, c0572g2);
        c0691u2.h(i7, c0572g3);
        f6581a = c0691u2;
    }
}
