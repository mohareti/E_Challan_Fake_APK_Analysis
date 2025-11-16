package y1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import v.C1129e;

/* renamed from: y1.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1406d {

    /* renamed from: a, reason: collision with root package name */
    public static final C1129e f10805a = new C1129e(2);

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f10806b = {112, 114, 111, 0};

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f10807c = {112, 114, 109, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f10808d = {48, 49, 53, 0};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f10809e = {48, 49, 48, 0};
    public static final byte[] f = {48, 48, 57, 0};

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f10810g = {48, 48, 53, 0};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f10811h = {48, 48, 49, 0};

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f10812i = {48, 48, 49, 0};

    /* renamed from: j, reason: collision with root package name */
    public static final byte[] f10813j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(C1404b[] c1404bArr, byte[] bArr) {
        int i3 = 0;
        for (C1404b c1404b : c1404bArr) {
            i3 += ((((c1404b.f10802g * 2) + 7) & (-8)) / 8) + (c1404b.f10801e * 2) + d(c1404b.f10797a, c1404b.f10798b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c1404b.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i3);
        if (Arrays.equals(bArr, f)) {
            for (C1404b c1404b2 : c1404bArr) {
                p(byteArrayOutputStream, c1404b2, d(c1404b2.f10797a, c1404b2.f10798b, bArr));
                r(byteArrayOutputStream, c1404b2);
                int[] iArr = c1404b2.f10803h;
                int length = iArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length) {
                    int i6 = iArr[i4];
                    u(byteArrayOutputStream, i6 - i5);
                    i4++;
                    i5 = i6;
                }
                q(byteArrayOutputStream, c1404b2);
            }
        } else {
            for (C1404b c1404b3 : c1404bArr) {
                p(byteArrayOutputStream, c1404b3, d(c1404b3.f10797a, c1404b3.f10798b, bArr));
            }
            for (C1404b c1404b4 : c1404bArr) {
                r(byteArrayOutputStream, c1404b4);
                int[] iArr2 = c1404b4.f10803h;
                int length2 = iArr2.length;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length2) {
                    int i9 = iArr2[i7];
                    u(byteArrayOutputStream, i9 - i8);
                    i7++;
                    i8 = i9;
                }
                q(byteArrayOutputStream, c1404b4);
            }
        }
        if (byteArrayOutputStream.size() == i3) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i3);
    }

    public static boolean c(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z3 = true;
            for (File file2 : listFiles) {
                if (c(file2) && z3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            return z3;
        }
        file.delete();
        return true;
    }

    public static String d(String str, String str2, byte[] bArr) {
        Object obj;
        byte[] bArr2 = f10811h;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f10810g;
        String str3 = "!";
        if (!equals && !Arrays.equals(bArr, bArr3)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
            return str2;
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (!str2.contains("!") && !str2.contains(":")) {
            if (str2.endsWith(".apk")) {
                return str2;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            if (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) {
                str3 = ":";
            }
            sb.append(str3);
            sb.append(str2);
            return sb.toString();
        }
        if ("!".equals(obj)) {
            return str2.replace(":", "!");
        }
        if (":".equals(obj)) {
            return str2.replace("!", ":");
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i3) {
        byte[] bArr = new byte[i3];
        int i4 = 0;
        while (i4 < i3) {
            int read = inputStream.read(bArr, i4, i3 - i4);
            if (read >= 0) {
                i4 += read;
            } else {
                throw new IllegalStateException(I2.a.e("Not enough bytes to read: ", i3));
            }
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i3) {
        int[] iArr = new int[i3];
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            i4 += (int) m(byteArrayInputStream, 2);
            iArr[i5] = i4;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] h(FileInputStream fileInputStream, int i3, int i4) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i4];
            byte[] bArr2 = new byte[2048];
            int i5 = 0;
            int i6 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i5 < i3) {
                int read = fileInputStream.read(bArr2);
                if (read >= 0) {
                    inflater.setInput(bArr2, 0, read);
                    try {
                        i6 += inflater.inflate(bArr, i6, i4 - i6);
                        i5 += read;
                    } catch (DataFormatException e3) {
                        throw new IllegalStateException(e3.getMessage());
                    }
                } else {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i3 + " bytes");
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i3 + " actual=" + i5);
        } finally {
            inflater.end();
        }
    }

    public static C1404b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C1404b[] c1404bArr) {
        byte[] bArr3 = f10812i;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(f10808d, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int m3 = (int) m(fileInputStream, 1);
                    byte[] h3 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h3);
                        try {
                            C1404b[] j2 = j(byteArrayInputStream, m3, c1404bArr);
                            byteArrayInputStream.close();
                            return j2;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (Arrays.equals(bArr, f10813j)) {
            int m4 = (int) m(fileInputStream, 2);
            byte[] h4 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(h4);
                try {
                    C1404b[] k3 = k(byteArrayInputStream2, bArr2, m4, c1404bArr);
                    byteArrayInputStream2.close();
                    return k3;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported meta version");
    }

    public static C1404b[] j(ByteArrayInputStream byteArrayInputStream, int i3, C1404b[] c1404bArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C1404b[0];
        }
        if (i3 == c1404bArr.length) {
            String[] strArr = new String[i3];
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                int m3 = (int) m(byteArrayInputStream, 2);
                iArr[i4] = (int) m(byteArrayInputStream, 2);
                strArr[i4] = new String(f(byteArrayInputStream, m3), StandardCharsets.UTF_8);
            }
            for (int i5 = 0; i5 < i3; i5++) {
                C1404b c1404b = c1404bArr[i5];
                if (c1404b.f10798b.equals(strArr[i5])) {
                    int i6 = iArr[i5];
                    c1404b.f10801e = i6;
                    c1404b.f10803h = g(byteArrayInputStream, i6);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return c1404bArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C1404b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i3, C1404b[] c1404bArr) {
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new C1404b[0];
        }
        if (i3 == c1404bArr.length) {
            for (int i4 = 0; i4 < i3; i4++) {
                m(byteArrayInputStream, 2);
                String str2 = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long m3 = m(byteArrayInputStream, 4);
                int m4 = (int) m(byteArrayInputStream, 2);
                C1404b c1404b = null;
                if (c1404bArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    int i5 = 0;
                    while (true) {
                        if (i5 >= c1404bArr.length) {
                            break;
                        }
                        if (c1404bArr[i5].f10798b.equals(str)) {
                            c1404b = c1404bArr[i5];
                            break;
                        }
                        i5++;
                    }
                }
                if (c1404b != null) {
                    c1404b.f10800d = m3;
                    int[] g3 = g(byteArrayInputStream, m4);
                    if (Arrays.equals(bArr, f10811h)) {
                        c1404b.f10801e = m4;
                        c1404b.f10803h = g3;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str2));
                }
            }
            return c1404bArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C1404b[] l(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, f10809e)) {
            int m3 = (int) m(fileInputStream, 1);
            byte[] h3 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h3);
                try {
                    C1404b[] n3 = n(byteArrayInputStream, str, m3);
                    byteArrayInputStream.close();
                    return n3;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    public static long m(InputStream inputStream, int i3) {
        byte[] f3 = f(inputStream, i3);
        long j2 = 0;
        for (int i4 = 0; i4 < i3; i4++) {
            j2 += (f3[i4] & 255) << (i4 * 8);
        }
        return j2;
    }

    public static C1404b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i3) {
        TreeMap treeMap;
        int i4;
        if (byteArrayInputStream.available() == 0) {
            return new C1404b[0];
        }
        C1404b[] c1404bArr = new C1404b[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            int m3 = (int) m(byteArrayInputStream, 2);
            int m4 = (int) m(byteArrayInputStream, 2);
            c1404bArr[i5] = new C1404b(str, new String(f(byteArrayInputStream, m3), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), m4, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[m4], new TreeMap());
        }
        for (int i6 = 0; i6 < i3; i6++) {
            C1404b c1404b = c1404bArr[i6];
            int available = byteArrayInputStream.available() - c1404b.f;
            int i7 = 0;
            while (true) {
                int available2 = byteArrayInputStream.available();
                treeMap = c1404b.f10804i;
                if (available2 <= available) {
                    break;
                }
                i7 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i7), 1);
                for (int m5 = (int) m(byteArrayInputStream, 2); m5 > 0; m5--) {
                    m(byteArrayInputStream, 2);
                    int m6 = (int) m(byteArrayInputStream, 1);
                    if (m6 != 6 && m6 != 7) {
                        while (m6 > 0) {
                            m(byteArrayInputStream, 1);
                            for (int m7 = (int) m(byteArrayInputStream, 1); m7 > 0; m7--) {
                                m(byteArrayInputStream, 2);
                            }
                            m6--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() == available) {
                c1404b.f10803h = g(byteArrayInputStream, c1404b.f10801e);
                int i8 = c1404b.f10802g;
                BitSet valueOf = BitSet.valueOf(f(byteArrayInputStream, (((i8 * 2) + 7) & (-8)) / 8));
                for (int i9 = 0; i9 < i8; i9++) {
                    if (valueOf.get(i9)) {
                        i4 = 2;
                    } else {
                        i4 = 0;
                    }
                    if (valueOf.get(i9 + i8)) {
                        i4 |= 4;
                    }
                    if (i4 != 0) {
                        Integer num = (Integer) treeMap.get(Integer.valueOf(i9));
                        if (num == null) {
                            num = 0;
                        }
                        treeMap.put(Integer.valueOf(i9), Integer.valueOf(i4 | num.intValue()));
                    }
                }
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return c1404bArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C1404b[] c1404bArr) {
        long j2;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f10808d;
        int i3 = 0;
        if (Arrays.equals(bArr, bArr2)) {
            ArrayList arrayList2 = new ArrayList(3);
            ArrayList arrayList3 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                u(byteArrayOutputStream2, c1404bArr.length);
                int i4 = 2;
                int i5 = 2;
                for (C1404b c1404b : c1404bArr) {
                    t(byteArrayOutputStream2, c1404b.f10799c, 4);
                    t(byteArrayOutputStream2, c1404b.f10800d, 4);
                    t(byteArrayOutputStream2, c1404b.f10802g, 4);
                    String d3 = d(c1404b.f10797a, c1404b.f10798b, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = d3.getBytes(charset).length;
                    u(byteArrayOutputStream2, length2);
                    i5 = i5 + 14 + length2;
                    byteArrayOutputStream2.write(d3.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i5 == byteArray.length) {
                    k kVar = new k(1, byteArray, false);
                    byteArrayOutputStream2.close();
                    arrayList2.add(kVar);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i6 = 0;
                    int i7 = 0;
                    while (i6 < c1404bArr.length) {
                        try {
                            C1404b c1404b2 = c1404bArr[i6];
                            u(byteArrayOutputStream3, i6);
                            u(byteArrayOutputStream3, c1404b2.f10801e);
                            i7 = i7 + 4 + (c1404b2.f10801e * 2);
                            int[] iArr = c1404b2.f10803h;
                            int length3 = iArr.length;
                            int i8 = i3;
                            while (i3 < length3) {
                                int i9 = iArr[i3];
                                u(byteArrayOutputStream3, i9 - i8);
                                i3++;
                                i8 = i9;
                            }
                            i6++;
                            i3 = 0;
                        } catch (Throwable th) {
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i7 == byteArray2.length) {
                        k kVar2 = new k(3, byteArray2, true);
                        byteArrayOutputStream3.close();
                        arrayList2.add(kVar2);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < c1404bArr.length) {
                            try {
                                C1404b c1404b3 = c1404bArr[i10];
                                Iterator it = c1404b3.f10804i.entrySet().iterator();
                                int i12 = 0;
                                while (it.hasNext()) {
                                    i12 |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                try {
                                    q(byteArrayOutputStream4, c1404b3);
                                    byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                    byteArrayOutputStream4.close();
                                    byteArrayOutputStream4 = new ByteArrayOutputStream();
                                    try {
                                        r(byteArrayOutputStream4, c1404b3);
                                        byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                                        byteArrayOutputStream4.close();
                                        u(byteArrayOutputStream3, i10);
                                        int length4 = byteArray3.length + i4 + byteArray4.length;
                                        int i13 = i11 + 6;
                                        ArrayList arrayList4 = arrayList3;
                                        t(byteArrayOutputStream3, length4, 4);
                                        u(byteArrayOutputStream3, i12);
                                        byteArrayOutputStream3.write(byteArray3);
                                        byteArrayOutputStream3.write(byteArray4);
                                        i11 = i13 + length4;
                                        i10++;
                                        arrayList3 = arrayList4;
                                        i4 = 2;
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        ArrayList arrayList5 = arrayList3;
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i11 == byteArray5.length) {
                            k kVar3 = new k(4, byteArray5, true);
                            byteArrayOutputStream3.close();
                            arrayList2.add(kVar3);
                            long j3 = 4;
                            long size = j3 + j3 + 4 + (arrayList2.size() * 16);
                            t(byteArrayOutputStream, arrayList2.size(), 4);
                            int i14 = 0;
                            while (i14 < arrayList2.size()) {
                                k kVar4 = (k) arrayList2.get(i14);
                                int i15 = kVar4.f10823a;
                                if (i15 != 1) {
                                    if (i15 != 2) {
                                        if (i15 != 3) {
                                            if (i15 != 4) {
                                                if (i15 == 5) {
                                                    j2 = 4;
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                j2 = 3;
                                            }
                                        } else {
                                            j2 = 2;
                                        }
                                    } else {
                                        j2 = 1;
                                    }
                                } else {
                                    j2 = 0;
                                }
                                t(byteArrayOutputStream, j2, 4);
                                t(byteArrayOutputStream, size, 4);
                                boolean z3 = kVar4.f10825c;
                                byte[] bArr3 = kVar4.f10824b;
                                if (z3) {
                                    long length5 = bArr3.length;
                                    byte[] a3 = a(bArr3);
                                    arrayList = arrayList5;
                                    arrayList.add(a3);
                                    t(byteArrayOutputStream, a3.length, 4);
                                    t(byteArrayOutputStream, length5, 4);
                                    length = a3.length;
                                } else {
                                    arrayList = arrayList5;
                                    arrayList.add(bArr3);
                                    t(byteArrayOutputStream, bArr3.length, 4);
                                    t(byteArrayOutputStream, 0L, 4);
                                    length = bArr3.length;
                                }
                                size += length;
                                i14++;
                                arrayList5 = arrayList;
                            }
                            ArrayList arrayList6 = arrayList5;
                            for (int i16 = 0; i16 < arrayList6.size(); i16++) {
                                byteArrayOutputStream.write((byte[]) arrayList6.get(i16));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray.length);
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        }
        byte[] bArr4 = f10809e;
        if (Arrays.equals(bArr, bArr4)) {
            byte[] b3 = b(c1404bArr, bArr4);
            t(byteArrayOutputStream, c1404bArr.length, 1);
            t(byteArrayOutputStream, b3.length, 4);
            byte[] a4 = a(b3);
            t(byteArrayOutputStream, a4.length, 4);
            byteArrayOutputStream.write(a4);
            return true;
        }
        byte[] bArr5 = f10810g;
        if (Arrays.equals(bArr, bArr5)) {
            t(byteArrayOutputStream, c1404bArr.length, 1);
            for (C1404b c1404b4 : c1404bArr) {
                int size2 = c1404b4.f10804i.size() * 4;
                String d4 = d(c1404b4.f10797a, c1404b4.f10798b, bArr5);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, d4.getBytes(charset2).length);
                u(byteArrayOutputStream, c1404b4.f10803h.length);
                t(byteArrayOutputStream, size2, 4);
                t(byteArrayOutputStream, c1404b4.f10799c, 4);
                byteArrayOutputStream.write(d4.getBytes(charset2));
                Iterator it2 = c1404b4.f10804i.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                    u(byteArrayOutputStream, 0);
                }
                for (int i17 : c1404b4.f10803h) {
                    u(byteArrayOutputStream, i17);
                }
            }
            return true;
        }
        byte[] bArr6 = f;
        if (Arrays.equals(bArr, bArr6)) {
            byte[] b4 = b(c1404bArr, bArr6);
            t(byteArrayOutputStream, c1404bArr.length, 1);
            t(byteArrayOutputStream, b4.length, 4);
            byte[] a5 = a(b4);
            t(byteArrayOutputStream, a5.length, 4);
            byteArrayOutputStream.write(a5);
            return true;
        }
        byte[] bArr7 = f10811h;
        if (Arrays.equals(bArr, bArr7)) {
            u(byteArrayOutputStream, c1404bArr.length);
            for (C1404b c1404b5 : c1404bArr) {
                String d5 = d(c1404b5.f10797a, c1404b5.f10798b, bArr7);
                Charset charset3 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, d5.getBytes(charset3).length);
                TreeMap treeMap = c1404b5.f10804i;
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, c1404b5.f10803h.length);
                t(byteArrayOutputStream, c1404b5.f10799c, 4);
                byteArrayOutputStream.write(d5.getBytes(charset3));
                Iterator it3 = treeMap.keySet().iterator();
                while (it3.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it3.next()).intValue());
                }
                for (int i18 : c1404b5.f10803h) {
                    u(byteArrayOutputStream, i18);
                }
            }
            return true;
        }
        return false;
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, C1404b c1404b, String str) {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, c1404b.f10801e);
        t(byteArrayOutputStream, c1404b.f, 4);
        t(byteArrayOutputStream, c1404b.f10799c, 4);
        t(byteArrayOutputStream, c1404b.f10802g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, C1404b c1404b) {
        byte[] bArr = new byte[(((c1404b.f10802g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c1404b.f10804i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i3 = intValue / 8;
                bArr[i3] = (byte) (bArr[i3] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i4 = intValue + c1404b.f10802g;
                int i5 = i4 / 8;
                bArr[i5] = (byte) ((1 << (i4 % 8)) | bArr[i5]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, C1404b c1404b) {
        int i3 = 0;
        for (Map.Entry entry : c1404b.f10804i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, intValue - i3);
                u(byteArrayOutputStream, 0);
                i3 = intValue;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c4, code lost:
    
        if (r5 == null) goto L130;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:66:0x016f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0102 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d0  */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v23, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.io.OutputStream, java.io.ByteArrayOutputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void s(Context context, Executor executor, InterfaceC1405c interfaceC1405c, boolean z3) {
        boolean z4;
        ?? r6;
        IOException iOException;
        int i3;
        C1404b[] c1404bArr;
        C1404b[] c1404bArr2;
        C1403a c1403a;
        C1404b[] c1404bArr3;
        byte[] bArr;
        int i4;
        boolean z5;
        boolean z6;
        FileOutputStream fileOutputStream;
        ?? byteArrayOutputStream;
        int i5;
        FileInputStream a3;
        boolean z7;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z8 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z3) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            if (readLong == packageInfo.lastUpdateTime) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                interfaceC1405c.a(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z7) {
                        Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                        j.c(context, z8);
                    }
                }
                z7 = false;
                if (z7) {
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i6 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            C1403a c1403a2 = new C1403a(assets, executor, interfaceC1405c, name, file2);
            byte[] bArr2 = c1403a2.f10792c;
            if (bArr2 == null) {
                c1403a2.b(3, Integer.valueOf(i6));
            } else {
                if (file2.exists()) {
                    if (!file2.canWrite()) {
                        c1403a2.b(4, null);
                    }
                } else {
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                        z4 = true;
                        c1403a2.b(4, null);
                    }
                }
                c1403a2.f = true;
                byte[] bArr3 = f10806b;
                try {
                    try {
                        r6 = c1403a2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e3) {
                        interfaceC1405c.a(6, e3);
                        r6 = 0;
                        if (r6 != 0) {
                        }
                        c1404bArr2 = c1403a2.f10795g;
                        if (c1404bArr2 != null) {
                        }
                        c1403a = c1403a2;
                        InterfaceC1405c interfaceC1405c2 = c1403a.f10791b;
                        c1404bArr3 = c1403a.f10795g;
                        boolean z9 = r6;
                        if (c1404bArr3 != null) {
                        }
                        bArr = c1403a.f10796h;
                        if (bArr == null) {
                        }
                        if (z6) {
                        }
                        if (!z6) {
                        }
                        z8 = false;
                        j.c(context, z8);
                    } catch (IOException e4) {
                        interfaceC1405c.a(7, e4);
                        r6 = 0;
                        if (r6 != 0) {
                        }
                        c1404bArr2 = c1403a2.f10795g;
                        if (c1404bArr2 != null) {
                        }
                        c1403a = c1403a2;
                        InterfaceC1405c interfaceC1405c22 = c1403a.f10791b;
                        c1404bArr3 = c1403a.f10795g;
                        boolean z92 = r6;
                        if (c1404bArr3 != null) {
                        }
                        bArr = c1403a.f10796h;
                        if (bArr == null) {
                        }
                        if (z6) {
                        }
                        if (!z6) {
                        }
                        z8 = false;
                        j.c(context, z8);
                    }
                    if (r6 != 0) {
                        try {
                        } catch (IOException e5) {
                            i3 = 7;
                            interfaceC1405c.a(7, e5);
                            try {
                                r6.close();
                            } catch (IOException e6) {
                                iOException = e6;
                                interfaceC1405c.a(i3, iOException);
                                c1404bArr = null;
                                r6 = r6;
                                c1403a2.f10795g = c1404bArr;
                                c1404bArr2 = c1403a2.f10795g;
                                if (c1404bArr2 != null) {
                                }
                                c1403a = c1403a2;
                                InterfaceC1405c interfaceC1405c222 = c1403a.f10791b;
                                c1404bArr3 = c1403a.f10795g;
                                boolean z922 = r6;
                                if (c1404bArr3 != null) {
                                }
                                bArr = c1403a.f10796h;
                                if (bArr == null) {
                                }
                                if (z6) {
                                }
                                if (!z6) {
                                }
                                z8 = false;
                                j.c(context, z8);
                            }
                            c1404bArr = null;
                            r6 = r6;
                            c1403a2.f10795g = c1404bArr;
                            c1404bArr2 = c1403a2.f10795g;
                            if (c1404bArr2 != null) {
                            }
                            c1403a = c1403a2;
                            InterfaceC1405c interfaceC1405c2222 = c1403a.f10791b;
                            c1404bArr3 = c1403a.f10795g;
                            boolean z9222 = r6;
                            if (c1404bArr3 != null) {
                            }
                            bArr = c1403a.f10796h;
                            if (bArr == null) {
                            }
                            if (z6) {
                            }
                            if (!z6) {
                            }
                            z8 = false;
                            j.c(context, z8);
                        } catch (IllegalStateException e7) {
                            try {
                                interfaceC1405c.a(8, e7);
                                try {
                                    r6.close();
                                } catch (IOException e8) {
                                    iOException = e8;
                                    i3 = 7;
                                    interfaceC1405c.a(i3, iOException);
                                    c1404bArr = null;
                                    r6 = r6;
                                    c1403a2.f10795g = c1404bArr;
                                    c1404bArr2 = c1403a2.f10795g;
                                    if (c1404bArr2 != null) {
                                    }
                                    c1403a = c1403a2;
                                    InterfaceC1405c interfaceC1405c22222 = c1403a.f10791b;
                                    c1404bArr3 = c1403a.f10795g;
                                    boolean z92222 = r6;
                                    if (c1404bArr3 != null) {
                                    }
                                    bArr = c1403a.f10796h;
                                    if (bArr == null) {
                                    }
                                    if (z6) {
                                    }
                                    if (!z6) {
                                    }
                                    z8 = false;
                                    j.c(context, z8);
                                }
                                c1404bArr = null;
                                r6 = r6;
                                c1403a2.f10795g = c1404bArr;
                                c1404bArr2 = c1403a2.f10795g;
                                if (c1404bArr2 != null) {
                                }
                                c1403a = c1403a2;
                                InterfaceC1405c interfaceC1405c222222 = c1403a.f10791b;
                                c1404bArr3 = c1403a.f10795g;
                                boolean z922222 = r6;
                                if (c1404bArr3 != null) {
                                }
                                bArr = c1403a.f10796h;
                                if (bArr == null) {
                                }
                                if (z6) {
                                }
                                if (!z6) {
                                }
                                z8 = false;
                                j.c(context, z8);
                            } catch (Throwable th) {
                                th = th;
                                Throwable th2 = th;
                                try {
                                    r6.close();
                                    throw th2;
                                } catch (IOException e9) {
                                    interfaceC1405c.a(7, e9);
                                    throw th2;
                                }
                            }
                        }
                        if (Arrays.equals(bArr3, f(r6, 4))) {
                            c1404bArr = l(r6, f(r6, 4), c1403a2.f10794e);
                            try {
                                r6.close();
                                r6 = r6;
                            } catch (IOException e10) {
                                IOException iOException2 = e10;
                                interfaceC1405c.a(7, iOException2);
                                r6 = iOException2;
                            }
                            c1403a2.f10795g = c1404bArr;
                        } else {
                            throw new IllegalStateException("Invalid magic");
                        }
                    }
                    c1404bArr2 = c1403a2.f10795g;
                    if (c1404bArr2 != null) {
                        int i7 = Build.VERSION.SDK_INT;
                        r6 = 34;
                        if (i7 <= 34) {
                            char c3 = 24;
                            if (i7 != 24) {
                                c3 = 25;
                                c3 = 25;
                                r6 = 25;
                                if (i7 != 25) {
                                    switch (i7) {
                                    }
                                }
                            }
                            try {
                                a3 = c1403a2.a(assets, "dexopt/baseline.profm");
                            } catch (FileNotFoundException e11) {
                                e = e11;
                                i5 = 9;
                                interfaceC1405c.a(i5, e);
                            } catch (IOException e12) {
                                e = e12;
                                i5 = 7;
                                interfaceC1405c.a(i5, e);
                            } catch (IllegalStateException e13) {
                                c1403a2.f10795g = null;
                                interfaceC1405c.a(8, e13);
                            }
                            if (a3 != null) {
                                try {
                                    boolean equals = Arrays.equals(f10807c, f(a3, 4));
                                    if (equals) {
                                        c1403a2.f10795g = i(a3, f(a3, 4), bArr2, c1404bArr2);
                                        a3.close();
                                        c1403a = c1403a2;
                                        r6 = equals;
                                    } else {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                } finally {
                                }
                            } else {
                                if (a3 != null) {
                                    a3.close();
                                }
                                c1403a = null;
                                r6 = c3;
                            }
                        }
                    }
                    c1403a = c1403a2;
                    InterfaceC1405c interfaceC1405c2222222 = c1403a.f10791b;
                    c1404bArr3 = c1403a.f10795g;
                    boolean z9222222 = r6;
                    if (c1404bArr3 != null) {
                        ?? r62 = c1403a.f10792c;
                        z9222222 = r62;
                        if (r62 != 0) {
                            if (c1403a.f) {
                                try {
                                    byteArrayOutputStream = new ByteArrayOutputStream();
                                    try {
                                        byteArrayOutputStream.write(bArr3);
                                        byteArrayOutputStream.write(r62);
                                    } finally {
                                    }
                                } catch (IOException e14) {
                                    interfaceC1405c2222222.a(7, e14);
                                } catch (IllegalStateException e15) {
                                    interfaceC1405c2222222.a(8, e15);
                                }
                                if (!o(byteArrayOutputStream, r62, c1404bArr3)) {
                                    interfaceC1405c2222222.a(5, null);
                                    c1403a.f10795g = null;
                                    byteArrayOutputStream.close();
                                    z9222222 = r62;
                                } else {
                                    c1403a.f10796h = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    c1403a.f10795g = null;
                                    z9222222 = r62;
                                }
                            } else {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                        }
                    }
                    bArr = c1403a.f10796h;
                    if (bArr == null) {
                        z6 = false;
                        z4 = true;
                    } else {
                        try {
                            if (c1403a.f) {
                                try {
                                    try {
                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                        try {
                                            fileOutputStream = new FileOutputStream(c1403a.f10793d);
                                        } catch (Throwable th3) {
                                            th = th3;
                                        }
                                        try {
                                            try {
                                                byte[] bArr4 = new byte[512];
                                                while (true) {
                                                    int read = byteArrayInputStream.read(bArr4);
                                                    if (read > 0) {
                                                        fileOutputStream.write(bArr4, 0, read);
                                                    } else {
                                                        z4 = true;
                                                        try {
                                                            c1403a.b(1, null);
                                                            fileOutputStream.close();
                                                            byteArrayInputStream.close();
                                                            c1403a.f10796h = null;
                                                            c1403a.f10795g = null;
                                                            z6 = true;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            Throwable th5 = th;
                                                            try {
                                                                fileOutputStream.close();
                                                                throw th5;
                                                            } catch (Throwable th6) {
                                                                th5.addSuppressed(th6);
                                                                throw th5;
                                                            }
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            Throwable th9 = th;
                                            try {
                                                byteArrayInputStream.close();
                                                throw th9;
                                            } catch (Throwable th10) {
                                                th9.addSuppressed(th10);
                                                throw th9;
                                            }
                                        }
                                    } catch (FileNotFoundException e16) {
                                        e = e16;
                                        i4 = 6;
                                        z5 = z9222222;
                                        c1403a.b(i4, e);
                                        c1403a.f10796h = null;
                                        c1403a.f10795g = null;
                                        z6 = false;
                                        z4 = z5;
                                        if (z6) {
                                        }
                                        if (!z6) {
                                        }
                                        z8 = false;
                                        j.c(context, z8);
                                    } catch (IOException e17) {
                                        e = e17;
                                        i4 = 7;
                                        z5 = z9222222;
                                        c1403a.b(i4, e);
                                        c1403a.f10796h = null;
                                        c1403a.f10795g = null;
                                        z6 = false;
                                        z4 = z5;
                                        if (z6) {
                                        }
                                        if (!z6) {
                                        }
                                        z8 = false;
                                        j.c(context, z8);
                                    }
                                } catch (FileNotFoundException e18) {
                                    e = e18;
                                    z9222222 = true;
                                    i4 = 6;
                                    z5 = z9222222;
                                    c1403a.b(i4, e);
                                    c1403a.f10796h = null;
                                    c1403a.f10795g = null;
                                    z6 = false;
                                    z4 = z5;
                                    if (z6) {
                                    }
                                    if (!z6) {
                                    }
                                    z8 = false;
                                    j.c(context, z8);
                                } catch (IOException e19) {
                                    e = e19;
                                    z9222222 = true;
                                    i4 = 7;
                                    z5 = z9222222;
                                    c1403a.b(i4, e);
                                    c1403a.f10796h = null;
                                    c1403a.f10795g = null;
                                    z6 = false;
                                    z4 = z5;
                                    if (z6) {
                                    }
                                    if (!z6) {
                                    }
                                    z8 = false;
                                    j.c(context, z8);
                                }
                            } else {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                        } catch (Throwable th11) {
                            c1403a.f10796h = null;
                            c1403a.f10795g = null;
                            throw th11;
                        }
                    }
                    if (z6) {
                        e(packageInfo, filesDir);
                    }
                    if (!z6 && z3) {
                        z8 = z4;
                    } else {
                        z8 = false;
                    }
                    j.c(context, z8);
                } catch (Throwable th12) {
                    th = th12;
                }
            }
            z4 = true;
            z6 = false;
            if (!z6) {
            }
            z8 = false;
            j.c(context, z8);
        } catch (PackageManager.NameNotFoundException e20) {
            interfaceC1405c.a(7, e20);
            j.c(context, false);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j2, int i3) {
        byte[] bArr = new byte[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            bArr[i4] = (byte) ((j2 >> (i4 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i3) {
        t(byteArrayOutputStream, i3, 2);
    }
}
