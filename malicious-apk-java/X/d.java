package x;

import U0.k;
import e0.C0532d;
import e0.C0533e;
import e0.C0534f;
import f0.I;
import f0.J;
import f0.K;
import f0.S;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d implements S {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1241a f9668h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1241a f9669i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC1241a f9670j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC1241a f9671k;

    public d(InterfaceC1241a interfaceC1241a, InterfaceC1241a interfaceC1241a2, InterfaceC1241a interfaceC1241a3, InterfaceC1241a interfaceC1241a4) {
        this.f9668h = interfaceC1241a;
        this.f9669i = interfaceC1241a2;
        this.f9670j = interfaceC1241a3;
        this.f9671k = interfaceC1241a4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [x.a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [x.a] */
    public static d a(d dVar, C1242b c1242b, C1242b c1242b2, C1242b c1242b3, int i3) {
        C1242b c1242b4 = c1242b;
        if ((i3 & 1) != 0) {
            c1242b4 = dVar.f9668h;
        }
        InterfaceC1241a interfaceC1241a = dVar.f9669i;
        C1242b c1242b5 = c1242b2;
        if ((i3 & 4) != 0) {
            c1242b5 = dVar.f9670j;
        }
        dVar.getClass();
        return new d(c1242b4, interfaceC1241a, c1242b5, c1242b3);
    }

    @Override // f0.S
    public final K c(long j2, k kVar, U0.b bVar) {
        float f;
        float f3;
        float a3 = this.f9668h.a(j2, bVar);
        float a4 = this.f9669i.a(j2, bVar);
        float a5 = this.f9670j.a(j2, bVar);
        float a6 = this.f9671k.a(j2, bVar);
        float c3 = C0534f.c(j2);
        float f4 = a3 + a6;
        if (f4 > c3) {
            float f5 = c3 / f4;
            a3 *= f5;
            a6 *= f5;
        }
        float f6 = a4 + a5;
        if (f6 > c3) {
            float f7 = c3 / f6;
            a4 *= f7;
            a5 *= f7;
        }
        if (a3 >= 0.0f && a4 >= 0.0f && a5 >= 0.0f && a6 >= 0.0f) {
            if (a3 + a4 + a5 + a6 == 0.0f) {
                return new I(S0.e.S(0L, j2));
            }
            C0532d S3 = S0.e.S(0L, j2);
            k kVar2 = k.f4965h;
            if (kVar == kVar2) {
                f = a3;
            } else {
                f = a4;
            }
            long L3 = S0.e.L(f, f);
            if (kVar == kVar2) {
                a3 = a4;
            }
            long L4 = S0.e.L(a3, a3);
            if (kVar == kVar2) {
                f3 = a5;
            } else {
                f3 = a6;
            }
            long L5 = S0.e.L(f3, f3);
            if (kVar != kVar2) {
                a6 = a5;
            }
            return new J(new C0533e(S3.f6415a, S3.f6416b, S3.f6417c, S3.f6418d, L3, L4, L5, S0.e.L(a6, a6)));
        }
        throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + a3 + ", topEnd = " + a4 + ", bottomEnd = " + a5 + ", bottomStart = " + a6 + ")!").toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!AbstractC1206i.a(this.f9668h, dVar.f9668h)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f9669i, dVar.f9669i)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f9670j, dVar.f9670j)) {
            return false;
        }
        if (AbstractC1206i.a(this.f9671k, dVar.f9671k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9671k.hashCode() + ((this.f9670j.hashCode() + ((this.f9669i.hashCode() + (this.f9668h.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f9668h + ", topEnd = " + this.f9669i + ", bottomEnd = " + this.f9670j + ", bottomStart = " + this.f9671k + ')';
    }
}
