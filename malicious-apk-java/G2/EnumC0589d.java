package g2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g2.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EnumC0589d {

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0589d f6661h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumC0589d[] f6662i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, g2.d] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, g2.d] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, g2.d] */
    static {
        ?? r02 = new Enum("WARNING", 0);
        f6661h = r02;
        f6662i = new EnumC0589d[]{r02, new Enum("ERROR", 1), new Enum("HIDDEN", 2)};
    }

    public static EnumC0589d valueOf(String str) {
        return (EnumC0589d) Enum.valueOf(EnumC0589d.class, str);
    }

    public static EnumC0589d[] values() {
        return (EnumC0589d[]) f6662i.clone();
    }
}
