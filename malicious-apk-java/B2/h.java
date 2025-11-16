package B2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h {

    /* renamed from: h, reason: collision with root package name */
    public static final h f275h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ h[] f276i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, B2.h] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, B2.h] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, B2.h] */
    static {
        ?? r02 = new Enum("INVARIANT", 0);
        f275h = r02;
        f276i = new h[]{r02, new Enum("IN", 1), new Enum("OUT", 2)};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f276i.clone();
    }
}
