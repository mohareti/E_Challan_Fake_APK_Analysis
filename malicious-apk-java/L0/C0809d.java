package l0;

import java.util.ArrayList;
import java.util.List;

/* renamed from: l0.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0809d {

    /* renamed from: a, reason: collision with root package name */
    public final String f7319a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7320b;

    /* renamed from: c, reason: collision with root package name */
    public final float f7321c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7322d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7323e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f7324g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7325h;

    /* renamed from: i, reason: collision with root package name */
    public final List f7326i;

    /* renamed from: j, reason: collision with root package name */
    public final List f7327j;

    public C0809d(String str, float f, float f3, float f4, float f5, float f6, float f7, float f8, List list, int i3) {
        str = (i3 & 1) != 0 ? "" : str;
        f = (i3 & 2) != 0 ? 0.0f : f;
        f3 = (i3 & 4) != 0 ? 0.0f : f3;
        f4 = (i3 & 8) != 0 ? 0.0f : f4;
        f5 = (i3 & 16) != 0 ? 1.0f : f5;
        f6 = (i3 & 32) != 0 ? 1.0f : f6;
        f7 = (i3 & 64) != 0 ? 0.0f : f7;
        f8 = (i3 & 128) != 0 ? 0.0f : f8;
        if ((i3 & 256) != 0) {
            int i4 = AbstractC0802G.f7274a;
            list = h2.t.f6732h;
        }
        ArrayList arrayList = new ArrayList();
        this.f7319a = str;
        this.f7320b = f;
        this.f7321c = f3;
        this.f7322d = f4;
        this.f7323e = f5;
        this.f = f6;
        this.f7324g = f7;
        this.f7325h = f8;
        this.f7326i = list;
        this.f7327j = arrayList;
    }
}
