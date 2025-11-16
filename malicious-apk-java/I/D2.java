package I;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D2 {

    /* renamed from: h, reason: collision with root package name */
    public static final D2 f1462h;

    /* renamed from: i, reason: collision with root package name */
    public static final D2 f1463i;

    /* renamed from: j, reason: collision with root package name */
    public static final D2 f1464j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ D2[] f1465k;

    /* JADX WARN: Type inference failed for: r0v0, types: [I.D2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [I.D2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [I.D2, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Hidden", 0);
        f1462h = r02;
        ?? r12 = new Enum("Expanded", 1);
        f1463i = r12;
        ?? r22 = new Enum("PartiallyExpanded", 2);
        f1464j = r22;
        f1465k = new D2[]{r02, r12, r22};
    }

    public static D2 valueOf(String str) {
        return (D2) Enum.valueOf(D2.class, str);
    }

    public static D2[] values() {
        return (D2[]) f1465k.clone();
    }
}
