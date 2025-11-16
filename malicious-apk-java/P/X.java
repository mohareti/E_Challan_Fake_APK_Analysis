package p;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class X {

    /* renamed from: h, reason: collision with root package name */
    public static final X f8347h;

    /* renamed from: i, reason: collision with root package name */
    public static final X f8348i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ X[] f8349j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p.X] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p.X] */
    static {
        ?? r02 = new Enum("Vertical", 0);
        f8347h = r02;
        ?? r12 = new Enum("Horizontal", 1);
        f8348i = r12;
        f8349j = new X[]{r02, r12};
    }

    public static X valueOf(String str) {
        return (X) Enum.valueOf(X.class, str);
    }

    public static X[] values() {
        return (X[]) f8349j.clone();
    }
}
