package F0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: h, reason: collision with root package name */
    public static final a f860h;

    /* renamed from: i, reason: collision with root package name */
    public static final a f861i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ a[] f862j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, F0.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, F0.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, F0.a] */
    static {
        ?? r02 = new Enum("On", 0);
        f860h = r02;
        ?? r12 = new Enum("Off", 1);
        f861i = r12;
        f862j = new a[]{r02, r12, new Enum("Indeterminate", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f862j.clone();
    }
}
