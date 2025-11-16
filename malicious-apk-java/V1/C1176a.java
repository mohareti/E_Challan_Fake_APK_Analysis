package v1;

import v2.AbstractC1206i;

/* renamed from: v1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1176a extends AbstractC1196u {
    @Override // v1.AbstractC1196u
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1176a)) {
            return false;
        }
        if (super.equals(obj)) {
            if (AbstractC1206i.a(null, null)) {
                return true;
            }
        }
        return false;
    }

    @Override // v1.AbstractC1196u
    public final int hashCode() {
        return super.hashCode() * 961;
    }
}
