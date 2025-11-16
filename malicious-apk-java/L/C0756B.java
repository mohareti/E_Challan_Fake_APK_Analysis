package l;

import f0.AbstractC0556q;
import g2.C0611z;
import h0.AbstractC0620e;
import h0.InterfaceC0619d;
import u2.InterfaceC1119c;
import v0.S;
import v0.T;
import v2.AbstractC1207j;
import x0.C1248F;

/* renamed from: l.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0756B extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7131i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f7132j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f7133k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f7134l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7135m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0756B(Object obj, long j2, long j3, Object obj2, int i3) {
        super(1);
        this.f7131i = i3;
        this.f7134l = obj;
        this.f7132j = j2;
        this.f7133k = j3;
        this.f7135m = obj2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f7131i) {
            case 0:
                S s3 = (S) obj;
                long j2 = this.f7132j;
                long j3 = this.f7133k;
                s3.getClass();
                long j4 = S0.f.j(((int) (j2 >> 32)) + ((int) (j3 >> 32)), ((int) (j2 & 4294967295L)) + ((int) (j3 & 4294967295L)));
                T t3 = (T) this.f7134l;
                S.a(s3, t3);
                t3.m0(U0.h.c(j4, t3.f9314l), 0.0f, (InterfaceC1119c) this.f7135m);
                return C0611z.f6691a;
            default:
                C1248F c1248f = (C1248F) obj;
                c1248f.a();
                InterfaceC0619d.k(c1248f, (AbstractC0556q) this.f7134l, this.f7132j, this.f7133k, 0.0f, (AbstractC0620e) this.f7135m, 104);
                return C0611z.f6691a;
        }
    }
}
