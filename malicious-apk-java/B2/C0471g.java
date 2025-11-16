package b2;

import C.C0012a;
import G2.AbstractC0065a;
import G2.AbstractC0088y;
import G2.E;
import G2.f0;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.X;
import Y.n;
import Y.q;
import a.AbstractC0394a;
import a2.C0406d;
import android.content.Context;
import android.content.res.Resources;
import android.media.AudioManager;
import android.speech.tts.TextToSpeech;
import android.widget.Toast;
import co.ec.cnsyn.codecatcher.App;
import g2.C0594i;
import h2.l;
import h2.m;
import h2.t;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import l2.C0837e;
import l2.C0842j;
import l2.InterfaceC0841i;
import p0.AbstractC1028c;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* renamed from: b2.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0471g implements InterfaceC0465a {

    /* renamed from: a, reason: collision with root package name */
    public TextToSpeech f6155a;

    /* renamed from: b, reason: collision with root package name */
    public int f6156b;

    /* renamed from: c, reason: collision with root package name */
    public int f6157c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6158d;

    @Override // b2.InterfaceC0465a
    public final void a(Q1.a aVar, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        String str;
        AbstractC1206i.f(aVar, "action");
        AbstractC1206i.f(interfaceC1119c, "then");
        c0318q.X(1002858077);
        Object K3 = c0318q.K();
        X x3 = C0310m.f3969a;
        X x4 = X.f3911m;
        if (K3 == x3) {
            K3 = C0292d.P(aVar.f4646a.a(), x4);
            c0318q.f0(K3);
        }
        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
        n nVar = n.f5549b;
        C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
        int i4 = c0318q.f4007P;
        InterfaceC0319q0 n3 = c0318q.n();
        q d3 = Y.a.d(c0318q, nVar);
        InterfaceC1276k.f.getClass();
        C1274i c1274i = C1275j.f9905b;
        if (c0318q.f4008a instanceof InterfaceC0294e) {
            c0318q.Z();
            if (c0318q.f4006O) {
                c0318q.m(c1274i);
            } else {
                c0318q.i0();
            }
            C0292d.W(c0318q, a3, C1275j.f);
            C0292d.W(c0318q, n3, C1275j.f9908e);
            C1273h c1273h = C1275j.f9909g;
            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                I2.a.l(i4, c0318q, i4, c1273h);
            }
            C0292d.W(c0318q, d3, C1275j.f9907d);
            String[] stringArray = AbstractC1028c.B(c0318q).getStringArray(2130771968);
            String b02 = x2.a.b0(2131361813, c0318q);
            String str2 = (String) ((Map) interfaceC0293d0.getValue()).get("adjustVolume");
            if (str2 == null) {
                str2 = "yes";
            }
            AbstractC0394a.f(b02, str2, m.O0(new C0594i("yes", stringArray[0]), new C0594i("no", stringArray[1])), null, new C0467c(aVar, interfaceC1119c, interfaceC0293d0, 4), c0318q, 0);
            final String b03 = x2.a.b0(2131361817, c0318q);
            Object K4 = c0318q.K();
            if (K4 == x3) {
                K4 = C0292d.P(S0.e.x0(new C0594i("", b03)), x4);
                c0318q.f0(K4);
            }
            final InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K4;
            App app = App.f6302h;
            this.f6155a = new TextToSpeech(AbstractC1028c.j(), new TextToSpeech.OnInitListener() { // from class: b2.e
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v2, types: [h2.t] */
                /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Iterable] */
                /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
                @Override // android.speech.tts.TextToSpeech.OnInitListener
                public final void onInit(int i5) {
                    ?? r12;
                    C0471g c0471g = C0471g.this;
                    AbstractC1206i.f(c0471g, "this$0");
                    String str3 = b03;
                    AbstractC1206i.f(str3, "$defaultString");
                    InterfaceC0293d0 interfaceC0293d03 = interfaceC0293d02;
                    AbstractC1206i.f(interfaceC0293d03, "$localeList$delegate");
                    if (i5 == 0) {
                        TextToSpeech textToSpeech = c0471g.f6155a;
                        if (textToSpeech != null) {
                            Set<Locale> availableLanguages = textToSpeech.getAvailableLanguages();
                            ArrayList P02 = m.P0(new C0594i("", str3));
                            if (availableLanguages != null) {
                                Set<Locale> set = availableLanguages;
                                r12 = new ArrayList(h2.n.R0(set, 10));
                                for (Locale locale : set) {
                                    r12.add(new C0594i(locale.toLanguageTag(), locale.getDisplayLanguage()));
                                }
                            } else {
                                r12 = t.f6732h;
                            }
                            P02.addAll(l.n1(r12, new M1.c(4)));
                            interfaceC0293d03.setValue(l.q1(P02));
                            return;
                        }
                        AbstractC1206i.j("textToSpeech");
                        throw null;
                    }
                }
            });
            c0318q.W(2023066278);
            if (((List) interfaceC0293d02.getValue()).size() > 1) {
                String b04 = x2.a.b0(2131361816, c0318q);
                String str3 = (String) ((Map) interfaceC0293d0.getValue()).get("locale");
                if (str3 == null) {
                    str3 = "";
                }
                AbstractC0394a.f(b04, str3, (List) interfaceC0293d02.getValue(), null, new C0467c(aVar, interfaceC1119c, interfaceC0293d0, 5), c0318q, 512);
            }
            c0318q.r(false);
            String b05 = x2.a.b0(2131361818, c0318q);
            String b06 = x2.a.b0(2131361820, c0318q);
            String str4 = (String) ((Map) interfaceC0293d0.getValue()).get("ttsContent");
            if (str4 == null) {
                str = b05;
            } else {
                str = str4;
            }
            AbstractC0394a.g(b06, str, x2.a.b0(2131361819, c0318q), null, new C0467c(aVar, interfaceC1119c, interfaceC0293d0, 6), c0318q, 0, 8);
            c0318q.r(true);
            C0328v0 t3 = c0318q.t();
            if (t3 != null) {
                t3.f4077d = new C0012a(this, aVar, interfaceC1119c, i3, 15);
                return;
            }
            return;
        }
        C0292d.K();
        throw null;
    }

    @Override // b2.InterfaceC0465a
    public final boolean b(final Q1.c cVar, final Q1.b bVar, final C0406d c0406d) {
        final boolean z3;
        AbstractC1206i.f(cVar, "catcher");
        AbstractC1206i.f(bVar, "action");
        AbstractC1206i.f(c0406d, "sms");
        this.f6158d = false;
        App app = App.f6302h;
        final Context j2 = AbstractC1028c.j();
        final LinkedHashMap a3 = bVar.a();
        if (a3.keySet().contains("adjustVolume") && AbstractC1206i.a(a3.get("adjustVolume"), "yes")) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            try {
                Object systemService = AbstractC1028c.j().getSystemService("audio");
                AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                AudioManager audioManager = (AudioManager) systemService;
                this.f6156b = audioManager.getRingerMode();
                this.f6157c = audioManager.getStreamVolume(3);
                audioManager.setRingerMode(2);
                audioManager.setStreamVolume(3, (int) (audioManager.getStreamMaxVolume(3) * 0.7d), 0);
                this.f6158d = true;
            } catch (Throwable th) {
                S1.a.c("volume cant be changed", th, null);
            }
        }
        this.f6155a = new TextToSpeech(j2, new TextToSpeech.OnInitListener() { // from class: b2.d
            @Override // android.speech.tts.TextToSpeech.OnInitListener
            public final void onInit(int i3) {
                String str;
                Locale locale;
                String str2;
                C0842j c0842j;
                AbstractC0065a abstractC0065a;
                String string;
                Map map = a3;
                AbstractC1206i.f(map, "$actionParams");
                C0471g c0471g = this;
                AbstractC1206i.f(c0471g, "this$0");
                Context context = j2;
                AbstractC1206i.f(context, "$context");
                Q1.c cVar2 = cVar;
                AbstractC1206i.f(cVar2, "$catcher");
                Q1.b bVar2 = bVar;
                AbstractC1206i.f(bVar2, "$action");
                C0406d c0406d2 = c0406d;
                AbstractC1206i.f(c0406d2, "$sms");
                if (i3 == 0) {
                    String str3 = "";
                    if (!map.keySet().contains("locale")) {
                        str = "";
                    } else {
                        str = (String) map.get("locale");
                    }
                    if (str != null) {
                        str3 = str;
                    }
                    int i4 = 0;
                    try {
                        locale = Locale.forLanguageTag(str3);
                    } catch (Error unused) {
                        Resources resources = context.getResources();
                        AbstractC1206i.e(resources, "getResources(...)");
                        locale = resources.getConfiguration().getLocales().get(0);
                        AbstractC1206i.e(locale, "get(...)");
                    }
                    TextToSpeech textToSpeech = c0471g.f6155a;
                    if (textToSpeech != null) {
                        int language = textToSpeech.setLanguage(locale);
                        TextToSpeech textToSpeech2 = c0471g.f6155a;
                        if (textToSpeech2 != null) {
                            textToSpeech2.setPitch(0.8f);
                            if (language == -2 || language == -1) {
                                SimpleDateFormat simpleDateFormat = S1.a.f4752a;
                                S1.a.b("TTS land is missing or not sported", null);
                            }
                            try {
                                LinkedHashMap a4 = bVar2.a();
                                String s3 = S0.n.s(cVar2, c0406d2);
                                if (a4.keySet().contains("ttsContent")) {
                                    string = (String) a4.get("ttsContent");
                                } else {
                                    App app2 = App.f6302h;
                                    string = AbstractC1028c.j().getString(2131361818);
                                }
                                if (string == null) {
                                    string = "_sender_   _code_";
                                }
                                int i5 = 0;
                                while (true) {
                                    if (i5 < s3.length()) {
                                        if (!Character.isDigit(s3.charAt(i5))) {
                                            break;
                                        } else {
                                            i5++;
                                        }
                                    } else {
                                        int length = s3.length() / 2;
                                        String substring = s3.substring(0, length);
                                        AbstractC1206i.e(substring, "substring(...)");
                                        String substring2 = s3.substring(length);
                                        AbstractC1206i.e(substring2, "substring(...)");
                                        s3 = substring + ' ' + substring2;
                                        break;
                                    }
                                }
                                str2 = D2.t.e0(D2.t.e0(D2.t.e0(string, "_code_", s3), "_sender_", c0406d2.f5668a), "_body_", c0406d2.f5669b);
                            } catch (Exception unused2) {
                                str2 = c0406d2.f5669b;
                            }
                            TextToSpeech textToSpeech3 = c0471g.f6155a;
                            if (textToSpeech3 != null) {
                                textToSpeech3.speak(str2, 0, null, null);
                                if (z3) {
                                    C0470f c0470f = new C0470f(c0471g, null);
                                    int i6 = 3 & 1;
                                    C0842j c0842j2 = C0842j.f7428h;
                                    if (i6 != 0) {
                                        c0842j = c0842j2;
                                    } else {
                                        c0842j = null;
                                    }
                                    if ((3 & 2) != 0) {
                                        i4 = 1;
                                    }
                                    InterfaceC0841i g3 = AbstractC0088y.g(c0842j2, c0842j, true);
                                    N2.d dVar = E.f1068a;
                                    if (g3 != dVar && g3.c(C0837e.f7426h) == null) {
                                        g3 = g3.k(dVar);
                                    }
                                    if (i4 != 0) {
                                        if (i4 == 2) {
                                            abstractC0065a = new f0(g3, c0470f);
                                        } else {
                                            abstractC0065a = new AbstractC0065a(g3, true);
                                        }
                                        abstractC0065a.i0(i4, abstractC0065a, c0470f);
                                        return;
                                    }
                                    throw null;
                                }
                                return;
                            }
                            AbstractC1206i.j("textToSpeech");
                            throw null;
                        }
                        AbstractC1206i.j("textToSpeech");
                        throw null;
                    }
                    AbstractC1206i.j("textToSpeech");
                    throw null;
                }
                App app3 = App.f6302h;
                Toast.makeText(AbstractC1028c.j(), S0.n.M("action_TTSAction_error"), 1).show();
            }
        });
        return true;
    }
}
