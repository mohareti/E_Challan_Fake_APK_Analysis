package e1;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import s.AbstractC1065e;

/* renamed from: e1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0535a {
    public static Uri a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return c.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e3) {
            Log.e("IconCompat", "Unable to get icon uri", e3);
            return null;
        } catch (NoSuchMethodException e4) {
            Log.e("IconCompat", "Unable to get icon uri", e4);
            return null;
        } catch (InvocationTargetException e5) {
            Log.e("IconCompat", "Unable to get icon uri", e5);
            return null;
        }
    }

    public static Drawable b(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Icon c(IconCompat iconCompat, Context context) {
        Bitmap bitmap;
        Icon createWithResource;
        Bitmap bitmap2;
        Bitmap bitmap3;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        StringBuilder sb;
        int i3 = iconCompat.f5939a;
        String str = null;
        InputStream openInputStream = null;
        switch (i3) {
            case -1:
                return (Icon) iconCompat.f5940b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                bitmap = (Bitmap) iconCompat.f5940b;
                createWithResource = Icon.createWithBitmap(bitmap);
                colorStateList = iconCompat.f5944g;
                if (colorStateList != null) {
                    createWithResource.setTintList(colorStateList);
                }
                mode = iconCompat.f5945h;
                if (mode != IconCompat.f5938k) {
                    createWithResource.setTintMode(mode);
                }
                return createWithResource;
            case 2:
                if (i3 == -1) {
                    int i4 = Build.VERSION.SDK_INT;
                    Object obj = iconCompat.f5940b;
                    if (i4 >= 28) {
                        str = c.b(obj);
                    } else {
                        try {
                            str = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                            Log.e("IconCompat", "Unable to get icon package", e3);
                        }
                    }
                } else if (i3 == 2) {
                    String str2 = iconCompat.f5947j;
                    if (str2 != null && !TextUtils.isEmpty(str2)) {
                        str = iconCompat.f5947j;
                    } else {
                        str = ((String) iconCompat.f5940b).split(":", -1)[0];
                    }
                } else {
                    throw new IllegalStateException("called getResPackage() on " + iconCompat);
                }
                createWithResource = Icon.createWithResource(str, iconCompat.f5943e);
                colorStateList = iconCompat.f5944g;
                if (colorStateList != null) {
                }
                mode = iconCompat.f5945h;
                if (mode != IconCompat.f5938k) {
                }
                return createWithResource;
            case 3:
                createWithResource = Icon.createWithData((byte[]) iconCompat.f5940b, iconCompat.f5943e, iconCompat.f);
                colorStateList = iconCompat.f5944g;
                if (colorStateList != null) {
                }
                mode = iconCompat.f5945h;
                if (mode != IconCompat.f5938k) {
                }
                return createWithResource;
            case 4:
                createWithResource = Icon.createWithContentUri((String) iconCompat.f5940b);
                colorStateList = iconCompat.f5944g;
                if (colorStateList != null) {
                }
                mode = iconCompat.f5945h;
                if (mode != IconCompat.f5938k) {
                }
                return createWithResource;
            case AbstractC1065e.f /* 5 */:
                if (Build.VERSION.SDK_INT >= 26) {
                    bitmap3 = (Bitmap) iconCompat.f5940b;
                    createWithResource = b.b(bitmap3);
                    colorStateList = iconCompat.f5944g;
                    if (colorStateList != null) {
                    }
                    mode = iconCompat.f5945h;
                    if (mode != IconCompat.f5938k) {
                    }
                    return createWithResource;
                }
                bitmap2 = (Bitmap) iconCompat.f5940b;
                bitmap = IconCompat.a(bitmap2, false);
                createWithResource = Icon.createWithBitmap(bitmap);
                colorStateList = iconCompat.f5944g;
                if (colorStateList != null) {
                }
                mode = iconCompat.f5945h;
                if (mode != IconCompat.f5938k) {
                }
                return createWithResource;
            case AbstractC1065e.f8887d /* 6 */:
                if (Build.VERSION.SDK_INT >= 30) {
                    createWithResource = d.a(iconCompat.b());
                    colorStateList = iconCompat.f5944g;
                    if (colorStateList != null) {
                    }
                    mode = iconCompat.f5945h;
                    if (mode != IconCompat.f5938k) {
                    }
                    return createWithResource;
                }
                if (context != null) {
                    Uri b3 = iconCompat.b();
                    String scheme = b3.getScheme();
                    if (!"content".equals(scheme) && !"file".equals(scheme)) {
                        try {
                            openInputStream = new FileInputStream(new File((String) iconCompat.f5940b));
                        } catch (FileNotFoundException e4) {
                            e = e4;
                            sb = new StringBuilder("Unable to load image from path: ");
                            sb.append(b3);
                            Log.w("IconCompat", sb.toString(), e);
                            if (openInputStream != null) {
                            }
                        }
                    } else {
                        try {
                            openInputStream = context.getContentResolver().openInputStream(b3);
                        } catch (Exception e5) {
                            e = e5;
                            sb = new StringBuilder("Unable to load image from URI: ");
                            sb.append(b3);
                            Log.w("IconCompat", sb.toString(), e);
                            if (openInputStream != null) {
                            }
                        }
                    }
                    if (openInputStream != null) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            bitmap3 = BitmapFactory.decodeStream(openInputStream);
                            createWithResource = b.b(bitmap3);
                            colorStateList = iconCompat.f5944g;
                            if (colorStateList != null) {
                            }
                            mode = iconCompat.f5945h;
                            if (mode != IconCompat.f5938k) {
                            }
                            return createWithResource;
                        }
                        bitmap2 = BitmapFactory.decodeStream(openInputStream);
                        bitmap = IconCompat.a(bitmap2, false);
                        createWithResource = Icon.createWithBitmap(bitmap);
                        colorStateList = iconCompat.f5944g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.f5945h;
                        if (mode != IconCompat.f5938k) {
                        }
                        return createWithResource;
                    }
                    throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.b());
                }
                throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.b());
        }
    }
}
