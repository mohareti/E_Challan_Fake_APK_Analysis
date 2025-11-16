package androidx.lifecycle;

import android.os.Bundle;
import android.os.Parcelable;
import b.AbstractActivityC0453m;
import b.C0451k;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class K implements B1.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5968a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5969b;

    public /* synthetic */ K(int i3, Object obj) {
        this.f5968a = i3;
        this.f5969b = obj;
    }

    @Override // B1.e
    public final Bundle a() {
        ArrayList<? extends Parcelable> arrayList;
        switch (this.f5968a) {
            case 0:
                return L.a((L) this.f5969b);
            case 1:
                AbstractActivityC0453m abstractActivityC0453m = (AbstractActivityC0453m) this.f5969b;
                AbstractC1206i.f(abstractActivityC0453m, "this$0");
                Bundle bundle = new Bundle();
                C0451k c0451k = abstractActivityC0453m.f6105o;
                c0451k.getClass();
                LinkedHashMap linkedHashMap = c0451k.f6090b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c0451k.f6092d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(c0451k.f6094g));
                return bundle;
            default:
                Map d3 = ((V.i) this.f5969b).d();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : d3.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    if (list instanceof ArrayList) {
                        arrayList = (ArrayList) list;
                    } else {
                        arrayList = new ArrayList<>(list);
                    }
                    bundle2.putParcelableArrayList(str, arrayList);
                }
                return bundle2;
        }
    }
}
