package y0;

import J2.InterfaceC0267f;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i1 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public I2.b f10596l;

    /* renamed from: m, reason: collision with root package name */
    public int f10597m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10598n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f10599o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Uri f10600p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j1 f10601q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ I2.g f10602r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f10603s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(ContentResolver contentResolver, Uri uri, j1 j1Var, I2.c cVar, Context context, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10599o = contentResolver;
        this.f10600p = uri;
        this.f10601q = j1Var;
        this.f10602r = cVar;
        this.f10603s = context;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((i1) o((InterfaceC0267f) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        i1 i1Var = new i1(this.f10599o, this.f10600p, this.f10601q, (I2.c) this.f10602r, this.f10603s, interfaceC0836d);
        i1Var.f10598n = obj;
        return i1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #0 {all -> 0x001b, blocks: (B:7:0x0016, B:9:0x0042, B:14:0x0052, B:16:0x005a, B:25:0x002b, B:27:0x003c), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007a -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        InterfaceC0267f interfaceC0267f;
        I2.b it;
        InterfaceC0267f interfaceC0267f2;
        Object b3;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10597m;
        j1 j1Var = this.f10601q;
        ContentResolver contentResolver = this.f10599o;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        it = this.f10596l;
                        interfaceC0267f2 = (InterfaceC0267f) this.f10598n;
                        AbstractC0586a.e(obj);
                        interfaceC0267f = interfaceC0267f2;
                        this.f10598n = interfaceC0267f;
                        this.f10596l = it;
                        this.f10597m = 1;
                        b3 = it.b(this);
                        if (b3 == aVar) {
                            return aVar;
                        }
                        interfaceC0267f2 = interfaceC0267f;
                        obj = b3;
                        if (!((Boolean) obj).booleanValue()) {
                            it.c();
                            Float f = new Float(Settings.Global.getFloat(this.f10603s.getContentResolver(), "animator_duration_scale", 1.0f));
                            this.f10598n = interfaceC0267f2;
                            this.f10596l = it;
                            this.f10597m = 2;
                            if (interfaceC0267f2.f(f, this) == aVar) {
                                return aVar;
                            }
                            interfaceC0267f = interfaceC0267f2;
                            this.f10598n = interfaceC0267f;
                            this.f10596l = it;
                            this.f10597m = 1;
                            b3 = it.b(this);
                            if (b3 == aVar) {
                            }
                        } else {
                            contentResolver.unregisterContentObserver(j1Var);
                            return C0611z.f6691a;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    it = this.f10596l;
                    interfaceC0267f2 = (InterfaceC0267f) this.f10598n;
                    AbstractC0586a.e(obj);
                    if (!((Boolean) obj).booleanValue()) {
                    }
                }
            } else {
                AbstractC0586a.e(obj);
                interfaceC0267f = (InterfaceC0267f) this.f10598n;
                contentResolver.registerContentObserver(this.f10600p, false, j1Var);
                it = this.f10602r.iterator();
                this.f10598n = interfaceC0267f;
                this.f10596l = it;
                this.f10597m = 1;
                b3 = it.b(this);
                if (b3 == aVar) {
                }
            }
        } catch (Throwable th) {
            contentResolver.unregisterContentObserver(j1Var);
            throw th;
        }
    }
}
