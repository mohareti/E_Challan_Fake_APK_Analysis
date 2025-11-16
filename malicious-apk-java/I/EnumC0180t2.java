package I;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I.t2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EnumC0180t2 {

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0180t2 f2399h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0180t2 f2400i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0180t2 f2401j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0180t2 f2402k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0180t2 f2403l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ EnumC0180t2[] f2404m;

    /* JADX WARN: Type inference failed for: r0v0, types: [I.t2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [I.t2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [I.t2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [I.t2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [I.t2, java.lang.Enum] */
    static {
        ?? r02 = new Enum("TopBar", 0);
        f2399h = r02;
        ?? r12 = new Enum("MainContent", 1);
        f2400i = r12;
        ?? r22 = new Enum("Snackbar", 2);
        f2401j = r22;
        ?? r3 = new Enum("Fab", 3);
        f2402k = r3;
        ?? r4 = new Enum("BottomBar", 4);
        f2403l = r4;
        f2404m = new EnumC0180t2[]{r02, r12, r22, r3, r4};
    }

    public static EnumC0180t2 valueOf(String str) {
        return (EnumC0180t2) Enum.valueOf(EnumC0180t2.class, str);
    }

    public static EnumC0180t2[] values() {
        return (EnumC0180t2[]) f2404m.clone();
    }
}
