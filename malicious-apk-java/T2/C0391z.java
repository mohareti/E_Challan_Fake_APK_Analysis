package T2;

import g2.AbstractC0586a;
import g2.C0599n;
import java.util.Arrays;
import v2.AbstractC1206i;

/* renamed from: T2.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0391z implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public final Enum[] f4941a;

    /* renamed from: b, reason: collision with root package name */
    public final C0599n f4942b;

    public C0391z(String str, Enum[] enumArr) {
        this.f4941a = enumArr;
        this.f4942b = AbstractC0586a.d(new C0390y(this, 0, str));
    }

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        int f = bVar.f(c());
        Enum[] enumArr = this.f4941a;
        if (f >= 0 && f < enumArr.length) {
            return enumArr[f];
        }
        throw new IllegalArgumentException(f + " is not among valid " + c().d() + " enum values, values size is " + enumArr.length);
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        Enum r5 = (Enum) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(r5, "value");
        Enum[] enumArr = this.f4941a;
        int a02 = h2.k.a0(enumArr, r5);
        if (a02 != -1) {
            fVar.K(c(), a02);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(r5);
        sb.append(" is not a valid enum ");
        sb.append(c().d());
        sb.append(", must be one of ");
        String arrays = Arrays.toString(enumArr);
        AbstractC1206i.e(arrays, "toString(...)");
        sb.append(arrays);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // P2.a
    public final R2.g c() {
        return (R2.g) this.f4942b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + c().d() + '>';
    }
}
