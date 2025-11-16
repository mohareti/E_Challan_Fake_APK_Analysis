package J1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E {

    /* renamed from: h, reason: collision with root package name */
    public static final E f3081h;

    /* renamed from: i, reason: collision with root package name */
    public static final E f3082i;

    /* renamed from: j, reason: collision with root package name */
    public static final E f3083j;

    /* renamed from: k, reason: collision with root package name */
    public static final E f3084k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ E[] f3085l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, J1.E] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, J1.E] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, J1.E] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, J1.E] */
    static {
        ?? r02 = new Enum("TopStart", 0);
        f3081h = r02;
        ?? r12 = new Enum("TopEnd", 1);
        f3082i = r12;
        ?? r22 = new Enum("BottomStart", 2);
        f3083j = r22;
        ?? r3 = new Enum("BottomEnd", 3);
        f3084k = r3;
        f3085l = new E[]{r02, r12, r22, r3};
    }

    public static E valueOf(String str) {
        return (E) Enum.valueOf(E.class, str);
    }

    public static E[] values() {
        return (E[]) f3085l.clone();
    }
}
