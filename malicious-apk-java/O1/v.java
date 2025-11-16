package o1;

import android.util.SparseArray;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f8169a;

    /* renamed from: b, reason: collision with root package name */
    public w f8170b;

    public v(int i3) {
        this.f8169a = new SparseArray(i3);
    }

    public final void a(w wVar, int i3, int i4) {
        v vVar;
        int a3 = wVar.a(i3);
        SparseArray sparseArray = this.f8169a;
        if (sparseArray == null) {
            vVar = null;
        } else {
            vVar = (v) sparseArray.get(a3);
        }
        if (vVar == null) {
            vVar = new v(1);
            sparseArray.put(wVar.a(i3), vVar);
        }
        if (i4 > i3) {
            vVar.a(wVar, i3 + 1, i4);
        } else {
            vVar.f8170b = wVar;
        }
    }
}
