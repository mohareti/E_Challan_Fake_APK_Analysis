package y;

import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W {

    /* renamed from: g, reason: collision with root package name */
    public static final W f10027g = new W(0, 127);

    /* renamed from: a, reason: collision with root package name */
    public final int f10028a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f10029b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10030c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10031d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f10032e;
    public final O0.b f;

    public W(int i3, int i4) {
        i3 = (i4 & 4) != 0 ? 0 : i3;
        this.f10028a = -1;
        this.f10029b = null;
        this.f10030c = i3;
        this.f10031d = -1;
        this.f10032e = null;
        this.f = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w3 = (W) obj;
        if (!N0.n.a(this.f10028a, w3.f10028a) || !AbstractC1206i.a(this.f10029b, w3.f10029b) || !N0.o.a(this.f10030c, w3.f10030c) || !N0.l.a(this.f10031d, w3.f10031d)) {
            return false;
        }
        w3.getClass();
        if (AbstractC1206i.a(null, null) && AbstractC1206i.a(this.f10032e, w3.f10032e) && AbstractC1206i.a(this.f, w3.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4;
        int hashCode = Integer.hashCode(this.f10028a) * 31;
        int i5 = 0;
        Boolean bool = this.f10029b;
        if (bool != null) {
            i3 = bool.hashCode();
        } else {
            i3 = 0;
        }
        int a3 = AbstractC0885i.a(this.f10031d, AbstractC0885i.a(this.f10030c, (hashCode + i3) * 31, 31), 961);
        Boolean bool2 = this.f10032e;
        if (bool2 != null) {
            i4 = bool2.hashCode();
        } else {
            i4 = 0;
        }
        int i6 = (a3 + i4) * 31;
        O0.b bVar = this.f;
        if (bVar != null) {
            i5 = bVar.f4493h.hashCode();
        }
        return i6 + i5;
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) N0.n.b(this.f10028a)) + ", autoCorrectEnabled=" + this.f10029b + ", keyboardType=" + ((Object) N0.o.b(this.f10030c)) + ", imeAction=" + ((Object) N0.l.b(this.f10031d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.f10032e + ", hintLocales=" + this.f + ')';
    }
}
