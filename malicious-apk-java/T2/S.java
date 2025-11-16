package T2;

import a.AbstractC0394a;
import g2.C0594i;
import g2.C0611z;
import java.util.Map;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public final P2.a f4838a;

    /* renamed from: b, reason: collision with root package name */
    public final P2.a f4839b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4840c;

    /* renamed from: d, reason: collision with root package name */
    public final R2.h f4841d;

    public S(P2.a aVar, P2.a aVar2, byte b3) {
        this.f4838a = aVar;
        this.f4839b = aVar2;
    }

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        R2.g c3 = c();
        S2.a w3 = bVar.w(c3);
        Object obj = AbstractC0364a0.f4851c;
        Object obj2 = obj;
        Object obj3 = obj2;
        while (true) {
            int A3 = w3.A(c());
            if (A3 != -1) {
                if (A3 == 0) {
                    obj2 = w3.r(c(), 0, this.f4838a, null);
                } else if (A3 == 1) {
                    obj3 = w3.r(c(), 1, this.f4839b, null);
                } else {
                    throw new IllegalArgumentException(I2.a.e("Invalid index: ", A3));
                }
            } else {
                if (obj2 != obj) {
                    if (obj3 != obj) {
                        Object f = f(obj2, obj3);
                        w3.c(c3);
                        return f;
                    }
                    throw new IllegalArgumentException("Element 'value' is missing");
                }
                throw new IllegalArgumentException("Element 'key' is missing");
            }
        }
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        AbstractC1206i.f(fVar, "encoder");
        S0.f r3 = fVar.r(c());
        r3.R(c(), 0, this.f4838a, d(obj));
        r3.R(c(), 1, this.f4839b, e(obj));
        r3.W(c());
    }

    @Override // P2.a
    public final R2.g c() {
        switch (this.f4840c) {
            case 0:
                return this.f4841d;
            default:
                return this.f4841d;
        }
    }

    public final Object d(Object obj) {
        switch (this.f4840c) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                AbstractC1206i.f(entry, "<this>");
                return entry.getKey();
            default:
                C0594i c0594i = (C0594i) obj;
                AbstractC1206i.f(c0594i, "<this>");
                return c0594i.f6666h;
        }
    }

    public final Object e(Object obj) {
        switch (this.f4840c) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                AbstractC1206i.f(entry, "<this>");
                return entry.getValue();
            default:
                C0594i c0594i = (C0594i) obj;
                AbstractC1206i.f(c0594i, "<this>");
                return c0594i.f6667i;
        }
    }

    public final Object f(Object obj, Object obj2) {
        switch (this.f4840c) {
            case 0:
                return new Q(obj, obj2);
            default:
                return new C0594i(obj, obj2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public S(final P2.a aVar, final P2.a aVar2, int i3) {
        this(aVar, aVar2, (byte) 0);
        this.f4840c = i3;
        switch (i3) {
            case 1:
                this(aVar, aVar2, (byte) 0);
                final int i4 = 1;
                this.f4841d = AbstractC0394a.r("kotlin.Pair", new R2.g[0], new InterfaceC1119c() { // from class: T2.P
                    @Override // u2.InterfaceC1119c
                    public final Object m(Object obj) {
                        R2.a aVar3 = (R2.a) obj;
                        switch (i4) {
                            case 0:
                                AbstractC1206i.f(aVar3, "$this$buildSerialDescriptor");
                                R2.a.a(aVar3, "key", aVar.c());
                                R2.a.a(aVar3, "value", aVar2.c());
                                return C0611z.f6691a;
                            default:
                                AbstractC1206i.f(aVar3, "$this$buildClassSerialDescriptor");
                                R2.a.a(aVar3, "first", aVar.c());
                                R2.a.a(aVar3, "second", aVar2.c());
                                return C0611z.f6691a;
                        }
                    }
                });
                return;
            default:
                final int i5 = 0;
                this.f4841d = AbstractC0394a.s("kotlin.collections.Map.Entry", R2.k.f4713h, new R2.g[0], new InterfaceC1119c() { // from class: T2.P
                    @Override // u2.InterfaceC1119c
                    public final Object m(Object obj) {
                        R2.a aVar3 = (R2.a) obj;
                        switch (i5) {
                            case 0:
                                AbstractC1206i.f(aVar3, "$this$buildSerialDescriptor");
                                R2.a.a(aVar3, "key", aVar.c());
                                R2.a.a(aVar3, "value", aVar2.c());
                                return C0611z.f6691a;
                            default:
                                AbstractC1206i.f(aVar3, "$this$buildClassSerialDescriptor");
                                R2.a.a(aVar3, "first", aVar.c());
                                R2.a.a(aVar3, "second", aVar2.c());
                                return C0611z.f6691a;
                        }
                    }
                });
                return;
        }
    }
}
