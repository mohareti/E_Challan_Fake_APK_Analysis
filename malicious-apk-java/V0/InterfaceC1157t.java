package v0;

/* renamed from: v0.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface InterfaceC1157t extends Y.o {
    default int a(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return h(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), new C1150l(g3, 1, 1, 1), S0.e.I(0, i3, 7)).f();
    }

    default int c(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return h(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), new C1150l(g3, 2, 1, 1), S0.e.I(0, i3, 7)).f();
    }

    default int e(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return h(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), new C1150l(g3, 2, 2, 1), S0.e.I(i3, 0, 13)).h();
    }

    default int g(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return h(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), new C1150l(g3, 1, 2, 1), S0.e.I(i3, 0, 13)).h();
    }

    I h(J j2, G g3, long j3);
}
