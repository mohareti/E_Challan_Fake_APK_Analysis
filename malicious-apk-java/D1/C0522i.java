package d1;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: d1.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0522i extends C0520g {

    /* renamed from: a, reason: collision with root package name */
    public final Class f6387a;

    /* renamed from: b, reason: collision with root package name */
    public final Constructor f6388b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f6389c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f6390d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f6391e;
    public final Method f;

    /* renamed from: g, reason: collision with root package name */
    public final Method f6392g;

    public C0522i() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = R0(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = S0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e3) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e3.getClass().getName()), e3);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f6387a = cls;
        this.f6388b = constructor;
        this.f6389c = method2;
        this.f6390d = method3;
        this.f6391e = method4;
        this.f = method5;
        this.f6392g = method;
    }

    public static Method R0(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public final void M0(Object obj) {
        try {
            this.f.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public Typeface N0(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f6387a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f6392g.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean O0(Object obj) {
        try {
            return ((Boolean) this.f6391e.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean P0() {
        Method method = this.f6389c;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            return true;
        }
        return false;
    }

    public final Object Q0() {
        try {
            return this.f6388b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method S0(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // d1.C0520g, S0.e
    public final Typeface k0(Context context, g1.h[] hVarArr, int i3) {
        Typeface N02;
        boolean z3;
        if (hVarArr.length < 1) {
            return null;
        }
        if (!P0()) {
            g1.h r02 = r0(i3, hVarArr);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(r02.f6643a, "r", null);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(r02.f6645c).setItalic(r02.f6646d).build();
                    openFileDescriptor.close();
                    return build;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap hashMap = new HashMap();
        for (g1.h hVar : hVarArr) {
            if (hVar.f6647e == 0) {
                Uri uri = hVar.f6643a;
                if (!hashMap.containsKey(uri)) {
                    hashMap.put(uri, S0.f.h0(context, uri));
                }
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
        Object Q02 = Q0();
        if (Q02 == null) {
            return null;
        }
        int length = hVarArr.length;
        int i4 = 0;
        boolean z4 = false;
        while (i4 < length) {
            g1.h hVar2 = hVarArr[i4];
            ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(hVar2.f6643a);
            if (byteBuffer != null) {
                try {
                    z3 = ((Boolean) this.f6390d.invoke(Q02, byteBuffer, Integer.valueOf(hVar2.f6644b), null, Integer.valueOf(hVar2.f6645c), Integer.valueOf(hVar2.f6646d ? 1 : 0))).booleanValue();
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    z3 = false;
                }
                if (!z3) {
                    M0(Q02);
                    return null;
                }
                z4 = true;
            }
            i4++;
            z4 = z4;
        }
        if (!z4) {
            M0(Q02);
            return null;
        }
        if (!O0(Q02) || (N02 = N0(Q02)) == null) {
            return null;
        }
        return Typeface.create(N02, i3);
    }
}
