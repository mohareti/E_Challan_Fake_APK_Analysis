package u;

import t.C1095e;

/* renamed from: u.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1110h {

    /* renamed from: a, reason: collision with root package name */
    public final int f9200a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9201b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9202c;

    public C1110h(int i3, int i4, C1095e c1095e) {
        this.f9200a = i3;
        this.f9201b = i4;
        this.f9202c = c1095e;
        if (i3 >= 0) {
            if (i4 > 0) {
                return;
            } else {
                throw new IllegalArgumentException(I2.a.e("size should be >0, but was ", i4).toString());
            }
        }
        throw new IllegalArgumentException(I2.a.e("startIndex should be >= 0, but was ", i3).toString());
    }
}
