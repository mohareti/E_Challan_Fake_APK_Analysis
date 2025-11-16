package J;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W {

    /* renamed from: h, reason: collision with root package name */
    public static final W f2918h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ W[] f2919i;

    /* JADX INFO: Fake field, exist only in values array */
    W EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [J.W, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [J.W, java.lang.Enum] */
    static {
        ?? r02 = new Enum("Filled", 0);
        ?? r12 = new Enum("Outlined", 1);
        f2918h = r12;
        f2919i = new W[]{r02, r12};
    }

    public static W valueOf(String str) {
        return (W) Enum.valueOf(W.class, str);
    }

    public static W[] values() {
        return (W[]) f2919i.clone();
    }
}
