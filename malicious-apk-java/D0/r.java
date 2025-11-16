package d0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r {

    /* renamed from: h, reason: collision with root package name */
    public static final r f6365h;

    /* renamed from: i, reason: collision with root package name */
    public static final r f6366i;

    /* renamed from: j, reason: collision with root package name */
    public static final r f6367j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ r[] f6368k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, d0.r] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, d0.r] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, d0.r] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, d0.r] */
    static {
        ?? r02 = new Enum("Active", 0);
        f6365h = r02;
        ?? r12 = new Enum("ActiveParent", 1);
        f6366i = r12;
        ?? r22 = new Enum("Captured", 2);
        ?? r3 = new Enum("Inactive", 3);
        f6367j = r3;
        f6368k = new r[]{r02, r12, r22, r3};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f6368k.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return true;
            }
            if (ordinal != 3) {
                throw new RuntimeException();
            }
        }
        return false;
    }
}
