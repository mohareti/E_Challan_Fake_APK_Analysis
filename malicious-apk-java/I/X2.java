package I;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class X2 {

    /* renamed from: h, reason: collision with root package name */
    public static final X2 f1889h;

    /* renamed from: i, reason: collision with root package name */
    public static final X2 f1890i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ X2[] f1891j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, I.X2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, I.X2] */
    static {
        ?? r02 = new Enum("Dismissed", 0);
        f1889h = r02;
        ?? r12 = new Enum("ActionPerformed", 1);
        f1890i = r12;
        f1891j = new X2[]{r02, r12};
    }

    public static X2 valueOf(String str) {
        return (X2) Enum.valueOf(X2.class, str);
    }

    public static X2[] values() {
        return (X2[]) f1891j.clone();
    }
}
