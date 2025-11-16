package v2;

import java.util.List;

/* renamed from: v2.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1221x implements B2.e {

    /* renamed from: a, reason: collision with root package name */
    public final B2.b f9563a;

    /* renamed from: b, reason: collision with root package name */
    public final List f9564b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9565c;

    public C1221x(C1201d c1201d, List list, boolean z3) {
        AbstractC1206i.f(list, "arguments");
        this.f9563a = c1201d;
        this.f9564b = list;
        this.f9565c = z3 ? 1 : 0;
    }

    @Override // B2.e
    public final List a() {
        return this.f9564b;
    }

    @Override // B2.e
    public final boolean b() {
        if ((this.f9565c & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // B2.e
    public final B2.b c() {
        return this.f9563a;
    }

    public final String d(boolean z3) {
        B2.b bVar;
        String name;
        String c12;
        B2.b bVar2 = this.f9563a;
        Class cls = null;
        if (bVar2 instanceof B2.b) {
            bVar = bVar2;
        } else {
            bVar = null;
        }
        if (bVar != null) {
            cls = o1.j.s(bVar);
        }
        if (cls == null) {
            name = bVar2.toString();
        } else if ((this.f9565c & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (cls.isArray()) {
            if (cls.equals(boolean[].class)) {
                name = "kotlin.BooleanArray";
            } else if (cls.equals(char[].class)) {
                name = "kotlin.CharArray";
            } else if (cls.equals(byte[].class)) {
                name = "kotlin.ByteArray";
            } else if (cls.equals(short[].class)) {
                name = "kotlin.ShortArray";
            } else if (cls.equals(int[].class)) {
                name = "kotlin.IntArray";
            } else if (cls.equals(float[].class)) {
                name = "kotlin.FloatArray";
            } else if (cls.equals(long[].class)) {
                name = "kotlin.LongArray";
            } else if (cls.equals(double[].class)) {
                name = "kotlin.DoubleArray";
            } else {
                name = "kotlin.Array";
            }
        } else if (z3 && cls.isPrimitive()) {
            AbstractC1206i.d(bVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = o1.j.t(bVar2).getName();
        } else {
            name = cls.getName();
        }
        String str = "";
        if (this.f9564b.isEmpty()) {
            c12 = "";
        } else {
            c12 = h2.l.c1(this.f9564b, ", ", "<", ">", new u.v(3, this), 24);
        }
        if (b()) {
            str = "?";
        }
        return name + c12 + str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1221x) {
            C1221x c1221x = (C1221x) obj;
            if (AbstractC1206i.a(this.f9563a, c1221x.f9563a) && AbstractC1206i.a(this.f9564b, c1221x.f9564b) && AbstractC1206i.a(null, null) && this.f9565c == c1221x.f9565c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9565c) + ((this.f9564b.hashCode() + (this.f9563a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return d(false) + " (Kotlin reflection is not available)";
    }
}
