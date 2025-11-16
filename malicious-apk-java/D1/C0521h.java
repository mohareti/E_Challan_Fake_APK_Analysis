package d1;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import j.C0668M;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: d1.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0521h extends S0.e {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f6383a;

    /* renamed from: b, reason: collision with root package name */
    public static final Constructor f6384b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f6385c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f6386d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e3) {
            Log.e("TypefaceCompatApi24Impl", e3.getClass().getName(), e3);
            cls = null;
            method = null;
            method2 = null;
        }
        f6384b = constructor;
        f6383a = cls;
        f6385c = method2;
        f6386d = method;
    }

    @Override // S0.e
    public final Typeface k0(Context context, g1.h[] hVarArr, int i3) {
        Object obj;
        boolean z3;
        try {
            obj = f6384b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        C0668M c0668m = new C0668M();
        for (g1.h hVar : hVarArr) {
            Uri uri = hVar.f6643a;
            Object obj2 = (ByteBuffer) c0668m.get(uri);
            if (obj2 == null) {
                obj2 = S0.f.h0(context, uri);
                c0668m.put(uri, obj2);
            }
            if (obj2 == null) {
                return null;
            }
            try {
                z3 = ((Boolean) f6385c.invoke(obj, obj2, Integer.valueOf(hVar.f6644b), null, Integer.valueOf(hVar.f6645c), Boolean.valueOf(hVar.f6646d))).booleanValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                z3 = false;
            }
            if (!z3) {
                return null;
            }
        }
        Typeface typeface = null;
        try {
            Object newInstance = Array.newInstance((Class<?>) f6383a, 1);
            Array.set(newInstance, 0, obj);
            typeface = (Typeface) f6386d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused3) {
        }
        if (typeface == null) {
            return null;
        }
        return Typeface.create(typeface, i3);
    }
}
