package G0;

/* renamed from: G0.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0060i {

    /* renamed from: a, reason: collision with root package name */
    public final int f973a;

    public static String a(int i3) {
        if (i3 == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i3 == 1) {
            return "EmojiSupportMatch.None";
        }
        if (i3 == 2) {
            return "EmojiSupportMatch.All";
        }
        return "Invalid(value=" + i3 + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0060i)) {
            return false;
        }
        if (this.f973a != ((C0060i) obj).f973a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f973a);
    }

    public final String toString() {
        return a(this.f973a);
    }
}
