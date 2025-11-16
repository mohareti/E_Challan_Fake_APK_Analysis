package y0;

import v2.AbstractC1206i;

/* renamed from: y0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1354b {

    /* renamed from: a, reason: collision with root package name */
    public String f10549a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f10550b = new int[2];

    public abstract int[] a(int i3);

    public final int[] b(int i3, int i4) {
        if (i3 >= 0 && i4 >= 0 && i3 != i4) {
            int[] iArr = this.f10550b;
            iArr[0] = i3;
            iArr[1] = i4;
            return iArr;
        }
        return null;
    }

    public final String c() {
        String str = this.f10549a;
        if (str != null) {
            return str;
        }
        AbstractC1206i.j("text");
        throw null;
    }

    public abstract int[] d(int i3);
}
