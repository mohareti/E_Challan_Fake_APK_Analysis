package G0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v {

    /* renamed from: c, reason: collision with root package name */
    public static final v f1013c = new v(0, false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1014a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1015b;

    public v() {
        this.f1014a = false;
        this.f1015b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f1014a == vVar.f1014a && this.f1015b == vVar.f1015b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1015b) + (Boolean.hashCode(this.f1014a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f1014a + ", emojiSupportMatch=" + ((Object) C0060i.a(this.f1015b)) + ')';
    }

    public v(int i3, boolean z3) {
        this.f1014a = z3;
        this.f1015b = i3;
    }
}
