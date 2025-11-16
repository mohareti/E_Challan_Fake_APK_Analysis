package T2;

/* renamed from: T2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0365b extends L {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4852c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0365b(R2.g gVar, int i3) {
        super(gVar);
        this.f4852c = i3;
    }

    @Override // R2.g
    public final String d() {
        switch (this.f4852c) {
            case 0:
                return "kotlin.Array";
            case 1:
                return "kotlin.collections.ArrayList";
            case 2:
                return "kotlin.collections.HashSet";
            default:
                return "kotlin.collections.LinkedHashSet";
        }
    }
}
