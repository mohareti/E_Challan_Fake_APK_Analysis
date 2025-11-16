package e;

import D1.h;
import S0.n;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import b.C0451k;
import f1.AbstractC0564b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0451k f6400a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f6401b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f6402c;

    public d(C0451k c0451k, String str, h hVar) {
        this.f6400a = c0451k;
        this.f6401b = str;
        this.f6402c = hVar;
    }

    @Override // S0.n
    public final void E(Object obj) {
        C0451k c0451k = this.f6400a;
        LinkedHashMap linkedHashMap = c0451k.f6090b;
        String str = this.f6401b;
        Object obj2 = linkedHashMap.get(str);
        h hVar = this.f6402c;
        if (obj2 != null) {
            int intValue = ((Number) obj2).intValue();
            ArrayList arrayList = c0451k.f6092d;
            arrayList.add(str);
            try {
                c0451k.b(intValue, hVar, obj);
                return;
            } catch (Exception e3) {
                arrayList.remove(str);
                throw e3;
            }
        }
        throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + hVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
    }

    @Override // S0.n
    public final void N() {
        Object parcelable;
        Integer num;
        C0451k c0451k = this.f6400a;
        c0451k.getClass();
        String str = this.f6401b;
        AbstractC1206i.f(str, "key");
        if (!c0451k.f6092d.contains(str) && (num = (Integer) c0451k.f6090b.remove(str)) != null) {
            c0451k.f6089a.remove(num);
        }
        c0451k.f6093e.remove(str);
        LinkedHashMap linkedHashMap = c0451k.f;
        if (linkedHashMap.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = c0451k.f6094g;
        if (bundle.containsKey(str)) {
            if (Build.VERSION.SDK_INT >= 34) {
                parcelable = AbstractC0564b.a(bundle, str, C0526a.class);
            } else {
                parcelable = bundle.getParcelable(str);
                if (!C0526a.class.isInstance(parcelable)) {
                    parcelable = null;
                }
            }
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((C0526a) parcelable));
            bundle.remove(str);
        }
        I2.a.p(c0451k.f6091c.get(str));
    }
}
