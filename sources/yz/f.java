package yz;

import com.samsung.android.feature.SemCscFeature;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final boolean J;
    public final int K;
    public final int L;
    public final boolean M;
    public final String N;
    public final boolean O;
    public final boolean P;
    public final String Q;
    public final boolean R;
    public final boolean S;
    public final c T;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f30148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f30149h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f30150j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f30151k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f30152l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f30153m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f30154n = "";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f30155o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f30156p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f30157q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f30158r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f30159s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f30160t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f30161u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f30162v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f30163x;
    public final boolean y;
    public final String z;

    public f(c cVar) {
        f fVar;
        boolean z;
        boolean z4;
        this.f30149h = "";
        this.f30152l = "";
        this.f30153m = "";
        this.f30156p = "";
        this.T = cVar;
        b bVar = (b) cVar;
        bVar.d("CscFeatureUtil", "init csc feature");
        SemCscFeature semCscFeature = SemCscFeature.getInstance();
        if (semCscFeature == null) {
            return;
        }
        this.f30143b = semCscFeature.getBoolean("CscFeature_Contact_FixedEngModeInListBrowsing");
        this.f30144c = "ReadOnly".equals(semCscFeature.getString("CscFeature_Contact_SetPropertyForPreloadedContact"));
        this.f30146e = semCscFeature.getBoolean("CscFeature_Contact_EnableDynCallerIdMatchingDigitWithAutoSim");
        semCscFeature.getString("CscFeature_VoiceCall_ConfigRecording");
        semCscFeature.getString("CscFeature_VoiceCall_ConfigScamDetectionSolution", "").split(",")[0].trim().contains("google");
        semCscFeature.getBoolean("CscFeature_Contact_DisableMenuSimExport");
        this.f30147f = semCscFeature.getBoolean("CscFeature_Contact_DisableSIMContacts");
        this.f30148g = semCscFeature.getBoolean("CscFeature_Contact_DisableMenuSimExportImport");
        String string = semCscFeature.getString("CscFeature_Contact_ConfigOpStyleVariation");
        this.f30149h = string;
        if (string == null) {
            bVar.a("CscFeatureUtil", "OpStyle is null");
            fVar = this;
        } else {
            HashMap map = new HashMap();
            map.put("SKT", 1);
            map.put("KTT", 1);
            map.put("LGT", 1);
            map.put("KOO", 1);
            map.put("CHM", 2);
            map.put("CHC", 2);
            map.put("CHU", 2);
            map.put("DCM", 3);
            map.put("SBM", 3);
            map.put("KDDI", 3);
            map.put("RKT", 3);
            map.put("SJP", 3);
            map.put("UQM", 3);
            map.put("VZW", 4);
            map.put("ATT", 4);
            map.put("AIO", 4);
            map.put("SPR", 4);
            map.put("BST", 4);
            map.put("VMU", 4);
            map.put("XAS", 4);
            map.put("TMB", 4);
            map.put("USC", 4);
            map.put("TFN", 4);
            map.put("ACG", 4);
            map.put("TMK", 4);
            map.put("LRA", 4);
            map.put("XAA", 4);
            map.put("CCT", 4);
            map.put("ATC", 4);
            map.put("DSG", 4);
            map.put("DSA", 4);
            map.put("XAR", 4);
            map.put("CTI", 5);
            map.put("CTU", 5);
            map.put("COM", 5);
            map.put("CHL", 5);
            map.put("PET", 5);
            map.put("CTP", 5);
            map.put("TCE", 5);
            map.put("PGU", 5);
            map.put("NEN", 5);
            map.put("PCT", 5);
            map.put("CDR", 5);
            map.put("CRC", 5);
            map.put("ECO", 5);
            map.put("CHT", 6);
            map.put("XSA", 7);
            map.put("VAU", 7);
            map.put("VAP", 7);
            map.put("TLP", 7);
            map.put("TEL", 7);
            map.put("OPS", 7);
            map.put("OPP", 7);
            map.put("BSTAUS", 7);
            map.put("MGF", 8);
            map.put("MTS", 8);
            map.put("SCA", 8);
            map.put("SER", 8);
            map.put("SVZ", 8);
            map.put("FTM", 9);
            map.put("ORO", 9);
            map.put("AMO", 9);
            map.put("IDE", 9);
            map.put("ORS", 9);
            map.put("ROM", 9);
            map.put("SIN", 15);
            map.put("STH", 15);
            map.put("MM1", 15);
            map.put("XSP", 15);
            map.put("BRI", 10);
            map.put("TGY", 10);
            map.put("CAN", 11);
            map.put("FMC", 11);
            map.put("RWA", 11);
            map.put("RWC", 11);
            map.put("BMA", 11);
            map.put("BMC", 11);
            map.put("SOL", 11);
            map.put("PCM", 11);
            map.put("VMC", 11);
            map.put("BMR", 11);
            map.put("XAC", 11);
            map.put("VTR", 11);
            map.put("FIZ", 11);
            map.put("CHR", 11);
            map.put("TBT", 11);
            map.put("TLS", 11);
            map.put("PMB", 11);
            map.put("KDO", 11);
            map.put("ZTM", 12);
            map.put("ZTO", 12);
            map.put("ZVV", 12);
            map.put("ZTA", 13);
            fVar = this;
            Integer num = (Integer) map.get(fVar.f30149h);
            if (num != null) {
                fVar.f30159s = num.intValue();
            }
        }
        fVar.f30158r = semCscFeature.getBoolean("CscFeature_IMS_SupportDualLteSingleIms");
        fVar.i = "VZW".equalsIgnoreCase(fVar.f30149h) || semCscFeature.getBoolean("CscFeature_Contact_EnableEcid");
        fVar.f30150j = semCscFeature.getBoolean("CscFeature_VoiceCall_SupportCallProtect");
        fVar.f30151k = semCscFeature.getBoolean("CscFeature_Contact_ShowLocalInfoDuringDial");
        fVar.f30152l = semCscFeature.getString("CscFeature_Contact_ConfigImsOpStyle");
        fVar.f30153m = semCscFeature.getString("CscFeature_Contact_ConfigAdditionalGroup");
        fVar.f30155o = semCscFeature.getBoolean("CscFeature_Contact_ReplaceLabelDualModeSim");
        fVar.f30156p = semCscFeature.getString("CscFeature_Contact_AddPreloadedSpeedDialAs");
        fVar.f30145d = semCscFeature.getBoolean("CscFeature_Common_EnableSprintExtension");
        fVar.f30157q = semCscFeature.getString("CscFeature_Calendar_EnableLocalHolidayDisplay");
        fVar.f30160t = true;
        fVar.f30161u = semCscFeature.getBoolean("CscFeature_Common_SupportTwoPhoneService");
        String str = fVar.f30152l;
        fVar.f30162v = str != null && str.toUpperCase(Locale.US).contains("MVNO");
        String str2 = fVar.f30152l;
        fVar.D = str2 != null && str2.toUpperCase(Locale.US).contains("SVD");
        String str3 = fVar.f30152l;
        fVar.y = str3 != null && str3.toUpperCase(Locale.US).contains("VILTE");
        fVar.w = semCscFeature.getBoolean("CscFeature_Common_EnableLiveDemo");
        fVar.f30163x = semCscFeature.getInt("CscFeature_Common_ConfigPublicDemoContents");
        fVar.z = semCscFeature.getString("CscFeature_Common_ConfigSvcProviderForUnknownNumber");
        fVar.A = "TRUE".equals(semCscFeature.getString("CscFeature_VoiceCall_SupportAutoAnsweringMemo"));
        fVar.B = "TRUE".equals(semCscFeature.getString("CscFeature_Message_DisableLogs"));
        String string2 = SemCscFeature.getInstance().getString("CscFeature_Common_ConfigYuva");
        fVar.C = string2.contains("powerplanning") && string2.contains("reserve");
        fVar.f30142a = string2.contains("downloadable_spowerplanning");
        fVar.F = semCscFeature.getString("CscFeature_Contact_ConfigDuoVideoCall").contains("nopopup");
        fVar.G = semCscFeature.getString("CscFeature_Contact_ConfigDuoVideoCall").contains("showmsg");
        fVar.H = semCscFeature.getString("CscFeature_Contact_ConfigDuoVideoCall").contains("duoonly");
        fVar.I = semCscFeature.getString("CscFeature_Contact_ConfigDuoVideoCall").contains("dynamic");
        fVar.J = semCscFeature.getString("CscFeature_Contact_ConfigDuoVideoCall").contains("allowgroupcall");
        if ("VZW".equals(fVar.f30149h) || "VPP".equals(fVar.f30149h) || "SKT".equals(fVar.f30149h) || "KTT".equals(fVar.f30149h) || "LGT".equals(fVar.f30149h)) {
            z = false;
            z4 = semCscFeature.getBoolean("CscFeature_Contact_SupportDuoVideoCall", false);
        } else {
            z4 = semCscFeature.getBoolean("CscFeature_Contact_SupportDuoVideoCall", true);
            z = false;
        }
        fVar.E = z4;
        fVar.K = semCscFeature.getInt("CscFeature_Message_MaxRecipientLengthAs", 100);
        fVar.L = semCscFeature.getInt("CscFeature_Message_MinRecipientLengthAs", 3);
        fVar.M = semCscFeature.getBoolean("CscFeature_Common_DisableBixby", z);
        semCscFeature.getString("CscFeature_VoiceCall_ConfigOpStyleForBixbyTextCall").contains("true");
        fVar.P = semCscFeature.getBoolean("CscFeature_Message_EnableAlias", z);
        fVar.Q = semCscFeature.getString("CscFeature_Message_ConfigDetailErrorPopupWhenSending", "");
        fVar.R = semCscFeature.getBoolean("CscFeature_Message_DisablePlusInputInAddressField", z);
        fVar.S = !semCscFeature.getBoolean("CscFeature_Message_DisableMMS", z);
        fVar.N = semCscFeature.getString("CscFeature_Common_ConfigSpecialEdition", "");
        fVar.O = semCscFeature.getString("CscFeature_VoiceCall_ConfigOpStyleForLogs", "").contains("CnapLog");
    }

    public final String a() {
        ((b) this.T).c("CscFeatureUtil", ve.i.d(new StringBuilder("getOpStyleVariation mOpStyleVariation ("), this.f30149h, ")"));
        return this.f30149h;
    }

    public final boolean b() {
        StringBuilder sb2 = new StringBuilder("IsOpStyleBrazil : ");
        sb2.append(this.f30159s == 12);
        ((b) this.T).a("CscFeatureUtil", sb2.toString());
        return this.f30159s == 12 || a().equals("ZTA");
    }

    public final boolean c() {
        StringBuilder sb2 = new StringBuilder("IsOpStyleCAN : ");
        sb2.append(this.f30159s == 11);
        ((b) this.T).a("CscFeatureUtil", sb2.toString());
        return this.f30159s == 11;
    }

    public final boolean d() {
        StringBuilder sb2 = new StringBuilder("IsOpStyleUSA : ");
        sb2.append(this.f30159s == 4);
        ((b) this.T).a("CscFeatureUtil", sb2.toString());
        return this.f30159s == 4;
    }
}
