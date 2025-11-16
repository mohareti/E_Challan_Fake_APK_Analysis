package N0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B {

    /* renamed from: h, reason: collision with root package name */
    public static final B f4345h;

    /* renamed from: i, reason: collision with root package name */
    public static final B f4346i;

    /* renamed from: j, reason: collision with root package name */
    public static final B f4347j;

    /* renamed from: k, reason: collision with root package name */
    public static final B f4348k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ B[] f4349l;

    /* JADX WARN: Type inference failed for: r0v0, types: [N0.B, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [N0.B, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [N0.B, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [N0.B, java.lang.Enum] */
    static {
        ?? r02 = new Enum("StartInput", 0);
        f4345h = r02;
        ?? r12 = new Enum("StopInput", 1);
        f4346i = r12;
        ?? r22 = new Enum("ShowKeyboard", 2);
        f4347j = r22;
        ?? r3 = new Enum("HideKeyboard", 3);
        f4348k = r3;
        f4349l = new B[]{r02, r12, r22, r3};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f4349l.clone();
    }
}
