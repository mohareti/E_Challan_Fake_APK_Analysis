package U0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k {

    /* renamed from: h, reason: collision with root package name */
    public static final k f4965h;

    /* renamed from: i, reason: collision with root package name */
    public static final k f4966i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ k[] f4967j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, U0.k] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, U0.k] */
    static {
        ?? r02 = new Enum("Ltr", 0);
        f4965h = r02;
        ?? r12 = new Enum("Rtl", 1);
        f4966i = r12;
        f4967j = new k[]{r02, r12};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f4967j.clone();
    }
}
