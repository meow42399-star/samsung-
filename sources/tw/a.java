package tw;

import android.os.SemSystemProperties;
import android.text.TextUtils;
import h.h;
import java.util.List;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static String a() {
        return SemSystemProperties.getCountryIso();
    }

    public static String b() {
        return SemSystemProperties.get("gsm.sim.currentcardstatus", "-1,-1");
    }

    public static String c() {
        return SemSystemProperties.get("ril.currentplmn", "");
    }

    public static String d() {
        String str = SemSystemProperties.get("persist.radio.multisim.config", "");
        h.x("getMultiSimConfig : ", str, "SystemPropertySemDataSource");
        return str;
    }

    public static String e() {
        String str = SemSystemProperties.get("ril.msim.submode", "");
        h.x("getMultiSimSubmode : ", str, "SystemPropertySemDataSource");
        return str;
    }

    public static int f() {
        int i = SemSystemProperties.getInt("ro.build.version.oneui", 0);
        h.s("getOneUIVersion : ", i, "SystemPropertySemDataSource");
        return i;
    }

    public static String g() {
        String salesCode = SemSystemProperties.getSalesCode();
        if (TextUtils.isEmpty(salesCode)) {
            o.c("SystemPropertySemDataSource", "sales code is empty");
        }
        return salesCode;
    }

    public static String h() {
        String str = SemSystemProperties.get("persist.sys.softsim.type", "");
        o.G("SystemPropertySemDataSource", "SoftSimType : " + str);
        return "".equals(str) ? "default" : str;
    }

    public static int i() {
        return SemSystemProperties.getInt("persist.ims.dsds.volte_simid", 0);
    }

    public static boolean j() {
        String str = SemSystemProperties.get("ro.boot.carrierid", "UNKNOWN");
        h.x("isEurCarrier ", str, "SystemPropertySemDataSource");
        return List.of("EUX", "EUY", "EEX", "EEY", "SEK", "SEE", "ITV").contains(str);
    }

    public static String k(int i) {
        return i == 0 ? SemSystemProperties.get("ril.initPB") : SemSystemProperties.get("ril.initPB2");
    }

    public static boolean l() {
        return "true".equals(SemSystemProperties.get("mdc.unified"));
    }

    public static boolean m() {
        return "true".equals(SemSystemProperties.get("mdc.singlesku"));
    }
}
