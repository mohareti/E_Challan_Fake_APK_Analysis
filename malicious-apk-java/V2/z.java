package V2;

import o2.C0964a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z {

    /* renamed from: j, reason: collision with root package name */
    public static final z f5270j;

    /* renamed from: k, reason: collision with root package name */
    public static final z f5271k;

    /* renamed from: l, reason: collision with root package name */
    public static final z f5272l;

    /* renamed from: m, reason: collision with root package name */
    public static final z f5273m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ z[] f5274n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ C0964a f5275o;

    /* renamed from: h, reason: collision with root package name */
    public final char f5276h;

    /* renamed from: i, reason: collision with root package name */
    public final char f5277i;

    static {
        z zVar = new z("OBJ", 0, '{', '}');
        f5270j = zVar;
        z zVar2 = new z("LIST", 1, '[', ']');
        f5271k = zVar2;
        z zVar3 = new z("MAP", 2, '{', '}');
        f5272l = zVar3;
        z zVar4 = new z("POLY_OBJ", 3, '[', ']');
        f5273m = zVar4;
        z[] zVarArr = {zVar, zVar2, zVar3, zVar4};
        f5274n = zVarArr;
        f5275o = new C0964a(zVarArr);
    }

    public z(String str, int i3, char c3, char c4) {
        this.f5276h = c3;
        this.f5277i = c4;
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f5274n.clone();
    }
}
