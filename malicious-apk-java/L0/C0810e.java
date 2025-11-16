package l0;

import f0.C0560v;
import f0.U;
import java.util.ArrayList;
import o1.AbstractC0962d;

/* renamed from: l0.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0810e {

    /* renamed from: a, reason: collision with root package name */
    public final String f7328a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7329b;

    /* renamed from: c, reason: collision with root package name */
    public final float f7330c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7331d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7332e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7333g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f7334h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f7335i;

    /* renamed from: j, reason: collision with root package name */
    public final C0809d f7336j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f7337k;

    public C0810e(String str, float f, float f3, float f4, float f5, long j2, int i3, boolean z3, int i4) {
        String str2;
        long j3;
        int i5;
        if ((i4 & 1) != 0) {
            str2 = "";
        } else {
            str2 = str;
        }
        if ((i4 & 32) != 0) {
            j3 = C0560v.f6532h;
        } else {
            j3 = j2;
        }
        if ((i4 & 64) != 0) {
            i5 = 5;
        } else {
            i5 = i3;
        }
        this.f7328a = str2;
        this.f7329b = f;
        this.f7330c = f3;
        this.f7331d = f4;
        this.f7332e = f5;
        this.f = j3;
        this.f7333g = i5;
        this.f7334h = z3;
        ArrayList arrayList = new ArrayList();
        this.f7335i = arrayList;
        C0809d c0809d = new C0809d(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.f7336j = c0809d;
        arrayList.add(c0809d);
    }

    public static void a(C0810e c0810e, ArrayList arrayList, int i3, U u3, float f, float f3) {
        c0810e.c();
        ((C0809d) c0810e.f7335i.get(r0.size() - 1)).f7327j.add(new C0805J("", arrayList, i3, u3, f, null, f3, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final C0811f b() {
        c();
        while (true) {
            ArrayList arrayList = this.f7335i;
            if (arrayList.size() > 1) {
                c();
                C0809d c0809d = (C0809d) arrayList.remove(arrayList.size() - 1);
                ((C0809d) arrayList.get(arrayList.size() - 1)).f7327j.add(new C0801F(c0809d.f7319a, c0809d.f7320b, c0809d.f7321c, c0809d.f7322d, c0809d.f7323e, c0809d.f, c0809d.f7324g, c0809d.f7325h, c0809d.f7326i, c0809d.f7327j));
            } else {
                C0809d c0809d2 = this.f7336j;
                C0811f c0811f = new C0811f(this.f7328a, this.f7329b, this.f7330c, this.f7331d, this.f7332e, new C0801F(c0809d2.f7319a, c0809d2.f7320b, c0809d2.f7321c, c0809d2.f7322d, c0809d2.f7323e, c0809d2.f, c0809d2.f7324g, c0809d2.f7325h, c0809d2.f7326i, c0809d2.f7327j), this.f, this.f7333g, this.f7334h);
                this.f7337k = true;
                return c0811f;
            }
        }
    }

    public final void c() {
        if (!this.f7337k) {
            return;
        }
        AbstractC0962d.q("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        throw null;
    }
}
