package y;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: y.J, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EnumC1302J {

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC1302J f9998h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC1302J f9999i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC1302J f10000j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC1302J[] f10001k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, y.J] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, y.J] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, y.J] */
    static {
        ?? r02 = new Enum("Cursor", 0);
        f9998h = r02;
        ?? r12 = new Enum("SelectionStart", 1);
        f9999i = r12;
        ?? r22 = new Enum("SelectionEnd", 2);
        f10000j = r22;
        f10001k = new EnumC1302J[]{r02, r12, r22};
    }

    public static EnumC1302J valueOf(String str) {
        return (EnumC1302J) Enum.valueOf(EnumC1302J.class, str);
    }

    public static EnumC1302J[] values() {
        return (EnumC1302J[]) f10001k.clone();
    }
}
