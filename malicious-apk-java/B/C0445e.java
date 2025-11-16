package b;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* renamed from: b.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C0445e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0453m f6075a;

    public /* synthetic */ C0445e(AbstractActivityC0453m abstractActivityC0453m) {
        this.f6075a = abstractActivityC0453m;
    }

    public final void a(Context context) {
        AbstractActivityC0453m abstractActivityC0453m = this.f6075a;
        AbstractC1206i.f(abstractActivityC0453m, "this$0");
        AbstractC1206i.f(context, "it");
        Bundle a3 = ((B1.f) abstractActivityC0453m.f6101k.f267d).a("android:support:activity-result");
        if (a3 != null) {
            C0451k c0451k = abstractActivityC0453m.f6105o;
            c0451k.getClass();
            ArrayList<Integer> integerArrayList = a3.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = a3.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                ArrayList<String> stringArrayList2 = a3.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                if (stringArrayList2 != null) {
                    c0451k.f6092d.addAll(stringArrayList2);
                }
                Bundle bundle = a3.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                Bundle bundle2 = c0451k.f6094g;
                if (bundle != null) {
                    bundle2.putAll(bundle);
                }
                int size = stringArrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    String str = stringArrayList.get(i3);
                    LinkedHashMap linkedHashMap = c0451k.f6090b;
                    boolean containsKey = linkedHashMap.containsKey(str);
                    LinkedHashMap linkedHashMap2 = c0451k.f6089a;
                    if (containsKey) {
                        Integer num = (Integer) linkedHashMap.remove(str);
                        if (!bundle2.containsKey(str)) {
                            AbstractC1220w.c(linkedHashMap2).remove(num);
                        }
                    }
                    Integer num2 = integerArrayList.get(i3);
                    AbstractC1206i.e(num2, "rcs[i]");
                    int intValue = num2.intValue();
                    String str2 = stringArrayList.get(i3);
                    AbstractC1206i.e(str2, "keys[i]");
                    String str3 = str2;
                    linkedHashMap2.put(Integer.valueOf(intValue), str3);
                    linkedHashMap.put(str3, Integer.valueOf(intValue));
                }
            }
        }
    }
}
