package I;

import y.AbstractC1312U;

/* renamed from: I.r0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0170r0 implements N0.t {

    /* renamed from: a, reason: collision with root package name */
    public final int f2353a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2354b;

    public /* synthetic */ C0170r0(int i3, int i4) {
        this.f2353a = i3;
        this.f2354b = i4;
    }

    @Override // N0.t
    public int a(int i3) {
        if (i3 >= 0 && i3 <= this.f2354b) {
            AbstractC1312U.A(i3, this.f2353a, i3);
        }
        return i3;
    }

    @Override // N0.t
    public int b(int i3) {
        if (i3 >= 0 && i3 <= this.f2353a) {
            AbstractC1312U.z(i3, this.f2354b, i3);
        }
        return i3;
    }
}
