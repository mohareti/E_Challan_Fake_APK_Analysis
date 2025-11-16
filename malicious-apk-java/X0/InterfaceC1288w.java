package x0;

import v0.C1150l;
import v0.C1155q;
import v0.InterfaceC1153o;

/* renamed from: x0.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface InterfaceC1288w extends InterfaceC1278m {
    default int a(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        int i4 = 1;
        return h(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), new C1150l(g3, i4, i4, 2), S0.e.I(0, i3, 7)).f();
    }

    default int c(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return h(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), new C1150l(g3, 2, 1, 2), S0.e.I(0, i3, 7)).f();
    }

    default int e(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        int i4 = 2;
        return h(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), new C1150l(g3, i4, i4, 2), S0.e.I(i3, 0, 13)).h();
    }

    default int g(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        return h(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), new C1150l(g3, 1, 2, 2), S0.e.I(i3, 0, 13)).h();
    }

    v0.I h(v0.J j2, v0.G g3, long j3);
}
