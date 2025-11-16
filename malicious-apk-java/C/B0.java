package C;

import I1.AbstractC0220p;
import g2.C0611z;
import java.util.List;
import s.AbstractC1065e;
import t.C1096f;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f285i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f286j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B0(int i3, List list) {
        super(1);
        this.f285i = i3;
        this.f286j = list;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f285i) {
            case 0:
                v0.S s3 = (v0.S) obj;
                List list = this.f286j;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    v0.S.d(s3, (v0.T) list.get(i3), 0, 0);
                }
                return C0611z.f6691a;
            case 1:
                C1096f c1096f = (C1096f) obj;
                AbstractC1206i.f(c1096f, "$this$LazyColumn");
                List list2 = this.f286j;
                if (!list2.isEmpty()) {
                    c1096f.a(null, null, AbstractC0220p.f2766i);
                }
                C1096f.c(c1096f, list2.size(), new T.a(new I1.y(0, list2), true, 1276681571));
                return C0611z.f6691a;
            case 2:
                C1096f c1096f2 = (C1096f) obj;
                AbstractC1206i.f(c1096f2, "$this$LazyColumn");
                List list3 = this.f286j;
                C1096f.c(c1096f2, list3.size(), new T.a(new I1.y(1, list3), true, 267734759));
                return C0611z.f6691a;
            case 3:
                List list4 = this.f286j;
                int size2 = list4.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    ((InterfaceC1119c) list4.get(i4)).m(obj);
                }
                return C0611z.f6691a;
            case 4:
                v0.S s4 = (v0.S) obj;
                List list5 = this.f286j;
                int size3 = list5.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    v0.S.f(s4, (v0.T) list5.get(i5), 0, 0);
                }
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                v0.S s5 = (v0.S) obj;
                List list6 = this.f286j;
                int N02 = h2.m.N0(list6);
                if (N02 >= 0) {
                    int i6 = 0;
                    while (true) {
                        v0.S.f(s5, (v0.T) list6.get(i6), 0, 0);
                        if (i6 != N02) {
                            i6++;
                        }
                    }
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                v0.S s6 = (v0.S) obj;
                List list7 = this.f286j;
                int size4 = list7.size();
                for (int i7 = 0; i7 < size4; i7++) {
                    v0.S.d(s6, (v0.T) list7.get(i7), 0, 0);
                }
                return C0611z.f6691a;
            case 7:
                v0.S s7 = (v0.S) obj;
                List list8 = this.f286j;
                int size5 = list8.size();
                for (int i8 = 0; i8 < size5; i8++) {
                    v0.S.g(s7, (v0.T) list8.get(i8), 0, 0);
                }
                return C0611z.f6691a;
            default:
                v0.S s8 = (v0.S) obj;
                List list9 = this.f286j;
                int size6 = list9.size();
                for (int i9 = 0; i9 < size6; i9++) {
                    v0.S.f(s8, (v0.T) list9.get(i9), 0, 0);
                }
                return C0611z.f6691a;
        }
    }
}
