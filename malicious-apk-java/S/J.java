package s;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int[] f8805i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8806j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8807k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8808l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.T[] f8809m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ L f8810n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f8811o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.J f8812p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int[] f8813q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(int[] iArr, int i3, int i4, int i5, v0.T[] tArr, L l3, int i6, v0.J j2, int[] iArr2) {
        super(1);
        this.f8805i = iArr;
        this.f8806j = i3;
        this.f8807k = i4;
        this.f8808l = i5;
        this.f8809m = tArr;
        this.f8810n = l3;
        this.f8811o = i6;
        this.f8812p = j2;
        this.f8813q = iArr2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int i3;
        g0 g0Var;
        AbstractC1065e abstractC1065e;
        v0.S s3 = (v0.S) obj;
        int[] iArr = this.f8805i;
        if (iArr != null) {
            i3 = iArr[this.f8806j];
        } else {
            i3 = 0;
        }
        int i4 = this.f8807k;
        for (int i5 = i4; i5 < this.f8808l; i5++) {
            v0.T t3 = this.f8809m[i5];
            AbstractC1206i.c(t3);
            Object x3 = t3.x();
            if (x3 instanceof g0) {
                g0Var = (g0) x3;
            } else {
                g0Var = null;
            }
            this.f8812p.getLayoutDirection();
            L l3 = this.f8810n;
            if (g0Var != null) {
                l3.getClass();
                abstractC1065e = g0Var.f8894c;
                if (abstractC1065e != null) {
                    int b3 = abstractC1065e.b(this.f8811o - t3.g0(), U0.k.f4965h) + i3;
                    l3.getClass();
                    v0.S.d(s3, t3, this.f8813q[i5 - i4], b3);
                }
            }
            abstractC1065e = l3.f8821d;
            int b32 = abstractC1065e.b(this.f8811o - t3.g0(), U0.k.f4965h) + i3;
            l3.getClass();
            v0.S.d(s3, t3, this.f8813q[i5 - i4], b32);
        }
        return C0611z.f6691a;
    }
}
