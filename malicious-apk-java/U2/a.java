package U2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: h, reason: collision with root package name */
    public static final a f5036h;

    /* renamed from: i, reason: collision with root package name */
    public static final a f5037i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ a[] f5038j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, U2.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, U2.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, U2.a] */
    static {
        ?? r02 = new Enum("NONE", 0);
        f5036h = r02;
        ?? r12 = new Enum("ALL_JSON_OBJECTS", 1);
        ?? r22 = new Enum("POLYMORPHIC", 2);
        f5037i = r22;
        f5038j = new a[]{r02, r12, r22};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f5038j.clone();
    }
}
