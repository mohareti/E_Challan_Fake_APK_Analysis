package B1;

import android.os.Bundle;
import androidx.lifecycle.EnumC0421n;
import androidx.lifecycle.InterfaceC0416i;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.O;
import androidx.lifecycle.P;
import androidx.lifecycle.U;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import androidx.lifecycle.r;
import b.AbstractActivityC0453m;
import b.C0448h;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements r {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f255h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f256i;

    public /* synthetic */ b(int i3, Object obj) {
        this.f255h = i3;
        this.f256i = obj;
    }

    @Override // androidx.lifecycle.r
    public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
        switch (this.f255h) {
            case 0:
                if (enumC0421n == EnumC0421n.ON_CREATE) {
                    interfaceC0426t.e().f(this);
                    h hVar = (h) this.f256i;
                    Bundle a3 = hVar.c().a("androidx.savedstate.Restarter");
                    if (a3 != null) {
                        ArrayList<String> stringArrayList = a3.getStringArrayList("classes_to_restore");
                        if (stringArrayList != null) {
                            for (String str : stringArrayList) {
                                try {
                                    Class<? extends U> asSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(d.class);
                                    AbstractC1206i.e(asSubclass, "{\n                Class.…class.java)\n            }");
                                    try {
                                        Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            Object newInstance = declaredConstructor.newInstance(null);
                                            AbstractC1206i.e(newInstance, "{\n                constr…wInstance()\n            }");
                                            if (hVar instanceof a0) {
                                                Z d3 = ((a0) hVar).d();
                                                f c3 = hVar.c();
                                                LinkedHashMap linkedHashMap = d3.f5999a;
                                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                                while (it.hasNext()) {
                                                    String str2 = (String) it.next();
                                                    AbstractC1206i.f(str2, "key");
                                                    U u3 = (U) linkedHashMap.get(str2);
                                                    AbstractC1206i.c(u3);
                                                    O.a(u3, c3, hVar.e());
                                                }
                                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                                    c3.d();
                                                }
                                            } else {
                                                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner".toString());
                                            }
                                        } catch (Exception e3) {
                                            throw new RuntimeException("Failed to instantiate " + str, e3);
                                        }
                                    } catch (NoSuchMethodException e4) {
                                        throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e4);
                                    }
                                } catch (ClassNotFoundException e5) {
                                    throw new RuntimeException("Class " + str + " wasn't found", e5);
                                }
                            }
                            return;
                        }
                        throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    }
                    return;
                }
                throw new AssertionError("Next event must be ON_CREATE");
            case 1:
                new HashMap();
                InterfaceC0416i[] interfaceC0416iArr = (InterfaceC0416i[]) this.f256i;
                if (interfaceC0416iArr.length <= 0) {
                    if (interfaceC0416iArr.length <= 0) {
                        return;
                    }
                    InterfaceC0416i interfaceC0416i = interfaceC0416iArr[0];
                    throw null;
                }
                InterfaceC0416i interfaceC0416i2 = interfaceC0416iArr[0];
                throw null;
            case 2:
                if (enumC0421n == EnumC0421n.ON_CREATE) {
                    interfaceC0426t.e().f(this);
                    ((P) this.f256i).b();
                    return;
                }
                throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0421n).toString());
            default:
                AbstractActivityC0453m abstractActivityC0453m = (AbstractActivityC0453m) this.f256i;
                if (abstractActivityC0453m.f6102l == null) {
                    C0448h c0448h = (C0448h) abstractActivityC0453m.getLastNonConfigurationInstance();
                    if (c0448h != null) {
                        abstractActivityC0453m.f6102l = c0448h.f6080a;
                    }
                    if (abstractActivityC0453m.f6102l == null) {
                        abstractActivityC0453m.f6102l = new Z();
                    }
                }
                abstractActivityC0453m.f5643h.f(this);
                return;
        }
    }

    public b(h hVar) {
        this.f255h = 0;
        AbstractC1206i.f(hVar, "owner");
        this.f256i = hVar;
    }
}
