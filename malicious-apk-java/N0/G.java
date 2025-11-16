package N0;

import G0.C0057f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    public final C0057f f4368a;

    /* renamed from: b, reason: collision with root package name */
    public final t f4369b;

    public G(C0057f c0057f, t tVar) {
        this.f4368a = c0057f;
        this.f4369b = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g3 = (G) obj;
        if (AbstractC1206i.a(this.f4368a, g3.f4368a) && AbstractC1206i.a(this.f4369b, g3.f4369b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4369b.hashCode() + (this.f4368a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f4368a) + ", offsetMapping=" + this.f4369b + ')';
    }
}
