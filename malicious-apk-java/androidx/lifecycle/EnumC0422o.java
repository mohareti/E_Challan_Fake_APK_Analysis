package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EnumC0422o {

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0422o f6017h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0422o f6018i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0422o f6019j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0422o f6020k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0422o f6021l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ EnumC0422o[] f6022m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    static {
        ?? r02 = new Enum("DESTROYED", 0);
        f6017h = r02;
        ?? r12 = new Enum("INITIALIZED", 1);
        f6018i = r12;
        ?? r22 = new Enum("CREATED", 2);
        f6019j = r22;
        ?? r3 = new Enum("STARTED", 3);
        f6020k = r3;
        ?? r4 = new Enum("RESUMED", 4);
        f6021l = r4;
        f6022m = new EnumC0422o[]{r02, r12, r22, r3, r4};
    }

    public static EnumC0422o valueOf(String str) {
        return (EnumC0422o) Enum.valueOf(EnumC0422o.class, str);
    }

    public static EnumC0422o[] values() {
        return (EnumC0422o[]) f6022m.clone();
    }
}
