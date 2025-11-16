package androidx.lifecycle;

import android.os.Looper;
import h.C0613b;
import i.C0636a;
import i.C0637b;
import i.C0638c;
import i.C0639d;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import v2.AbstractC1206i;

/* renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0428v {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6026a;

    /* renamed from: b, reason: collision with root package name */
    public C0636a f6027b;

    /* renamed from: c, reason: collision with root package name */
    public EnumC0422o f6028c;

    /* renamed from: d, reason: collision with root package name */
    public final WeakReference f6029d;

    /* renamed from: e, reason: collision with root package name */
    public int f6030e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6031g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f6032h;

    /* renamed from: i, reason: collision with root package name */
    public final J2.S f6033i;

    public C0428v(InterfaceC0426t interfaceC0426t) {
        AbstractC1206i.f(interfaceC0426t, "provider");
        new AtomicReference(null);
        this.f6026a = true;
        this.f6027b = new C0636a();
        EnumC0422o enumC0422o = EnumC0422o.f6018i;
        this.f6028c = enumC0422o;
        this.f6032h = new ArrayList();
        this.f6029d = new WeakReference(interfaceC0426t);
        this.f6033i = J2.E.b(enumC0422o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.lifecycle.u, java.lang.Object] */
    public final void a(InterfaceC0425s interfaceC0425s) {
        r c0414g;
        InterfaceC0426t interfaceC0426t;
        ArrayList arrayList = this.f6032h;
        int i3 = 1;
        AbstractC1206i.f(interfaceC0425s, "observer");
        c("addObserver");
        EnumC0422o enumC0422o = this.f6028c;
        EnumC0422o enumC0422o2 = EnumC0422o.f6017h;
        if (enumC0422o != enumC0422o2) {
            enumC0422o2 = EnumC0422o.f6018i;
        }
        ?? obj = new Object();
        HashMap hashMap = AbstractC0429w.f6034a;
        boolean z3 = interfaceC0425s instanceof r;
        boolean z4 = interfaceC0425s instanceof InterfaceC0412e;
        boolean z5 = false;
        if (z3 && z4) {
            c0414g = new C0414g((InterfaceC0412e) interfaceC0425s, (r) interfaceC0425s);
        } else if (z4) {
            c0414g = new C0414g((InterfaceC0412e) interfaceC0425s, (r) null);
        } else if (z3) {
            c0414g = (r) interfaceC0425s;
        } else {
            Class<?> cls = interfaceC0425s.getClass();
            if (AbstractC0429w.b(cls) == 2) {
                Object obj2 = AbstractC0429w.f6035b.get(cls);
                AbstractC1206i.c(obj2);
                List list = (List) obj2;
                if (list.size() != 1) {
                    int size = list.size();
                    InterfaceC0416i[] interfaceC0416iArr = new InterfaceC0416i[size];
                    if (size <= 0) {
                        c0414g = new B1.b(i3, interfaceC0416iArr);
                    } else {
                        AbstractC0429w.a((Constructor) list.get(0), interfaceC0425s);
                        throw null;
                    }
                } else {
                    AbstractC0429w.a((Constructor) list.get(0), interfaceC0425s);
                    throw null;
                }
            } else {
                c0414g = new C0414g(interfaceC0425s);
            }
        }
        obj.f6025b = c0414g;
        obj.f6024a = enumC0422o2;
        if (((C0427u) this.f6027b.c(interfaceC0425s, obj)) != null || (interfaceC0426t = (InterfaceC0426t) this.f6029d.get()) == null) {
            return;
        }
        if (this.f6030e != 0 || this.f) {
            z5 = true;
        }
        EnumC0422o b3 = b(interfaceC0425s);
        this.f6030e++;
        while (obj.f6024a.compareTo(b3) < 0 && this.f6027b.f6737l.containsKey(interfaceC0425s)) {
            arrayList.add(obj.f6024a);
            C0419l c0419l = EnumC0421n.Companion;
            EnumC0422o enumC0422o3 = obj.f6024a;
            c0419l.getClass();
            EnumC0421n a3 = C0419l.a(enumC0422o3);
            if (a3 != null) {
                obj.a(interfaceC0426t, a3);
                arrayList.remove(arrayList.size() - 1);
                b3 = b(interfaceC0425s);
            } else {
                throw new IllegalStateException("no event up from " + obj.f6024a);
            }
        }
        if (!z5) {
            h();
        }
        this.f6030e--;
    }

    public final EnumC0422o b(InterfaceC0425s interfaceC0425s) {
        C0638c c0638c;
        EnumC0422o enumC0422o;
        C0427u c0427u;
        HashMap hashMap = this.f6027b.f6737l;
        EnumC0422o enumC0422o2 = null;
        if (hashMap.containsKey(interfaceC0425s)) {
            c0638c = ((C0638c) hashMap.get(interfaceC0425s)).f6744k;
        } else {
            c0638c = null;
        }
        if (c0638c != null && (c0427u = (C0427u) c0638c.f6742i) != null) {
            enumC0422o = c0427u.f6024a;
        } else {
            enumC0422o = null;
        }
        ArrayList arrayList = this.f6032h;
        if (!arrayList.isEmpty()) {
            enumC0422o2 = (EnumC0422o) arrayList.get(arrayList.size() - 1);
        }
        EnumC0422o enumC0422o3 = this.f6028c;
        AbstractC1206i.f(enumC0422o3, "state1");
        if (enumC0422o == null || enumC0422o.compareTo(enumC0422o3) >= 0) {
            enumC0422o = enumC0422o3;
        }
        if (enumC0422o2 == null || enumC0422o2.compareTo(enumC0422o) >= 0) {
            return enumC0422o;
        }
        return enumC0422o2;
    }

    public final void c(String str) {
        if (this.f6026a) {
            C0613b.M0().f6695a.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
            }
        }
    }

    public final void d(EnumC0421n enumC0421n) {
        AbstractC1206i.f(enumC0421n, "event");
        c("handleLifecycleEvent");
        e(enumC0421n.a());
    }

    public final void e(EnumC0422o enumC0422o) {
        EnumC0422o enumC0422o2 = this.f6028c;
        if (enumC0422o2 == enumC0422o) {
            return;
        }
        EnumC0422o enumC0422o3 = EnumC0422o.f6018i;
        EnumC0422o enumC0422o4 = EnumC0422o.f6017h;
        if (enumC0422o2 == enumC0422o3 && enumC0422o == enumC0422o4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + enumC0422o + ", but was " + this.f6028c + " in component " + this.f6029d.get()).toString());
        }
        this.f6028c = enumC0422o;
        if (this.f || this.f6030e != 0) {
            this.f6031g = true;
            return;
        }
        this.f = true;
        h();
        this.f = false;
        if (this.f6028c == enumC0422o4) {
            this.f6027b = new C0636a();
        }
    }

    public final void f(InterfaceC0425s interfaceC0425s) {
        AbstractC1206i.f(interfaceC0425s, "observer");
        c("removeObserver");
        this.f6027b.b(interfaceC0425s);
    }

    public final void g(EnumC0422o enumC0422o) {
        AbstractC1206i.f(enumC0422o, "state");
        c("setCurrentState");
        e(enumC0422o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r7.f6031g = false;
        r7.f6033i.k(r7.f6028c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        EnumC0421n enumC0421n;
        InterfaceC0426t interfaceC0426t = (InterfaceC0426t) this.f6029d.get();
        if (interfaceC0426t == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C0636a c0636a = this.f6027b;
            if (c0636a.f6751k != 0) {
                C0638c c0638c = c0636a.f6748h;
                AbstractC1206i.c(c0638c);
                EnumC0422o enumC0422o = ((C0427u) c0638c.f6742i).f6024a;
                C0638c c0638c2 = this.f6027b.f6749i;
                AbstractC1206i.c(c0638c2);
                EnumC0422o enumC0422o2 = ((C0427u) c0638c2.f6742i).f6024a;
                if (enumC0422o == enumC0422o2 && this.f6028c == enumC0422o2) {
                    break;
                }
                this.f6031g = false;
                EnumC0422o enumC0422o3 = this.f6028c;
                C0638c c0638c3 = this.f6027b.f6748h;
                AbstractC1206i.c(c0638c3);
                if (enumC0422o3.compareTo(((C0427u) c0638c3.f6742i).f6024a) < 0) {
                    C0636a c0636a2 = this.f6027b;
                    C0637b c0637b = new C0637b(c0636a2.f6749i, c0636a2.f6748h, 1);
                    c0636a2.f6750j.put(c0637b, Boolean.FALSE);
                    while (c0637b.hasNext() && !this.f6031g) {
                        Map.Entry entry = (Map.Entry) c0637b.next();
                        AbstractC1206i.e(entry, "next()");
                        InterfaceC0425s interfaceC0425s = (InterfaceC0425s) entry.getKey();
                        C0427u c0427u = (C0427u) entry.getValue();
                        while (c0427u.f6024a.compareTo(this.f6028c) > 0 && !this.f6031g && this.f6027b.f6737l.containsKey(interfaceC0425s)) {
                            C0419l c0419l = EnumC0421n.Companion;
                            EnumC0422o enumC0422o4 = c0427u.f6024a;
                            c0419l.getClass();
                            AbstractC1206i.f(enumC0422o4, "state");
                            int ordinal = enumC0422o4.ordinal();
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        enumC0421n = null;
                                    } else {
                                        enumC0421n = EnumC0421n.ON_PAUSE;
                                    }
                                } else {
                                    enumC0421n = EnumC0421n.ON_STOP;
                                }
                            } else {
                                enumC0421n = EnumC0421n.ON_DESTROY;
                            }
                            if (enumC0421n != null) {
                                this.f6032h.add(enumC0421n.a());
                                c0427u.a(interfaceC0426t, enumC0421n);
                                this.f6032h.remove(r4.size() - 1);
                            } else {
                                throw new IllegalStateException("no event down from " + c0427u.f6024a);
                            }
                        }
                    }
                }
                C0638c c0638c4 = this.f6027b.f6749i;
                if (!this.f6031g && c0638c4 != null && this.f6028c.compareTo(((C0427u) c0638c4.f6742i).f6024a) > 0) {
                    C0636a c0636a3 = this.f6027b;
                    c0636a3.getClass();
                    C0639d c0639d = new C0639d(c0636a3);
                    c0636a3.f6750j.put(c0639d, Boolean.FALSE);
                    while (c0639d.hasNext() && !this.f6031g) {
                        Map.Entry entry2 = (Map.Entry) c0639d.next();
                        InterfaceC0425s interfaceC0425s2 = (InterfaceC0425s) entry2.getKey();
                        C0427u c0427u2 = (C0427u) entry2.getValue();
                        while (c0427u2.f6024a.compareTo(this.f6028c) < 0 && !this.f6031g && this.f6027b.f6737l.containsKey(interfaceC0425s2)) {
                            this.f6032h.add(c0427u2.f6024a);
                            C0419l c0419l2 = EnumC0421n.Companion;
                            EnumC0422o enumC0422o5 = c0427u2.f6024a;
                            c0419l2.getClass();
                            EnumC0421n a3 = C0419l.a(enumC0422o5);
                            if (a3 != null) {
                                c0427u2.a(interfaceC0426t, a3);
                                this.f6032h.remove(r4.size() - 1);
                            } else {
                                throw new IllegalStateException("no event up from " + c0427u2.f6024a);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
