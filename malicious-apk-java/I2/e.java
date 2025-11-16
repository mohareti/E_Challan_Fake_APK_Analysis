package I2;

import G2.InterfaceC0069e;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final k f2822a = new k(-1, null, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final int f2823b = L2.a.j(32, 0, 0, "kotlinx.coroutines.bufferedChannel.segmentSize", 12);

    /* renamed from: c, reason: collision with root package name */
    public static final int f2824c = L2.a.j(10000, 0, 0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 12);

    /* renamed from: d, reason: collision with root package name */
    public static final C1.a f2825d = new C1.a("BUFFERED", 1);

    /* renamed from: e, reason: collision with root package name */
    public static final C1.a f2826e = new C1.a("SHOULD_BUFFER", 1);
    public static final C1.a f = new C1.a("S_RESUMING_BY_RCV", 1);

    /* renamed from: g, reason: collision with root package name */
    public static final C1.a f2827g = new C1.a("RESUMING_BY_EB", 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C1.a f2828h = new C1.a("POISONED", 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C1.a f2829i = new C1.a("DONE_RCV", 1);

    /* renamed from: j, reason: collision with root package name */
    public static final C1.a f2830j = new C1.a("INTERRUPTED_SEND", 1);

    /* renamed from: k, reason: collision with root package name */
    public static final C1.a f2831k = new C1.a("INTERRUPTED_RCV", 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C1.a f2832l = new C1.a("CHANNEL_CLOSED", 1);

    /* renamed from: m, reason: collision with root package name */
    public static final C1.a f2833m = new C1.a("SUSPEND", 1);

    /* renamed from: n, reason: collision with root package name */
    public static final C1.a f2834n = new C1.a("SUSPEND_NO_WAITER", 1);

    /* renamed from: o, reason: collision with root package name */
    public static final C1.a f2835o = new C1.a("FAILED", 1);

    /* renamed from: p, reason: collision with root package name */
    public static final C1.a f2836p = new C1.a("NO_RECEIVE_RESULT", 1);

    /* renamed from: q, reason: collision with root package name */
    public static final C1.a f2837q = new C1.a("CLOSE_HANDLER_CLOSED", 1);

    /* renamed from: r, reason: collision with root package name */
    public static final C1.a f2838r = new C1.a("CLOSE_HANDLER_INVOKED", 1);

    /* renamed from: s, reason: collision with root package name */
    public static final C1.a f2839s = new C1.a("NO_CLOSE_CAUSE", 1);

    public static final boolean a(InterfaceC0069e interfaceC0069e, Object obj, InterfaceC1119c interfaceC1119c) {
        C1.a e3 = interfaceC0069e.e(obj, interfaceC1119c);
        if (e3 != null) {
            interfaceC0069e.A(e3);
            return true;
        }
        return false;
    }
}
