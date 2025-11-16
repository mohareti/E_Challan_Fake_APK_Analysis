package m2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: h, reason: collision with root package name */
    public static final a f7799h;

    /* renamed from: i, reason: collision with root package name */
    public static final a f7800i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f7801j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ a[] f7802k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, m2.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, m2.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, m2.a] */
    static {
        ?? r02 = new Enum("COROUTINE_SUSPENDED", 0);
        f7799h = r02;
        ?? r12 = new Enum("UNDECIDED", 1);
        f7800i = r12;
        ?? r22 = new Enum("RESUMED", 2);
        f7801j = r22;
        f7802k = new a[]{r02, r12, r22};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f7802k.clone();
    }
}
