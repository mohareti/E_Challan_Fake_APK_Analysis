package i;

import java.util.Map;

/* renamed from: i.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0638c implements Map.Entry {

    /* renamed from: h, reason: collision with root package name */
    public final Object f6741h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f6742i;

    /* renamed from: j, reason: collision with root package name */
    public C0638c f6743j;

    /* renamed from: k, reason: collision with root package name */
    public C0638c f6744k;

    public C0638c(Object obj, Object obj2) {
        this.f6741h = obj;
        this.f6742i = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0638c)) {
            return false;
        }
        C0638c c0638c = (C0638c) obj;
        if (this.f6741h.equals(c0638c.f6741h) && this.f6742i.equals(c0638c.f6742i)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f6741h;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f6742i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f6741h.hashCode() ^ this.f6742i.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f6741h + "=" + this.f6742i;
    }
}
