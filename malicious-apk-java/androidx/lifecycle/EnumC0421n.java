package androidx.lifecycle;

import s.AbstractC1065e;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class EnumC0421n {
    private static final /* synthetic */ EnumC0421n[] $VALUES;
    public static final C0419l Companion;
    public static final EnumC0421n ON_ANY;
    public static final EnumC0421n ON_CREATE;
    public static final EnumC0421n ON_DESTROY;
    public static final EnumC0421n ON_PAUSE;
    public static final EnumC0421n ON_RESUME;
    public static final EnumC0421n ON_START;
    public static final EnumC0421n ON_STOP;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, androidx.lifecycle.n] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, androidx.lifecycle.l] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, androidx.lifecycle.n] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, androidx.lifecycle.n] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.lifecycle.n] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, androidx.lifecycle.n] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, androidx.lifecycle.n] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, androidx.lifecycle.n] */
    static {
        ?? r02 = new Enum("ON_CREATE", 0);
        ON_CREATE = r02;
        ?? r12 = new Enum("ON_START", 1);
        ON_START = r12;
        ?? r22 = new Enum("ON_RESUME", 2);
        ON_RESUME = r22;
        ?? r3 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r3;
        ?? r4 = new Enum("ON_STOP", 4);
        ON_STOP = r4;
        ?? r5 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r5;
        ?? r6 = new Enum("ON_ANY", 6);
        ON_ANY = r6;
        $VALUES = new EnumC0421n[]{r02, r12, r22, r3, r4, r5, r6};
        Companion = new Object();
    }

    public static EnumC0421n valueOf(String str) {
        return (EnumC0421n) Enum.valueOf(EnumC0421n.class, str);
    }

    public static EnumC0421n[] values() {
        return (EnumC0421n[]) $VALUES.clone();
    }

    public final EnumC0422o a() {
        switch (AbstractC0420m.f6016a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0422o.f6019j;
            case 3:
            case 4:
                return EnumC0422o.f6020k;
            case AbstractC1065e.f /* 5 */:
                return EnumC0422o.f6021l;
            case AbstractC1065e.f8887d /* 6 */:
                return EnumC0422o.f6017h;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
