package J;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: J.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EnumC0249x {

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0249x f3008h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0249x f3009i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0249x f3010j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC0249x[] f3011k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, J.x] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, J.x] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, J.x] */
    static {
        ?? r02 = new Enum("Focused", 0);
        f3008h = r02;
        ?? r12 = new Enum("UnfocusedEmpty", 1);
        f3009i = r12;
        ?? r22 = new Enum("UnfocusedNotEmpty", 2);
        f3010j = r22;
        f3011k = new EnumC0249x[]{r02, r12, r22};
    }

    public static EnumC0249x valueOf(String str) {
        return (EnumC0249x) Enum.valueOf(EnumC0249x.class, str);
    }

    public static EnumC0249x[] values() {
        return (EnumC0249x[]) f3011k.clone();
    }
}
