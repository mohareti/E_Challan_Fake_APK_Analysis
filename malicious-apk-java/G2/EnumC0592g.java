package g2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g2.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EnumC0592g {

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0592g f6663h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0592g f6664i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0592g[] f6665j;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0592g EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, g2.g] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, g2.g] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, g2.g] */
    static {
        ?? r02 = new Enum("SYNCHRONIZED", 0);
        ?? r12 = new Enum("PUBLICATION", 1);
        f6663h = r12;
        ?? r22 = new Enum("NONE", 2);
        f6664i = r22;
        f6665j = new EnumC0592g[]{r02, r12, r22};
    }

    public static EnumC0592g valueOf(String str) {
        return (EnumC0592g) Enum.valueOf(EnumC0592g.class, str);
    }

    public static EnumC0592g[] values() {
        return (EnumC0592g[]) f6665j.clone();
    }
}
