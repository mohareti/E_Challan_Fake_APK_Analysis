package v1;

import java.util.LinkedHashMap;
import o1.AbstractC0962d;
import v2.AbstractC1206i;

/* renamed from: v1.L, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1175L {

    /* renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f9442b = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f9443a = new LinkedHashMap();

    public final void a(AbstractC1174K abstractC1174K) {
        AbstractC1206i.f(abstractC1174K, "navigator");
        String j2 = AbstractC0962d.j(abstractC1174K.getClass());
        if (j2.length() > 0) {
            LinkedHashMap linkedHashMap = this.f9443a;
            AbstractC1174K abstractC1174K2 = (AbstractC1174K) linkedHashMap.get(j2);
            if (!AbstractC1206i.a(abstractC1174K2, abstractC1174K)) {
                boolean z3 = false;
                if (abstractC1174K2 != null && abstractC1174K2.f9441b) {
                    z3 = true;
                }
                if (!z3) {
                    if (!abstractC1174K.f9441b) {
                        return;
                    }
                    throw new IllegalStateException(("Navigator " + abstractC1174K + " is already attached to another NavController").toString());
                }
                throw new IllegalStateException(("Navigator " + abstractC1174K + " is replacing an already attached " + abstractC1174K2).toString());
            }
            return;
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string".toString());
    }

    public final AbstractC1174K b(String str) {
        AbstractC1206i.f(str, "name");
        if (str.length() > 0) {
            AbstractC1174K abstractC1174K = (AbstractC1174K) this.f9443a.get(str);
            if (abstractC1174K != null) {
                return abstractC1174K;
            }
            throw new IllegalStateException("Could not find Navigator with name \"" + str + "\". You must call NavController.addNavigator() for each navigation type.");
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string".toString());
    }
}
