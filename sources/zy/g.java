package zy;

import aa0.i;
import aa0.u0;
import aa0.z0;
import aj.q;
import android.content.ContentResolver;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.provider.Settings;
import au.j;
import au.k;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsFeature;
import com.samsung.android.dialer.R;
import java.io.IOException;
import java.util.Arrays;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import uz.o;
import v50.p1;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kw.a f31053a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f31056d = uz.e.z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jc.h f31054b = com.bumptech.glide.f.N(new tx.c(25));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jc.h f31055c = com.bumptech.glide.f.N(new tx.c(26));

    public g(kw.a aVar) {
        this.f31053a = aVar;
    }

    public static boolean m() {
        String packageName = o.d().getPackageName();
        h.h.t("packageName : ", packageName, "SettingModel");
        if (packageName != null) {
            return packageName.equals("com.samsung.android.messaging");
        }
        return false;
    }

    public final boolean A() {
        return this.f31056d && Settings.System.getInt(this.f31053a.f15657a, "voice_phishing_detection", CallSettingsFeature.isSupported(o.d(), ee.d.f10058c) ? 1 : 0) == 1;
    }

    public final k50.e B(String... strArr) {
        e eVar = (e) this.f31054b.get();
        String[] actions = (String[]) Arrays.copyOf(strArr, strArr.length);
        d dVar = (d) eVar;
        dVar.getClass();
        l.f(actions, "actions");
        j jVar = dVar.f31049a;
        String[] actions2 = (String[]) Arrays.copyOf(actions, actions.length);
        l.f(actions2, "actions");
        m60.h hVar = new m60.h();
        au.f fVar = new au.f(hVar, 0);
        IntentFilter intentFilter = new IntentFilter();
        for (String str : actions2) {
            intentFilter.addAction(str);
        }
        return new y50.g(new y50.e(new y50.g(hVar, new q(28, new au.a(jVar, fVar, intentFilter, actions2, 1)), 1), new au.c(jVar, fVar), 0), new q(29, new au.d(hVar, 0)), 0).j(5);
    }

    public final p1 E(String str) {
        return new p1(((d) ((e) this.f31054b.get())).b(str), new r0(21, new xk.d(19)), 0);
    }

    public final u0 G() {
        Object objE;
        d dVar = (d) ((e) this.f31054b.get());
        dVar.getClass();
        Uri uriA = dVar.a("DATE_FORMAT");
        if (uriA == null) {
            objE = i.f303a;
        } else {
            objE = z0.e(new androidx.work.multiprocess.f(dVar.f31049a, new k(uriA, "DATE_FORMAT"), null, 1));
        }
        return new u0(5, objE);
    }

    public final void H(int i) {
        kw.a aVar = this.f31053a;
        if (i == 0) {
            aVar.c(0, "videocall_type");
        } else {
            if (i != 1) {
                return;
            }
            aVar.c(0, "videocall_type2");
        }
    }

    public final boolean b() {
        return Settings.System.getInt(this.f31053a.f15657a, "assistant_menu", 0) == 1;
    }

    public final int c() {
        jc.h hVar = this.f31055c;
        if (!((wv.a) hVar.get()).f27924a.getBoolean(R.bool.config_display_order_user_changeable) || m()) {
            return ((wv.a) hVar.get()).f27924a.getBoolean(R.bool.config_default_display_order_primary) ? 1 : 2;
        }
        kw.a aVar = this.f31053a;
        int i = Settings.Global.getInt(aVar.f15657a, "contact_setting_display_order", -1);
        if (i != -1) {
            return i;
        }
        int i6 = Settings.System.getInt(aVar.f15657a, "android.contacts.DISPLAY_ORDER", -1);
        if (i6 == -1) {
            return ((wv.a) hVar.get()).f27924a.getBoolean(R.bool.config_default_display_order_primary) ? 1 : 2;
        }
        return i6;
    }

    public final int d() {
        int i = Settings.Global.getInt(this.f31053a.f15657a, "multi_sim_sms_slot", 0);
        if (i < 0 || i >= 2) {
            return 0;
        }
        return i;
    }

    @Override // ms.a
    public final void dispose() {
        o.G("SettingModel", "dispose");
    }

    public final boolean e() {
        return Settings.Global.getInt(this.f31053a.f15657a, "contact_setting_show_frequently_contacted", 0) == 1;
    }

    public final boolean f() {
        return Settings.System.getInt(this.f31053a.f15657a, "show_message_logs", 0) == 1;
    }

    public final int h() {
        jc.h hVar = this.f31055c;
        if (!((wv.a) hVar.get()).f27924a.getBoolean(R.bool.config_sort_order_user_changeable) || m()) {
            return ((wv.a) hVar.get()).f27924a.getBoolean(R.bool.config_default_sort_order_primary) ? 1 : 2;
        }
        kw.a aVar = this.f31053a;
        int i = Settings.Global.getInt(aVar.f15657a, "contact_setting_sort_order", -1);
        if (i != -1) {
            return i;
        }
        int i6 = Settings.System.getInt(aVar.f15657a, "android.contacts.SORT_ORDER", -1);
        if (i6 == -1) {
            return ((wv.a) hVar.get()).f27924a.getBoolean(R.bool.config_default_sort_order_primary) ? 1 : 2;
        }
        return i6;
    }

    public final boolean i() throws IOException {
        int i;
        Cursor cursorQuery = o.d().getContentResolver().query(Uri.parse("content://com.samsung.android.carriermatching.stateprovider"), null, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("state"));
                    o.p("SettingModel", "dataCursor state = " + i);
                } else {
                    o.p("SettingModel", "dataCursor is empty");
                    i = 0;
                }
                cursorQuery.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u30.j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        } else {
            o.I("SettingModel", "dataCursor is null");
            i = 0;
        }
        return i == 1;
    }

    public final boolean j() {
        return Settings.System.getInt(this.f31053a.f15657a, "is_favorite_card_view", 1) == 1;
    }

    public final boolean k() {
        return Settings.Global.getInt(this.f31053a.f15657a, "airplane_mode_on", 0) == 1;
    }

    public final boolean l() {
        return Settings.System.getInt(this.f31053a.f15657a, "kt_ollehphone_enabled", 0) == 1;
    }

    public final boolean n() {
        return Settings.System.getInt(this.f31053a.f15657a, "on_device_voicemail", 0) == 1;
    }

    public final boolean o() {
        return Settings.Secure.getInt(this.f31053a.f15657a, "shopdemo", 0) == 1;
    }

    public final boolean p() {
        return Settings.Global.getInt(this.f31053a.f15657a, "unified_call_log_enabled", 1) == 1;
    }

    public final boolean q() {
        return Settings.System.getInt(this.f31053a.f15657a, "show_message_logs", 0) == 1;
    }

    public final boolean r() {
        return Settings.Global.getInt(this.f31053a.f15657a, "spam_call_enable", 0) == 1;
    }

    public final boolean t() {
        kw.a aVar = this.f31053a;
        int i = Settings.Global.getInt(aVar.f15657a, "swipe_to_call_message", 0);
        ContentResolver contentResolver = aVar.f15657a;
        if (i == Settings.Global.getInt(contentResolver, "swipe_to_call_message", 1)) {
            h.h.s("swipe value was set ", i, "SettingModel");
        } else {
            o.G("SettingModel", "swipe value was not set ");
            aVar.b(1, "swipe_to_call_message");
        }
        return Settings.Global.getInt(contentResolver, "swipe_to_call_message", 0) == 1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    public final boolean v() {
        int i;
        if (uz.e.z() || uz.e.y()) {
            i = 0;
        } else {
            yz.f fVar = (yz.f) uz.e.f25665b;
            if (fVar.c() || fVar.d()) {
                i = 0;
            } else {
                i = 1;
            }
        }
        return Settings.Global.getInt(this.f31053a.f15657a, "show_third_party_options", i) == 1;
    }

    public final boolean x() {
        return uz.l.e() && Settings.Global.getInt(this.f31053a.f15657a, "contact_setting_trash_bin_on", 1) == 1;
    }

    public final boolean y() {
        return Settings.Global.getInt(this.f31053a.f15657a, "two_register", 0) == 1;
    }

    public final boolean z() {
        boolean zMatches;
        String string = Settings.Secure.getString(this.f31053a.f15657a, "enabled_accessibility_services");
        if (string != null) {
            Pattern patternCompile = Pattern.compile("(?i).*com.samsung.accessibility/*.universalswitch.UniversalSwitchService.*");
            l.e(patternCompile, "compile(...)");
            zMatches = patternCompile.matcher(string).matches();
        } else {
            zMatches = false;
        }
        h.h.u("isUniversalSwitchEnabled : ret = ", "SettingModel", zMatches);
        return zMatches;
    }
}
