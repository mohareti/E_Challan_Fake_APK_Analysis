package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import e1.AbstractC0535a;
import e1.c;
import java.lang.reflect.InvocationTargetException;
import s.AbstractC1065e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f5938k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b, reason: collision with root package name */
    public Object f5940b;

    /* renamed from: j, reason: collision with root package name */
    public String f5947j;

    /* renamed from: a, reason: collision with root package name */
    public int f5939a = -1;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f5941c = null;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f5942d = null;

    /* renamed from: e, reason: collision with root package name */
    public int f5943e = 0;
    public int f = 0;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f5944g = null;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f5945h = f5938k;

    /* renamed from: i, reason: collision with root package name */
    public String f5946i = null;

    public static Bitmap a(Bitmap bitmap, boolean z3) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f = min;
        float f3 = 0.5f * f;
        float f4 = 0.9166667f * f3;
        if (z3) {
            float f5 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f5, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f3, f3, f4, paint);
            paint.setShadowLayer(f5, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f3, f3, f4, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f3, f3, f4, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    public final Uri b() {
        int i3 = this.f5939a;
        if (i3 == -1) {
            return AbstractC0535a.a(this.f5940b);
        }
        if (i3 == 4 || i3 == 6) {
            return Uri.parse((String) this.f5940b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0031. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        int height;
        int i3;
        if (this.f5939a == -1) {
            return String.valueOf(this.f5940b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f5939a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case AbstractC1065e.f /* 5 */:
                str = "BITMAP_MASKABLE";
                break;
            case AbstractC1065e.f8887d /* 6 */:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f5939a) {
            case 1:
            case AbstractC1065e.f /* 5 */:
                sb.append(" size=");
                sb.append(((Bitmap) this.f5940b).getWidth());
                sb.append("x");
                height = ((Bitmap) this.f5940b).getHeight();
                sb.append(height);
                if (this.f5944g != null) {
                    sb.append(" tint=");
                    sb.append(this.f5944g);
                }
                if (this.f5945h != f5938k) {
                    sb.append(" mode=");
                    sb.append(this.f5945h);
                }
                sb.append(")");
                return sb.toString();
            case 2:
                sb.append(" pkg=");
                sb.append(this.f5947j);
                sb.append(" id=");
                int i4 = this.f5939a;
                if (i4 == -1) {
                    int i5 = Build.VERSION.SDK_INT;
                    Object obj = this.f5940b;
                    if (i5 >= 28) {
                        i3 = c.a(obj);
                    } else {
                        i3 = 0;
                        try {
                            i3 = ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                            Log.e("IconCompat", "Unable to get icon resource", e3);
                        }
                    }
                } else if (i4 == 2) {
                    i3 = this.f5943e;
                } else {
                    throw new IllegalStateException("called getResId() on " + this);
                }
                sb.append(String.format("0x%08x", Integer.valueOf(i3)));
                if (this.f5944g != null) {
                }
                if (this.f5945h != f5938k) {
                }
                sb.append(")");
                return sb.toString();
            case 3:
                sb.append(" len=");
                sb.append(this.f5943e);
                if (this.f != 0) {
                    sb.append(" off=");
                    height = this.f;
                    sb.append(height);
                }
                if (this.f5944g != null) {
                }
                if (this.f5945h != f5938k) {
                }
                sb.append(")");
                return sb.toString();
            case 4:
            case AbstractC1065e.f8887d /* 6 */:
                sb.append(" uri=");
                sb.append(this.f5940b);
                if (this.f5944g != null) {
                }
                if (this.f5945h != f5938k) {
                }
                sb.append(")");
                return sb.toString();
            default:
                if (this.f5944g != null) {
                }
                if (this.f5945h != f5938k) {
                }
                sb.append(")");
                return sb.toString();
        }
    }
}
