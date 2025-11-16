package n;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j0 {

    /* renamed from: h, reason: collision with root package name */
    public static final j0 f7953h;

    /* renamed from: i, reason: collision with root package name */
    public static final j0 f7954i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ j0[] f7955j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, n.j0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, n.j0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, n.j0] */
    static {
        ?? r02 = new Enum("Default", 0);
        f7953h = r02;
        ?? r12 = new Enum("UserInput", 1);
        f7954i = r12;
        f7955j = new j0[]{r02, r12, new Enum("PreventUserInput", 2)};
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) f7955j.clone();
    }
}
