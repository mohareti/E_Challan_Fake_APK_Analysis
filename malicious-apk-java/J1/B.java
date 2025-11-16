package J1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B {

    /* renamed from: h, reason: collision with root package name */
    public static final B f3065h;

    /* renamed from: i, reason: collision with root package name */
    public static final B f3066i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ B[] f3067j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, J1.B] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, J1.B] */
    static {
        ?? r02 = new Enum("Top", 0);
        f3065h = r02;
        ?? r12 = new Enum("Bottom", 1);
        f3066i = r12;
        f3067j = new B[]{r02, r12};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f3067j.clone();
    }
}
