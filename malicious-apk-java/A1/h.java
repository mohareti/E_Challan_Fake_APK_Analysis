package a1;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.CustomVersionedParcelable;
import e1.AbstractC0535a;
import j.C0677g;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f5644a;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f5648e;
    public CharSequence f;

    /* renamed from: g, reason: collision with root package name */
    public PendingIntent f5649g;

    /* renamed from: h, reason: collision with root package name */
    public IconCompat f5650h;

    /* renamed from: i, reason: collision with root package name */
    public int f5651i;

    /* renamed from: k, reason: collision with root package name */
    public Bundle f5653k;

    /* renamed from: m, reason: collision with root package name */
    public final String f5655m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f5656n;

    /* renamed from: o, reason: collision with root package name */
    public final Notification f5657o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f5658p;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5645b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5646c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f5647d = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final boolean f5652j = true;

    /* renamed from: l, reason: collision with root package name */
    public int f5654l = 0;

    public h(Context context, String str) {
        Notification notification = new Notification();
        this.f5657o = notification;
        this.f5644a = context;
        this.f5655m = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f5651i = 0;
        this.f5658p = new ArrayList();
        this.f5656n = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    public final Notification a() {
        Notification.Builder builder;
        boolean z3;
        boolean z4;
        boolean z5;
        Icon c3;
        ArrayList arrayList;
        new ArrayList();
        Bundle bundle = new Bundle();
        int i3 = Build.VERSION.SDK_INT;
        Context context = this.f5644a;
        String str = this.f5655m;
        if (i3 >= 26) {
            builder = m.a(context, str);
        } else {
            builder = new Notification.Builder(context);
        }
        Notification notification = this.f5657o;
        Notification.Builder lights = builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        boolean z6 = true;
        if ((notification.flags & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z3);
        if ((notification.flags & 8) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z4);
        if ((notification.flags & 16) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z5).setDefaults(notification.defaults).setContentTitle(this.f5648e).setContentText(this.f).setContentInfo(null).setContentIntent(this.f5649g).setDeleteIntent(notification.deleteIntent);
        if ((notification.flags & 128) == 0) {
            z6 = false;
        }
        deleteIntent.setFullScreenIntent(null, z6).setNumber(0).setProgress(0, 0, false);
        IconCompat iconCompat = this.f5650h;
        if (iconCompat == null) {
            c3 = null;
        } else {
            c3 = AbstractC0535a.c(iconCompat, context);
        }
        k.b(builder, c3);
        builder.setSubText(null).setUsesChronometer(false).setPriority(this.f5651i);
        Iterator it = this.f5645b.iterator();
        if (!it.hasNext()) {
            Bundle bundle2 = this.f5653k;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            builder.setShowWhen(this.f5652j);
            i.i(builder, false);
            i.g(builder, null);
            i.j(builder, null);
            i.h(builder, false);
            j.b(builder, null);
            j.c(builder, this.f5654l);
            j.f(builder, 0);
            j.d(builder, null);
            j.e(builder, notification.sound, notification.audioAttributes);
            ArrayList arrayList2 = this.f5658p;
            ArrayList arrayList3 = this.f5646c;
            if (i3 < 28) {
                if (arrayList3 == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(arrayList3.size());
                    Iterator it2 = arrayList3.iterator();
                    if (it2.hasNext()) {
                        I2.a.p(it2.next());
                        throw null;
                    }
                }
                if (arrayList != null) {
                    if (arrayList2 == null) {
                        arrayList2 = arrayList;
                    } else {
                        C0677g c0677g = new C0677g(arrayList2.size() + arrayList.size());
                        c0677g.addAll(arrayList);
                        c0677g.addAll(arrayList2);
                        arrayList2 = new ArrayList(c0677g);
                    }
                }
            }
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    j.a(builder, (String) it3.next());
                }
            }
            ArrayList arrayList4 = this.f5647d;
            if (arrayList4.size() > 0) {
                if (this.f5653k == null) {
                    this.f5653k = new Bundle();
                }
                Bundle bundle3 = this.f5653k.getBundle("android.car.EXTENSIONS");
                if (bundle3 == null) {
                    bundle3 = new Bundle();
                }
                Bundle bundle4 = new Bundle(bundle3);
                Bundle bundle5 = new Bundle();
                if (arrayList4.size() <= 0) {
                    bundle3.putBundle("invisible_actions", bundle5);
                    bundle4.putBundle("invisible_actions", bundle5);
                    if (this.f5653k == null) {
                        this.f5653k = new Bundle();
                    }
                    this.f5653k.putBundle("android.car.EXTENSIONS", bundle3);
                    bundle.putBundle("android.car.EXTENSIONS", bundle4);
                } else {
                    Integer.toString(0);
                    I2.a.p(arrayList4.get(0));
                    new Bundle();
                    throw null;
                }
            }
            int i4 = Build.VERSION.SDK_INT;
            builder.setExtras(this.f5653k);
            l.e(builder, null);
            if (i4 >= 26) {
                m.b(builder, 0);
                m.e(builder, null);
                m.f(builder, null);
                m.g(builder, 0L);
                m.d(builder, 0);
                if (!TextUtils.isEmpty(str)) {
                    builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
                }
            }
            if (i4 >= 28) {
                Iterator it4 = arrayList3.iterator();
                if (it4.hasNext()) {
                    I2.a.p(it4.next());
                    throw null;
                }
            }
            if (i4 >= 29) {
                n.a(builder, this.f5656n);
                n.b(builder, null);
            }
            return builder.build();
        }
        I2.a.p(it.next());
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.core.graphics.drawable.IconCompat, androidx.versionedparcelable.CustomVersionedParcelable] */
    public final void c(Bitmap bitmap) {
        IconCompat iconCompat = null;
        if (bitmap != null) {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f5644a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(2130968582);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(2130968581);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.f5938k;
            bitmap.getClass();
            ?? customVersionedParcelable = new CustomVersionedParcelable();
            customVersionedParcelable.f5941c = null;
            customVersionedParcelable.f5942d = null;
            customVersionedParcelable.f5943e = 0;
            customVersionedParcelable.f = 0;
            customVersionedParcelable.f5944g = null;
            customVersionedParcelable.f5945h = IconCompat.f5938k;
            customVersionedParcelable.f5946i = null;
            customVersionedParcelable.f5939a = 1;
            customVersionedParcelable.f5940b = bitmap;
            iconCompat = customVersionedParcelable;
        }
        this.f5650h = iconCompat;
    }
}
