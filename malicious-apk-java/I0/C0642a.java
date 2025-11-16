package i0;

import f0.C0560v;
import g2.C0611z;
import h0.InterfaceC0619d;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: i0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0642a extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C0642a f6752j = new C0642a(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0642a f6753k = new C0642a(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6754i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0642a(int i3, int i4) {
        super(i3);
        this.f6754i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f6754i) {
            case 0:
                return C0611z.f6691a;
            default:
                InterfaceC0619d.H((InterfaceC0619d) obj, C0560v.f6531g, 0L, 0L, 0.0f, 126);
                return C0611z.f6691a;
        }
    }
}
