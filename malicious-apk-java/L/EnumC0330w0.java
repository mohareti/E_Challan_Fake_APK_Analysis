package L;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: L.w0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EnumC0330w0 {

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0330w0 f4082h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0330w0 f4083i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0330w0 f4084j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0330w0 f4085k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0330w0 f4086l;

    /* renamed from: m, reason: collision with root package name */
    public static final EnumC0330w0 f4087m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ EnumC0330w0[] f4088n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, L.w0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, L.w0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, L.w0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, L.w0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, L.w0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, L.w0] */
    static {
        ?? r02 = new Enum("ShutDown", 0);
        f4082h = r02;
        ?? r12 = new Enum("ShuttingDown", 1);
        f4083i = r12;
        ?? r22 = new Enum("Inactive", 2);
        f4084j = r22;
        ?? r3 = new Enum("InactivePendingWork", 3);
        f4085k = r3;
        ?? r4 = new Enum("Idle", 4);
        f4086l = r4;
        ?? r5 = new Enum("PendingWork", 5);
        f4087m = r5;
        f4088n = new EnumC0330w0[]{r02, r12, r22, r3, r4, r5};
    }

    public static EnumC0330w0 valueOf(String str) {
        return (EnumC0330w0) Enum.valueOf(EnumC0330w0.class, str);
    }

    public static EnumC0330w0[] values() {
        return (EnumC0330w0[]) f4088n.clone();
    }
}
