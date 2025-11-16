package v0;

import java.util.ArrayList;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface H {
    default int a(InterfaceC1153o interfaceC1153o, List list, int i3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(new C1150l((G) list.get(i4), 2, 1, 0));
        }
        return d(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), arrayList, S0.e.I(0, i3, 7)).f();
    }

    default int b(InterfaceC1153o interfaceC1153o, List list, int i3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            int i5 = 2;
            arrayList.add(new C1150l((G) list.get(i4), i5, i5, 0));
        }
        return d(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), arrayList, S0.e.I(i3, 0, 13)).h();
    }

    default int c(InterfaceC1153o interfaceC1153o, List list, int i3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            int i5 = 1;
            arrayList.add(new C1150l((G) list.get(i4), i5, i5, 0));
        }
        return d(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), arrayList, S0.e.I(0, i3, 7)).f();
    }

    I d(J j2, List list, long j3);

    default int e(InterfaceC1153o interfaceC1153o, List list, int i3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(new C1150l((G) list.get(i4), 1, 2, 0));
        }
        return d(new C1155q(interfaceC1153o, interfaceC1153o.getLayoutDirection()), arrayList, S0.e.I(i3, 0, 13)).h();
    }
}
