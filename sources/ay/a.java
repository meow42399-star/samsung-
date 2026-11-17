package ay;

import android.provider.Telephony;
import h.h;
import uz.e;
import uz.l;
import uz.o;
import ww.b;
import ww.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f2959a;

    public static boolean c() {
        if (!e.w()) {
            return false;
        }
        boolean zR = o.r("com.sec.android.app.firewall");
        h.u("checkTencentPNLSupported : ", "PackageModel", zR);
        return zR;
    }

    public final boolean b() {
        ((b) this.f2959a).getClass();
        String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(o.d());
        if (defaultSmsPackage != null) {
            return defaultSmsPackage.equals(l.b());
        }
        o.p("TelephonyDataSource", "defaultSmsApplication is null");
        return false;
    }

    @Override // ms.a
    public final void dispose() {
        o.G("PackageModel", "dispose");
    }
}
