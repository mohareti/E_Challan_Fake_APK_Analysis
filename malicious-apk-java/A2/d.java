package A2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends b {

    /* renamed from: k, reason: collision with root package name */
    public static final d f143k = new b(1, 0, 1);

    @Override // A2.b
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (!isEmpty() || !((d) obj).isEmpty()) {
                d dVar = (d) obj;
                if (this.f136h == dVar.f136h) {
                    if (this.f137i == dVar.f137i) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // A2.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f136h * 31) + this.f137i;
    }

    @Override // A2.b
    public final boolean isEmpty() {
        if (this.f136h > this.f137i) {
            return true;
        }
        return false;
    }

    @Override // A2.b
    public final String toString() {
        return this.f136h + ".." + this.f137i;
    }
}
