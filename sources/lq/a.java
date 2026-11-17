package lq;

import android.graphics.Point;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.provider.Settings;
import android.view.Display;
import android.view.WindowManager;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import uz.o;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final du.b f16149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bv.c f16150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f16151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vw.b f16152d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final rs.a f16153o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String[] f16154p = {"cn.com.sec.Paperfun.common", "com.samsung.colorful_indie", "com.samsung.www.GoldPlatinum", "com.samsung.www.PinkRuby", "com.samsung.www.Indie", "com.samsung.tungsten_gold", "com.samsung.tungsten_pink", "com.samsung.tungsten_black", "com.samsung.tungsten_silvery", "com.samsung.festival.chinadefault"};

    public a(du.b bVar, bv.c cVar, h hVar, vw.b bVar2, rs.a aVar) {
        this.f16149a = bVar;
        this.f16150b = cVar;
        this.f16151c = hVar;
        this.f16152d = bVar2;
        this.f16153o = aVar;
    }

    public final int b() {
        bv.b bVar = (bv.b) this.f16150b;
        bVar.getClass();
        Point point = new Point();
        Object systemService = bVar.f4026a.getSystemService("window");
        l.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        l.e(defaultDisplay, "getDefaultDisplay(...)");
        defaultDisplay.getSize(point);
        return point.x;
    }

    public final boolean c() {
        return "com.skt.prod.dialer".equals(((vw.a) this.f16152d).d().getDefaultDialerPackage());
    }

    public final boolean d() {
        if (!((du.a) this.f16149a).a()) {
            kw.a aVar = ((g) this.f16151c).f31053a;
            if (Settings.System.getString(aVar.f15657a, "current_sec_active_themepackage") != null) {
                String string = Settings.System.getString(aVar.f15657a, "current_sec_active_themepackage");
                if (string == null) {
                    return true;
                }
                if (!"Samsung.Empathy".equals(string)) {
                    for (String str : this.f16154p) {
                        if (!l.b(str, string)) {
                        }
                    }
                    return true;
                }
                if (Settings.System.getString(aVar.f15657a, "current_sec_theme_package_event_title") != null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // ms.a
    public final void dispose() {
        o.G("DeviceConfigurationModel", "dispose");
    }

    public final boolean e() {
        String string = Settings.System.getString(((g) this.f16151c).f31053a.f15657a, "current_sec_appicon_theme_package");
        return !(string == null || string.length() == 0);
    }

    public final boolean f() {
        return "com.samsung.android.dialer".equals(((vw.a) this.f16152d).d().getDefaultDialerPackage());
    }

    public final boolean h(int i) {
        int i6;
        h.h.w("TTY slot: ", i, "DeviceConfigurationModel");
        kw.a aVar = ((g) this.f16151c).f31053a;
        int i9 = -1;
        if (i != 0) {
            i6 = i != 1 ? -1 : Settings.System.getInt(aVar.f15657a, "current_tty_mode_2", 0);
        } else {
            i6 = Settings.System.getInt(aVar.f15657a, "current_tty_mode", 0);
        }
        if (i == 0) {
            i9 = Settings.Secure.getInt(aVar.f15657a, "tty_option_available", 0);
        } else if (i == 1) {
            i9 = Settings.Secure.getInt(aVar.f15657a, "tty_option_available_2", 0);
        }
        boolean z = i6 == 1 || i6 == 2 || i6 == 3;
        kotlin.jvm.internal.b bVarF = a0.f(((AudioManager) this.f16153o.f22681a.getValue()).getDevices(2));
        boolean z4 = false;
        while (bVarF.hasNext()) {
            int type = ((AudioDeviceInfo) bVarF.next()).getType();
            if (type == 3 || type == 4 || type == 11 || type == 22) {
                z4 = true;
            }
            if (z4) {
                break;
            }
        }
        StringBuilder sb2 = new StringBuilder("isTtyOn : ");
        sb2.append(z);
        sb2.append(", TtyOption: ");
        sb2.append(i9);
        sb2.append(", ttyKeyBoard: ");
        qf.a.n(sb2, z4, "DeviceConfigurationModel");
        return z || (i9 == 1 && z4);
    }
}
