package G2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class A {

    /* renamed from: a, reason: collision with root package name */
    public static final B f1065a;

    static {
        String str;
        boolean z3;
        H2.e eVar;
        int i3 = L2.t.f4225a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z3 = Boolean.parseBoolean(str);
        } else {
            z3 = false;
        }
        if (!z3) {
            eVar = RunnableC0089z.f1166q;
        } else {
            N2.d dVar = E.f1068a;
            H2.e eVar2 = L2.m.f4219a;
            H2.e eVar3 = eVar2.f1359m;
            if (!(eVar2 instanceof B)) {
                eVar = RunnableC0089z.f1166q;
            } else {
                eVar = eVar2;
            }
        }
        f1065a = eVar;
    }
}
