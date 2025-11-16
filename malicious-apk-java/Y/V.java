package y;

import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class V {

    /* renamed from: g, reason: collision with root package name */
    public static final V f10021g = new V();

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f10022a = null;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f10023b = null;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1119c f10024c = null;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1119c f10025d = null;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1119c f10026e = null;
    public final InterfaceC1119c f = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v3 = (V) obj;
        if (this.f10022a == v3.f10022a && this.f10023b == v3.f10023b && this.f10024c == v3.f10024c && this.f10025d == v3.f10025d && this.f10026e == v3.f10026e && this.f == v3.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 0;
        InterfaceC1119c interfaceC1119c = this.f10022a;
        if (interfaceC1119c != null) {
            i3 = interfaceC1119c.hashCode();
        } else {
            i3 = 0;
        }
        int i9 = i3 * 31;
        InterfaceC1119c interfaceC1119c2 = this.f10023b;
        if (interfaceC1119c2 != null) {
            i4 = interfaceC1119c2.hashCode();
        } else {
            i4 = 0;
        }
        int i10 = (i9 + i4) * 31;
        InterfaceC1119c interfaceC1119c3 = this.f10024c;
        if (interfaceC1119c3 != null) {
            i5 = interfaceC1119c3.hashCode();
        } else {
            i5 = 0;
        }
        int i11 = (i10 + i5) * 31;
        InterfaceC1119c interfaceC1119c4 = this.f10025d;
        if (interfaceC1119c4 != null) {
            i6 = interfaceC1119c4.hashCode();
        } else {
            i6 = 0;
        }
        int i12 = (i11 + i6) * 31;
        InterfaceC1119c interfaceC1119c5 = this.f10026e;
        if (interfaceC1119c5 != null) {
            i7 = interfaceC1119c5.hashCode();
        } else {
            i7 = 0;
        }
        int i13 = (i12 + i7) * 31;
        InterfaceC1119c interfaceC1119c6 = this.f;
        if (interfaceC1119c6 != null) {
            i8 = interfaceC1119c6.hashCode();
        }
        return i13 + i8;
    }
}
