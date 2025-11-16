package S0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j {

    /* renamed from: h, reason: collision with root package name */
    public static final j f4732h;

    /* renamed from: i, reason: collision with root package name */
    public static final j f4733i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ j[] f4734j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, S0.j] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, S0.j] */
    static {
        ?? r02 = new Enum("Ltr", 0);
        f4732h = r02;
        ?? r12 = new Enum("Rtl", 1);
        f4733i = r12;
        f4734j = new j[]{r02, r12};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f4734j.clone();
    }
}
