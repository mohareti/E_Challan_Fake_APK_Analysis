package g1;

import H0.o;
import Q.m;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import c1.AbstractC0492d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final o f6624a = new o(2);

    public static m a(Context context, c cVar) {
        Cursor cursor;
        int i3;
        int i4;
        Uri withAppendedId;
        int i5;
        boolean z3;
        List emptyList;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = cVar.f6625a;
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (resolveContentProvider != null) {
            String str2 = resolveContentProvider.packageName;
            String str3 = cVar.f6626b;
            if (str2.equals(str3)) {
                Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    arrayList.add(signature.toByteArray());
                }
                o oVar = f6624a;
                Collections.sort(arrayList, oVar);
                List list = cVar.f6628d;
                if (list == null) {
                    int i6 = cVar.f6629e;
                    if (i6 == 0) {
                        emptyList = Collections.emptyList();
                    } else {
                        TypedArray obtainTypedArray = resources.obtainTypedArray(i6);
                        try {
                            if (obtainTypedArray.length() == 0) {
                                emptyList = Collections.emptyList();
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                if (AbstractC0492d.a(obtainTypedArray, 0) == 1) {
                                    for (int i7 = 0; i7 < obtainTypedArray.length(); i7++) {
                                        int resourceId = obtainTypedArray.getResourceId(i7, 0);
                                        if (resourceId != 0) {
                                            String[] stringArray = resources.getStringArray(resourceId);
                                            ArrayList arrayList3 = new ArrayList();
                                            for (String str4 : stringArray) {
                                                arrayList3.add(Base64.decode(str4, 0));
                                            }
                                            arrayList2.add(arrayList3);
                                        }
                                    }
                                } else {
                                    String[] stringArray2 = resources.getStringArray(i6);
                                    ArrayList arrayList4 = new ArrayList();
                                    for (String str5 : stringArray2) {
                                        arrayList4.add(Base64.decode(str5, 0));
                                    }
                                    arrayList2.add(arrayList4);
                                }
                                obtainTypedArray.recycle();
                                list = arrayList2;
                            }
                        } finally {
                            obtainTypedArray.recycle();
                        }
                    }
                    list = emptyList;
                }
                int i8 = 0;
                loop4: while (true) {
                    cursor = null;
                    if (i8 < list.size()) {
                        ArrayList arrayList5 = new ArrayList((Collection) list.get(i8));
                        Collections.sort(arrayList5, oVar);
                        if (arrayList.size() == arrayList5.size()) {
                            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                                if (!Arrays.equals((byte[]) arrayList.get(i9), (byte[]) arrayList5.get(i9))) {
                                    break;
                                }
                            }
                            break loop4;
                        }
                        i8++;
                    } else {
                        resolveContentProvider = null;
                        break;
                    }
                }
                if (resolveContentProvider == null) {
                    return new m(1, null);
                }
                String str6 = resolveContentProvider.authority;
                ArrayList arrayList6 = new ArrayList();
                Uri build = new Uri.Builder().scheme("content").authority(str6).build();
                Uri build2 = new Uri.Builder().scheme("content").authority(str6).appendPath("file").build();
                ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
                try {
                    String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                    String[] strArr2 = {cVar.f6627c};
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            cursor = acquireUnstableContentProviderClient.query(build, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e3) {
                            Log.w("FontsProvider", "Unable to query the content provider", e3);
                        }
                    }
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        arrayList6 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i3 = cursor.getInt(columnIndex);
                            } else {
                                i3 = 0;
                            }
                            if (columnIndex4 != -1) {
                                i4 = cursor.getInt(columnIndex4);
                            } else {
                                i4 = 0;
                            }
                            if (columnIndex3 == -1) {
                                withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                            } else {
                                withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                            }
                            Uri uri = withAppendedId;
                            if (columnIndex5 != -1) {
                                i5 = cursor.getInt(columnIndex5);
                            } else {
                                i5 = 400;
                            }
                            int i10 = i5;
                            if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            arrayList6.add(new h(uri, i4, i10, z3, i3));
                        }
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (acquireUnstableContentProviderClient != null) {
                        acquireUnstableContentProviderClient.close();
                    }
                    return new m(0, (h[]) arrayList6.toArray(new h[0]));
                } finally {
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (acquireUnstableContentProviderClient != null) {
                        acquireUnstableContentProviderClient.close();
                    }
                }
            }
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str3);
        }
        throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
    }
}
