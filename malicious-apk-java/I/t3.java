package I;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t3 {

    /* renamed from: h, reason: collision with root package name */
    public static final t3 f2405h;

    /* renamed from: i, reason: collision with root package name */
    public static final t3 f2406i;

    /* renamed from: j, reason: collision with root package name */
    public static final t3 f2407j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ t3[] f2408k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, I.t3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, I.t3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, I.t3] */
    static {
        ?? r02 = new Enum("Tabs", 0);
        f2405h = r02;
        ?? r12 = new Enum("Divider", 1);
        f2406i = r12;
        ?? r22 = new Enum("Indicator", 2);
        f2407j = r22;
        f2408k = new t3[]{r02, r12, r22};
    }

    public static t3 valueOf(String str) {
        return (t3) Enum.valueOf(t3.class, str);
    }

    public static t3[] values() {
        return (t3[]) f2408k.clone();
    }
}
