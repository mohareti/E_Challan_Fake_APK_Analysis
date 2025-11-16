package x0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n0 {

    /* renamed from: h, reason: collision with root package name */
    public static final n0 f9913h;

    /* renamed from: i, reason: collision with root package name */
    public static final n0 f9914i;

    /* renamed from: j, reason: collision with root package name */
    public static final n0 f9915j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ n0[] f9916k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, x0.n0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, x0.n0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, x0.n0] */
    static {
        ?? r02 = new Enum("ContinueTraversal", 0);
        f9913h = r02;
        ?? r12 = new Enum("SkipSubtreeAndContinueTraversal", 1);
        f9914i = r12;
        ?? r22 = new Enum("CancelTraversal", 2);
        f9915j = r22;
        f9916k = new n0[]{r02, r12, r22};
    }

    public static n0 valueOf(String str) {
        return (n0) Enum.valueOf(n0.class, str);
    }

    public static n0[] values() {
        return (n0[]) f9916k.clone();
    }
}
