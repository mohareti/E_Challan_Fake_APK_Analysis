package l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EnumC0791v {

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0791v f7232h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0791v f7233i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0791v f7234j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC0791v[] f7235k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, l.v] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, l.v] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, l.v] */
    static {
        ?? r02 = new Enum("PreEnter", 0);
        f7232h = r02;
        ?? r12 = new Enum("Visible", 1);
        f7233i = r12;
        ?? r22 = new Enum("PostExit", 2);
        f7234j = r22;
        f7235k = new EnumC0791v[]{r02, r12, r22};
    }

    public static EnumC0791v valueOf(String str) {
        return (EnumC0791v) Enum.valueOf(EnumC0791v.class, str);
    }

    public static EnumC0791v[] values() {
        return (EnumC0791v[]) f7235k.clone();
    }
}
