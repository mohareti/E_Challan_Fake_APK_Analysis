package B1;

import android.os.Bundle;
import androidx.lifecycle.C0418k;
import i.C0637b;
import i.C0638c;
import i.C0641f;
import java.util.Iterator;
import java.util.Map;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public boolean f260b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f261c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f262d;

    /* renamed from: e, reason: collision with root package name */
    public a f263e;

    /* renamed from: a, reason: collision with root package name */
    public final C0641f f259a = new C0641f();
    public boolean f = true;

    public final Bundle a(String str) {
        Bundle bundle;
        AbstractC1206i.f(str, "key");
        if (this.f262d) {
            Bundle bundle2 = this.f261c;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2 != null) {
                bundle = bundle2.getBundle(str);
            } else {
                bundle = null;
            }
            Bundle bundle3 = this.f261c;
            if (bundle3 != null) {
                bundle3.remove(str);
            }
            Bundle bundle4 = this.f261c;
            if (bundle4 == null || bundle4.isEmpty()) {
                this.f261c = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
    }

    public final e b() {
        String str;
        e eVar;
        Iterator it = this.f259a.iterator();
        do {
            C0637b c0637b = (C0637b) it;
            if (c0637b.hasNext()) {
                Map.Entry entry = (Map.Entry) c0637b.next();
                AbstractC1206i.e(entry, "components");
                str = (String) entry.getKey();
                eVar = (e) entry.getValue();
            } else {
                return null;
            }
        } while (!AbstractC1206i.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return eVar;
    }

    public final void c(String str, e eVar) {
        Object obj;
        AbstractC1206i.f(str, "key");
        AbstractC1206i.f(eVar, "provider");
        C0641f c0641f = this.f259a;
        C0638c a3 = c0641f.a(str);
        if (a3 != null) {
            obj = a3.f6742i;
        } else {
            C0638c c0638c = new C0638c(str, eVar);
            c0641f.f6751k++;
            C0638c c0638c2 = c0641f.f6749i;
            if (c0638c2 == null) {
                c0641f.f6748h = c0638c;
            } else {
                c0638c2.f6743j = c0638c;
                c0638c.f6744k = c0638c2;
            }
            c0641f.f6749i = c0638c;
            obj = null;
        }
        if (((e) obj) == null) {
        } else {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
        }
    }

    public final void d() {
        if (this.f) {
            a aVar = this.f263e;
            if (aVar == null) {
                aVar = new a(this);
            }
            this.f263e = aVar;
            try {
                C0418k.class.getDeclaredConstructor(null);
                a aVar2 = this.f263e;
                if (aVar2 != null) {
                    aVar2.f254a.add(C0418k.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e3) {
                throw new IllegalArgumentException("Class " + C0418k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e3);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
    }
}
