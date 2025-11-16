package P2;

import g2.AbstractC0586a;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    public final B2.b f4599a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0591f f4600b;

    public e(B2.b bVar) {
        AbstractC1206i.f(bVar, "baseClass");
        this.f4599a = bVar;
        this.f4600b = AbstractC0586a.c(EnumC0592g.f6663h, new d(0, this));
    }

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        S2.a w3 = bVar.w(c());
        String str = null;
        while (true) {
            int A3 = w3.A(c());
            if (A3 != -1) {
                if (A3 != 0) {
                    if (A3 != 1) {
                        StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                        if (str == null) {
                            str = "unknown class";
                        }
                        sb.append(str);
                        sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                        sb.append(A3);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (str == null) {
                        throw new IllegalArgumentException("Cannot read polymorphic value before its type token".toString());
                    }
                    x2.a.O(this, w3, str);
                    throw null;
                }
                str = w3.s(c(), A3);
            } else {
                throw new IllegalArgumentException(("Polymorphic value has not been read for class " + str).toString());
            }
        }
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(obj, "value");
        x2.a.N(this, fVar, obj);
        throw null;
    }

    @Override // P2.a
    public final R2.g c() {
        return (R2.g) this.f4600b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f4599a + ')';
    }
}
