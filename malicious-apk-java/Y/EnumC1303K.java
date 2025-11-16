package y;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: y.K, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EnumC1303K {

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC1303K f10002h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC1303K f10003i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC1303K f10004j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC1303K[] f10005k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, y.K] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, y.K] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, y.K] */
    static {
        ?? r02 = new Enum("None", 0);
        f10002h = r02;
        ?? r12 = new Enum("Selection", 1);
        f10003i = r12;
        ?? r22 = new Enum("Cursor", 2);
        f10004j = r22;
        f10005k = new EnumC1303K[]{r02, r12, r22};
    }

    public static EnumC1303K valueOf(String str) {
        return (EnumC1303K) Enum.valueOf(EnumC1303K.class, str);
    }

    public static EnumC1303K[] values() {
        return (EnumC1303K[]) f10005k.clone();
    }
}
