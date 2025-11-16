package j1;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: j1.r, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0739r {

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayList f7078d = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f7079a;

    /* renamed from: b, reason: collision with root package name */
    public SparseArray f7080b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f7081c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f7079a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View a3 = a(viewGroup.getChildAt(childCount));
                    if (a3 != null) {
                        return a3;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(2131099727);
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                I2.a.p(arrayList.get(size));
                throw null;
            }
        }
        return null;
    }
}
