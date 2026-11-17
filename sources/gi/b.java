package gi;

import android.provider.Settings;
import h.h;
import java.util.Date;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import sg.g;
import uz.e;
import uz.o;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b implements a, nj.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f12453a;

    public b(int i, g modelSet) {
        switch (i) {
            case 1:
                l.f(modelSet, "modelSet");
                this.f12453a = modelSet;
                break;
            default:
                l.f(modelSet, "modelSet");
                this.f12453a = modelSet;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    @Override // nj.a
    public boolean a() {
        boolean z;
        int i;
        char c4;
        String str;
        g gVar = this.f12453a;
        if (!((ht.a) ((zp.a) gVar.f()).f30995a).k()) {
            o.c("VvmTabCheckerCommon", "CarrierFeature is not enabled");
            return false;
        }
        if (!((bz.c) gVar.G()).L()) {
            o.p("VvmTabCheckerCommon", "checkVvmTabByCarrierFeature : no sims");
            return false;
        }
        boolean zB = ((bz.c) gVar.G()).B();
        if (((bz.c) gVar.G()).I(zB)) {
            if (((lq.a) gVar.l()).f()) {
                o.p("VvmTabCheckerCommon", "checkVvmTabByCarrierFeature : OrMvno - default");
                return true;
            }
            o.p("VvmTabCheckerCommon", "checkVvmTabByCarrierFeature : OrMvno - no default");
            return false;
        }
        ht.a aVar = (ht.a) ((zp.a) gVar.f()).f30995a;
        String strH = aVar.h(0);
        o.G("CarrierFeatureModel", "isVvmCarrierImpl  0 : ".concat(strH));
        boolean zContentEquals = "vvm".contentEquals(strH);
        if (zB) {
            String strH2 = aVar.h(1);
            o.G("CarrierFeatureModel", "isVvmCarrierImpl  1 : ".concat(strH2));
            if ("vvm".contentEquals(strH2)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (zContentEquals && z) {
            i = 3;
        } else if (z) {
            i = 2;
        } else {
            i = zContentEquals ? 1 : 0;
        }
        if (i == 0) {
            o.p("VvmTabCheckerCommon", "checkVvmTabByCarrierFeature : no match");
            return false;
        }
        if (((zp.a) gVar.f()).d(zB)) {
            if (((lq.a) gVar.l()).f()) {
                o.p("VvmTabCheckerCommon", "checkVvmTabByCarrierFeature : Or - default");
                return true;
            }
            o.p("VvmTabCheckerCommon", "checkVvmTabByCarrierFeature : Or - no default");
            return false;
        }
        rz.a aVarO = gVar.O();
        boolean zW = ((ww.b) aVarO.f22708b).w();
        ax.b bVar = aVarO.f22707a;
        int iB = bVar.b(0);
        if (iB == 1) {
            o.G("VisualVoiceMailModel", "getVvmSettingOnOffStatus : no valid");
            c4 = 1;
        } else {
            int iB2 = zW ? bVar.b(1) : 1;
            if (iB == 3 && iB2 == 3) {
                c4 = 5;
            } else if (iB == 3 || iB2 != 3) {
                c4 = iB == 3 ? (char) 3 : (char) 2;
            } else {
                c4 = 4;
            }
        }
        StringBuilder sb2 = new StringBuilder("checkVvmTabByCarrierFeature status : ");
        sb2.append(zB);
        sb2.append(" ");
        sb2.append(i);
        sb2.append(" ");
        if (c4 == 1) {
            str = "NO_SUPPORT_VVM_PROVIDER";
        } else if (c4 == 2) {
            str = "OFF";
        } else if (c4 == 3) {
            str = "ENABLE_SIM_1_VVM";
        } else if (c4 != 4) {
            str = c4 != 5 ? "null" : "ENABLE_BOTH_SIM_VVM";
        } else {
            str = "ENABLE_SIM_2_VVM";
        }
        sb2.append(str);
        o.p("VvmTabCheckerCommon", sb2.toString());
        return (i == 1 && (c4 == 3 || c4 == 5)) || (i == 2 && (c4 == 4 || c4 == 5)) || (i == 3 && (c4 == 3 || c4 == 4 || c4 == 5));
    }

    @Override // gi.a
    public int b() {
        g modelSet = this.f12453a;
        l.f(modelSet, "modelSet");
        boolean zC = e.C();
        h.y("isSupportSmartCall : ", "HiyaPrivacyDialog", zC);
        boolean zEqualsIgnoreCase = zC ? "callprotect".equalsIgnoreCase(e.o()) : false;
        if (zC && !zEqualsIgnoreCase) {
            if (uz.d.a()) {
                o.c("HiyaPrivacyDialog", "minimal battery use mode");
                return 0;
            }
            if (!o.q(512, "com.samsung.android.smartcallprovider")) {
                o.c("HiyaPrivacyDialog", "smartCallProvider not enabled");
                return 0;
            }
            kw.a aVar = ((zy.g) modelSet.E()).f31053a;
            boolean z = Settings.System.getInt(aVar.f15657a, "smart_call_privacy_notice_agree", 0) == 1;
            boolean z4 = Settings.System.getInt(aVar.f15657a, "smart_call_privacy_notice_secure_call_agree", 0) == 1;
            i.n("isPrivacyNoticeAgree - ", z, ", isPrivacyNoticeSecureCallAgree - ", z4, "SettingModel");
            if (z && !z4) {
                oz.h hVar = new oz.h(null);
                int iD = hVar.d(0, "hiya_privacy_policy_showing_count");
                h.w("hiyaPrivacyShowingCount : ", iD, "HiyaPrivacyDialog");
                if (iD < 2) {
                    long jE = hVar.e(0L, "hiya_privacy_policy_last_showing_time");
                    o.p("HiyaPrivacyDialog", "lastShowingTime : " + jE);
                    long time = new Date().getTime();
                    if (jE == 0 || jE + 864000000 < time) {
                        hVar.j(time, "hiya_privacy_policy_last_showing_time");
                        hVar.i(iD + 1, "hiya_privacy_policy_showing_count");
                        return ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE;
                    }
                }
            }
        }
        return 0;
    }
}
