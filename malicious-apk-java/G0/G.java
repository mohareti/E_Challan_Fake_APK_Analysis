package G0;

import java.util.List;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    public final C0057f f915a;

    /* renamed from: b, reason: collision with root package name */
    public final K f916b;

    /* renamed from: c, reason: collision with root package name */
    public final List f917c;

    /* renamed from: d, reason: collision with root package name */
    public final int f918d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f919e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final U0.b f920g;

    /* renamed from: h, reason: collision with root package name */
    public final U0.k f921h;

    /* renamed from: i, reason: collision with root package name */
    public final L0.m f922i;

    /* renamed from: j, reason: collision with root package name */
    public final long f923j;

    public G(C0057f c0057f, K k3, List list, int i3, boolean z3, int i4, U0.b bVar, U0.k kVar, L0.m mVar, long j2) {
        this.f915a = c0057f;
        this.f916b = k3;
        this.f917c = list;
        this.f918d = i3;
        this.f919e = z3;
        this.f = i4;
        this.f920g = bVar;
        this.f921h = kVar;
        this.f922i = mVar;
        this.f923j = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g3 = (G) obj;
        if (AbstractC1206i.a(this.f915a, g3.f915a) && AbstractC1206i.a(this.f916b, g3.f916b) && AbstractC1206i.a(this.f917c, g3.f917c) && this.f918d == g3.f918d && this.f919e == g3.f919e && S0.e.o0(this.f, g3.f) && AbstractC1206i.a(this.f920g, g3.f920g) && this.f921h == g3.f921h && AbstractC1206i.a(this.f922i, g3.f922i) && U0.a.c(this.f923j, g3.f923j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f923j) + ((this.f922i.hashCode() + ((this.f921h.hashCode() + ((this.f920g.hashCode() + AbstractC0885i.a(this.f, I2.a.c((((this.f917c.hashCode() + B.f.a(this.f915a.hashCode() * 31, 31, this.f916b)) * 31) + this.f918d) * 31, 31, this.f919e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f915a) + ", style=" + this.f916b + ", placeholders=" + this.f917c + ", maxLines=" + this.f918d + ", softWrap=" + this.f919e + ", overflow=" + ((Object) S0.e.K0(this.f)) + ", density=" + this.f920g + ", layoutDirection=" + this.f921h + ", fontFamilyResolver=" + this.f922i + ", constraints=" + ((Object) U0.a.l(this.f923j)) + ')';
    }
}
