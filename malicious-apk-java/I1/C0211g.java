package I1;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import android.content.Context;
import android.util.Log;
import co.ec.cnsyn.codecatcher.App;
import g2.AbstractC0586a;
import g2.C0611z;
import h2.C0628A;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: I1.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0211g extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2716l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0217m f2717m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0211g(C0217m c0217m, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2717m = c0217m;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0211g) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0211g(this.f2717m, interfaceC0836d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r8v1, types: [h2.t] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        List<File> list;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2716l;
        int i4 = 1;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0586a.e(obj);
        do {
            C0217m c0217m = this.f2717m;
            if (c0217m.f2740d) {
                App app = App.f6302h;
                Context j2 = AbstractC1028c.j();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                File file = new File(j2.getFilesDir(), "crash");
                if (!file.exists()) {
                    file.mkdirs();
                }
                Object[] listFiles = file.listFiles(new C(0));
                ?? r8 = h2.t.f6732h;
                if (listFiles != null) {
                    ?? obj2 = new Object();
                    if (listFiles.length != 0) {
                        listFiles = Arrays.copyOf(listFiles, listFiles.length);
                        AbstractC1206i.e(listFiles, "copyOf(...)");
                        if (listFiles.length > i4) {
                            Arrays.sort(listFiles, obj2);
                        }
                    }
                    list = h2.k.O(listFiles);
                } else {
                    list = r8;
                }
                for (File file2 : list) {
                    AbstractC1206i.c(file2);
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2), D2.a.f706a), 8192);
                    try {
                        String name = file2.getName();
                        AbstractC1206i.e(name, "getName(...)");
                        long parseLong = Long.parseLong(D2.t.e0(D2.t.e0(name, "crash_report_", ""), ".txt", ""));
                        String str = S0.f.D(parseLong, null) + ' ' + S0.f.q0(parseLong);
                        StringWriter stringWriter = new StringWriter();
                        char[] cArr = new char[8192];
                        while (true) {
                            int read = bufferedReader.read(cArr);
                            if (read < 0) {
                                break;
                            }
                            stringWriter.write(cArr, 0, read);
                        }
                        String stringWriter2 = stringWriter.toString();
                        AbstractC1206i.e(stringWriter2, "toString(...)");
                        linkedHashMap3.put(str, stringWriter2);
                        o.o.j(bufferedReader, null);
                    } finally {
                    }
                }
                List w02 = h2.y.w0(linkedHashMap3);
                androidx.lifecycle.A a3 = c0217m.f2739c;
                Map map = (Map) a3.d();
                if (map != null) {
                    linkedHashMap = h2.y.z0(map);
                } else {
                    linkedHashMap = new LinkedHashMap();
                }
                linkedHashMap.put("crash", w02);
                a3.e(h2.y.y0(linkedHashMap));
                S0.n.n(C0212h.f2720l, new C0215k(c0217m, 0), 4);
                App app2 = App.f6302h;
                File file3 = new File(AbstractC1028c.j().getFilesDir(), "app_logs.txt");
                if (file3.exists()) {
                    if (file3.length() > 1048576) {
                        try {
                            ArrayList n3 = AbstractC0962d.n(file3);
                            AbstractC0962d.t(file3, h2.l.c1(n3.subList(n3.size() / 2, n3.size()), "\n", null, null, null, 62));
                        } catch (IOException e3) {
                            Log.e("AppLogger", "Error trimming log file", e3);
                        }
                    }
                    r8 = new ArrayList();
                    Iterator it = new C0628A(AbstractC0962d.n(file3)).iterator();
                    while (true) {
                        ListIterator listIterator = (ListIterator) ((W.y) it).f5372i;
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        r8.add((String) listIterator.previous());
                    }
                }
                androidx.lifecycle.A a4 = c0217m.f2739c;
                Map map2 = (Map) a4.d();
                if (map2 != null) {
                    linkedHashMap2 = h2.y.z0(map2);
                } else {
                    linkedHashMap2 = new LinkedHashMap();
                }
                linkedHashMap2.put("applog", r8);
                a4.e(h2.y.y0(linkedHashMap2));
                i4 = 1;
                this.f2716l = 1;
            } else {
                return C0611z.f6691a;
            }
        } while (AbstractC0088y.e(1000L, this) != aVar);
        return aVar;
    }
}
