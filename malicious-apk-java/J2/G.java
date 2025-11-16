package J2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G {

    /* renamed from: h, reason: collision with root package name */
    public static final G f3297h;

    /* renamed from: i, reason: collision with root package name */
    public static final G f3298i;

    /* renamed from: j, reason: collision with root package name */
    public static final G f3299j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ G[] f3300k;

    /* JADX WARN: Type inference failed for: r0v0, types: [J2.G, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [J2.G, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [J2.G, java.lang.Enum] */
    static {
        ?? r02 = new Enum("START", 0);
        f3297h = r02;
        ?? r12 = new Enum("STOP", 1);
        f3298i = r12;
        ?? r22 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        f3299j = r22;
        f3300k = new G[]{r02, r12, r22};
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) f3300k.clone();
    }
}
