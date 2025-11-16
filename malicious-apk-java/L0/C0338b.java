package L0;

import G2.C0070f;
import L0.C0338b;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import g2.AbstractC0586a;
import j.C0668M;
import j.C0688r;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import l2.InterfaceC0836d;
import o1.ThreadFactoryC0959a;

/* renamed from: L0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0338b implements o1.i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f4116a;

    public C0338b(Context context, int i3) {
        switch (i3) {
            case 1:
                this.f4116a = context.getApplicationContext();
                return;
            default:
                this.f4116a = context.getApplicationContext();
                return;
        }
    }

    @Override // o1.i
    public void a(final o1.j jVar) {
        final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0959a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Runnable() { // from class: o1.m
            @Override // java.lang.Runnable
            public final void run() {
                C0338b c0338b = C0338b.this;
                j jVar2 = jVar;
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                c0338b.getClass();
                try {
                    u h3 = AbstractC0962d.h(c0338b.f4116a);
                    if (h3 != null) {
                        t tVar = (t) h3.f8166a;
                        synchronized (tVar.f8161d) {
                            tVar.f = threadPoolExecutor2;
                        }
                        h3.f8166a.a(new n(jVar2, threadPoolExecutor2));
                        return;
                    }
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                } catch (Throwable th) {
                    jVar2.u(th);
                    threadPoolExecutor2.shutdown();
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Type inference failed for: r6v4, types: [g1.k, java.lang.Object, java.lang.Runnable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(M0.b bVar, InterfaceC0836d interfaceC0836d) {
        C0337a c0337a;
        int i3;
        String str;
        Object[] objArr;
        Handler handler;
        Handler handler2;
        if (interfaceC0836d instanceof C0337a) {
            c0337a = (C0337a) interfaceC0836d;
            int i4 = c0337a.f4115m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0337a.f4115m = i4 - Integer.MIN_VALUE;
                Object obj = c0337a.f4113k;
                m2.a aVar = m2.a.f7799h;
                i3 = c0337a.f4115m;
                int i5 = 2;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0586a.e(obj);
                        throw null;
                    }
                    AbstractC0586a.e(obj);
                } else {
                    AbstractC0586a.e(obj);
                    if (bVar instanceof M0.b) {
                        M0.c cVar = bVar.f4295b;
                        c0337a.f4115m = 1;
                        cVar.getClass();
                        if (bVar instanceof M0.b) {
                            StringBuilder sb = new StringBuilder("name=");
                            sb.append(bVar.f4296c);
                            sb.append("&weight=");
                            x xVar = bVar.f4298e;
                            sb.append(xVar.f4172h);
                            sb.append("&italic=");
                            int i6 = bVar.f;
                            sb.append(u.a(i6, 1) ? 1 : 0);
                            sb.append("&besteffort=");
                            if (bVar.f4299g) {
                                str = "true";
                            } else {
                                str = "false";
                            }
                            sb.append(str);
                            String sb2 = sb.toString();
                            bVar.f4297d.getClass();
                            g1.c cVar2 = new g1.c(sb2);
                            boolean a3 = u.a(i6, 1);
                            if (xVar.compareTo(x.f4171o) >= 0) {
                                objArr = true;
                            } else {
                                objArr = false;
                            }
                            if (a3 && objArr != false) {
                                i5 = 3;
                            } else if (!a3) {
                                if (objArr != false) {
                                    i5 = 1;
                                } else {
                                    i5 = 0;
                                }
                            }
                            C0070f c0070f = new C0070f(1, S0.f.e0(c0337a));
                            c0070f.s();
                            L1.e eVar = new L1.e(c0070f, bVar);
                            Looper myLooper = Looper.myLooper();
                            if (myLooper == null) {
                                myLooper = Looper.getMainLooper();
                            }
                            if (Build.VERSION.SDK_INT >= 28) {
                                handler = M0.d.f4301a.a(myLooper);
                            } else {
                                handler = new Handler(myLooper);
                            }
                            Context context = this.f4116a;
                            L1.e eVar2 = new L1.e(eVar, handler);
                            C0688r c0688r = g1.g.f6639a;
                            String str2 = cVar2.f + "-" + i5;
                            Typeface typeface = (Typeface) g1.g.f6639a.a(str2);
                            if (typeface != null) {
                                handler.post(new H2.d(eVar, 3, typeface));
                            } else {
                                g1.e eVar3 = new g1.e(0, eVar2);
                                synchronized (g1.g.f6641c) {
                                    try {
                                        C0668M c0668m = g1.g.f6642d;
                                        ArrayList arrayList = (ArrayList) c0668m.get(str2);
                                        if (arrayList != null) {
                                            arrayList.add(eVar3);
                                        } else {
                                            ArrayList arrayList2 = new ArrayList();
                                            arrayList2.add(eVar3);
                                            c0668m.put(str2, arrayList2);
                                            g1.d dVar = new g1.d(str2, context, cVar2, i5, 1);
                                            ThreadPoolExecutor threadPoolExecutor = g1.g.f6640b;
                                            g1.e eVar4 = new g1.e(1, str2);
                                            if (Looper.myLooper() == null) {
                                                handler2 = new Handler(Looper.getMainLooper());
                                            } else {
                                                handler2 = new Handler();
                                            }
                                            ?? obj2 = new Object();
                                            obj2.f6651h = dVar;
                                            obj2.f6652i = eVar4;
                                            obj2.f6653j = handler2;
                                            threadPoolExecutor.execute(obj2);
                                        }
                                    } finally {
                                    }
                                }
                            }
                            obj = c0070f.r();
                            if (obj == aVar) {
                                return aVar;
                            }
                        } else {
                            throw new IllegalArgumentException(("Only GoogleFontImpl supported (actual " + bVar + ')').toString());
                        }
                    } else {
                        throw new IllegalArgumentException("Unknown font type: " + bVar);
                    }
                }
                return obj;
            }
        }
        c0337a = new C0337a(this, interfaceC0836d);
        Object obj3 = c0337a.f4113k;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0337a.f4115m;
        int i52 = 2;
        if (i3 == 0) {
        }
        return obj3;
    }
}
