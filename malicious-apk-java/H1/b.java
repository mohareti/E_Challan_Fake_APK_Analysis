package H1;

import android.os.Parcel;
import android.os.Parcelable;
import j.C0676f;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final C0676f f1341a;

    /* renamed from: b, reason: collision with root package name */
    public final C0676f f1342b;

    /* renamed from: c, reason: collision with root package name */
    public final C0676f f1343c;

    public b(C0676f c0676f, C0676f c0676f2, C0676f c0676f3) {
        this.f1341a = c0676f;
        this.f1342b = c0676f2;
        this.f1343c = c0676f3;
    }

    public abstract c a();

    public final Class b(Class cls) {
        String name = cls.getName();
        C0676f c0676f = this.f1343c;
        Class cls2 = (Class) c0676f.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
            c0676f.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        C0676f c0676f = this.f1341a;
        Method method = (Method) c0676f.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, b.class.getClassLoader()).getDeclaredMethod("read", b.class);
            c0676f.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        C0676f c0676f = this.f1342b;
        Method method = (Method) c0676f.get(name);
        if (method == null) {
            Class b3 = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = b3.getDeclaredMethod("write", cls, b.class);
            c0676f.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i3);

    public final Parcelable f(Parcelable parcelable, int i3) {
        if (!e(i3)) {
            return parcelable;
        }
        return ((c) this).f1345e.readParcelable(c.class.getClassLoader());
    }

    public final d g() {
        String readString = ((c) this).f1345e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (d) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e3) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e3);
        } catch (IllegalAccessException e4) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e4);
        } catch (NoSuchMethodException e5) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e5);
        } catch (InvocationTargetException e6) {
            if (e6.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e6.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e6);
        }
    }

    public abstract void h(int i3);

    public final void i(d dVar) {
        if (dVar == null) {
            ((c) this).f1345e.writeString(null);
            return;
        }
        try {
            ((c) this).f1345e.writeString(b(dVar.getClass()).getName());
            c a3 = a();
            try {
                d(dVar.getClass()).invoke(null, dVar, a3);
                int i3 = a3.f1348i;
                if (i3 >= 0) {
                    int i4 = a3.f1344d.get(i3);
                    Parcel parcel = a3.f1345e;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i4);
                    parcel.writeInt(dataPosition - i4);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e3);
            } catch (IllegalAccessException e4) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e4);
            } catch (NoSuchMethodException e5) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e5);
            } catch (InvocationTargetException e6) {
                if (e6.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e6.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e6);
            }
        } catch (ClassNotFoundException e7) {
            throw new RuntimeException(dVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e7);
        }
    }
}
