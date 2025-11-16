package M1;

import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4302a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4303b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4304c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4305d;

    /* renamed from: e, reason: collision with root package name */
    public int f4306e;
    public final int f;

    public /* synthetic */ a(int i3, int i4, String str, String str2, int i5) {
        this((i5 & 1) != 0 ? 0 : i3, (i5 & 2) != 0 ? 0 : i4, (i5 & 4) != 0 ? "" : str, (i5 & 8) != 0 ? "" : str2, 0, 1);
    }

    public static a a(a aVar, int i3, String str, String str2, int i4) {
        int i5 = aVar.f4302a;
        if ((i4 & 2) != 0) {
            i3 = aVar.f4303b;
        }
        int i6 = i3;
        if ((i4 & 4) != 0) {
            str = aVar.f4304c;
        }
        String str3 = str;
        if ((i4 & 8) != 0) {
            str2 = aVar.f4305d;
        }
        String str4 = str2;
        int i7 = aVar.f4306e;
        int i8 = aVar.f;
        aVar.getClass();
        AbstractC1206i.f(str3, "sender");
        AbstractC1206i.f(str4, "description");
        return new a(i5, i6, str3, str4, i7, i8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f4302a == aVar.f4302a && this.f4303b == aVar.f4303b && AbstractC1206i.a(this.f4304c, aVar.f4304c) && AbstractC1206i.a(this.f4305d, aVar.f4305d) && this.f4306e == aVar.f4306e && this.f == aVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + AbstractC0885i.a(this.f4306e, B.f.b(B.f.b(AbstractC0885i.a(this.f4303b, Integer.hashCode(this.f4302a) * 31, 31), 31, this.f4304c), 31, this.f4305d), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Catcher(id=");
        sb.append(this.f4302a);
        sb.append(", regexId=");
        sb.append(this.f4303b);
        sb.append(", sender=");
        sb.append(this.f4304c);
        sb.append(", description=");
        sb.append(this.f4305d);
        sb.append(", catchCount=");
        sb.append(this.f4306e);
        sb.append(", status=");
        return I2.a.g(sb, this.f, ')');
    }

    public a(int i3, int i4, String str, String str2, int i5, int i6) {
        AbstractC1206i.f(str, "sender");
        AbstractC1206i.f(str2, "description");
        this.f4302a = i3;
        this.f4303b = i4;
        this.f4304c = str;
        this.f4305d = str2;
        this.f4306e = i5;
        this.f = i6;
    }
}
