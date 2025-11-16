package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i {

    /* renamed from: h, reason: collision with root package name */
    public static final i f8712h;

    /* renamed from: i, reason: collision with root package name */
    public static final i f8713i;

    /* renamed from: j, reason: collision with root package name */
    public static final i f8714j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ i[] f8715k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, r0.i] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, r0.i] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, r0.i] */
    static {
        ?? r02 = new Enum("Initial", 0);
        f8712h = r02;
        ?? r12 = new Enum("Main", 1);
        f8713i = r12;
        ?? r22 = new Enum("Final", 2);
        f8714j = r22;
        f8715k = new i[]{r02, r12, r22};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f8715k.clone();
    }
}
