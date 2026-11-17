package nf;

import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.history.SpamReportResultReceiver;
import com.samsung.android.dialtacts.model.data.u0;
import com.samsung.android.dialtacts.model.data.w0;
import er.d;
import h.h;
import kotlin.jvm.internal.l;
import oz.j;
import sg.e;
import uz.o;
import yz.f;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final int a(d callLog) {
        l.f(callLog, "callLog");
        if (cx.a.v0(1200, 1100, 1150, 1250, 1300).contains(Integer.valueOf(callLog.f10371b))) {
            return R.drawable.phone_recents_ic_roaming_kr;
        }
        return 0;
    }

    public static Pair b(u0 u0Var, String str, e eVar) {
        boolean zA = j.a();
        e eVar2 = e.f23484a;
        if (!zA) {
            return new Pair(sg.d.f23480a, eVar2);
        }
        if (str.length() != 0 || !u0Var.b().equalsIgnoreCase("whowho") || !i(u0Var)) {
            eVar = eVar2;
        }
        return new Pair(sg.d.f23482c, eVar);
    }

    public static final Intent c(long j3, String str, String str2, String str3, String str4, int i, String str5, Uri uri, int i6, boolean z, boolean z4) {
        String str6;
        boolean z5 = uri != null;
        o.p("CallHistoryIntentUtil", "getKisaReportIntent hasFileUri: " + z5);
        Intent intent = new Intent("com.samsung.intent.action.KISA_SPAM_REPORT");
        intent.setPackage("com.samsung.android.messaging");
        Bundle bundle = new Bundle();
        bundle.putString("recipient", str);
        bundle.putString("receivingTimestamp", str3);
        if (i == 500 || i == 1050 || i == 1450) {
            str6 = z5 ? "VideoCall" : "vt_call";
        } else {
            str6 = z5 ? "VoiceCall" : "voice_call";
        }
        bundle.putString("type", str6);
        bundle.putString("callLogUri", "content://logs/call/" + j3);
        bundle.putInt("simSlot", i6);
        if (z5) {
            bundle.putString("sender", str4);
            bundle.putString("filename", str5);
            bundle.putString("attachmentUri", uri.toString());
            Intent intent2 = new Intent("com.samsung.intent.action.KISA_SPAM_RESULT");
            intent2.setClass(o.d(), SpamReportResultReceiver.class);
            intent2.putExtra("EXTRA_DELETE_CALL_HISTORY", z);
            intent2.putExtra("EXTRA_PHONE_NUMBER", str);
            intent2.putExtra("EXTRA_E164_NUMBER", str2);
            PendingIntent broadcast = PendingIntent.getBroadcast(o.d(), 0, intent2, 201326592);
            l.e(broadcast, "getBroadcast(...)");
            bundle.putParcelable("pendingIntent", broadcast);
        }
        bundle.putString("manufacturer", z4 ? "0000" : "VP");
        intent.putExtra("request_spam_report", bundle);
        return intent;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:51:0x0096 A[RETURN] */
    public static String d(String str) {
        switch (str) {
            case "CDR":
                return "AMX";
            case "CHL":
                return "AMX";
            case "CHT":
                return "CM";
            case "COM":
                return "AMX";
            case "CRC":
                return "AMX";
            case "CTI":
                return "AMX";
            case "CTP":
                return "AMX";
            case "CTU":
                return "AMX";
            case "ECO":
                return "AMX";
            case "NEN":
                return "AMX";
            case "PCT":
                return "AMX";
            case "PET":
                return "AMX";
            case "PGU":
                return "AMX";
            case "TCE":
                return "AMX";
            case "ZTA":
                return "AMX";
            default:
                return str;
        }
    }

    public static int e(bz.d dVar, int i) {
        int iF = ((bz.c) dVar).f(i);
        h.o(i, iF, "SimCardId: ", ", SimCardIcon: ", "CallHistoryIconUtils");
        if (iF != -1) {
            return iF;
        }
        return 0;
    }

    public static final int[] f(bz.d simModel, boolean z, boolean z4) {
        l.f(simModel, "simModel");
        int[] iArr = {0, 0, 0, 0};
        if (z) {
            iArr[0] = e(simModel, 0);
            iArr[1] = e(simModel, 1);
        }
        if (z4) {
            iArr[2] = e(simModel, 2);
            iArr[3] = e(simModel, 3);
        }
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00dd  */
    public static final w0 g(int i, String imsOpStyle) {
        int i6;
        l.f(imsOpStyle, "imsOpStyle");
        String strL = uz.e.l();
        boolean z = i == 150;
        boolean z4 = i == 1000;
        if (((z || z4) && ("SBM".equalsIgnoreCase(strL) || "SKT".equalsIgnoreCase(strL))) || (z && ("SFR".equalsIgnoreCase(strL) || "SFR".equalsIgnoreCase(imsOpStyle)))) {
            i6 = R.drawable.phone_recents_ic_hd_kr;
        } else if (((z || z4) && "SPR".equalsIgnoreCase(strL)) || "BST".equalsIgnoreCase(strL)) {
            i6 = R.drawable.phone_recents_ic_spr_hdcall;
        } else if (i == 1000) {
            if ("SFR".equalsIgnoreCase(strL)) {
                return new w0(R.drawable.phone_logs_ic_voix, -1);
            }
            if (uz.e.v() || uz.e.B() || d(imsOpStyle).equals("AMX")) {
                i6 = R.drawable.phone_logs_ic_amx_volte;
            } else if (((f) uz.e.f25665b).f30159s == 6 || d(imsOpStyle).equals("CM")) {
                i6 = R.drawable.phone_logs_ic_chile_mv_volte;
            } else {
                i6 = 0;
            }
        } else if (i == 1450 || i == 1150) {
            if (l.b(uz.e.l(), "OPT") || imsOpStyle.equals("NOS")) {
                i6 = 0;
            } else if (uz.e.v() || uz.e.B() || d(imsOpStyle).equals("AMX")) {
                i6 = R.drawable.phone_logs_ic_amx_wifi;
            } else {
                i6 = (((f) uz.e.f25665b).f30159s == 6 || d(imsOpStyle).equals("CM")) ? R.drawable.phone_logs_ic_chile_mv_wifi : R.drawable.phone_logs_ic_wifi;
            }
        } else if (i == 1050) {
            if (uz.e.v() || uz.e.B() || d(imsOpStyle).equals("AMX")) {
                i6 = R.drawable.phone_logs_ic_amx_vilte;
            } else {
                i6 = 0;
            }
        } else if ((i == 1550 || i == 1600 || i == 1650) && uz.e.w()) {
            i6 = R.drawable.phone_details_ic_sat_cn;
        } else {
            i6 = 0;
        }
        return i6 != 0 ? new w0(i6, R.color.call_log_indicator_icon_tint_color) : new w0(0, -1);
    }

    public static final boolean h(zy.h settingModel) {
        l.f(settingModel, "settingModel");
        return uz.e.w() && ((g) settingModel).r();
    }

    public static final boolean i(u0 smartCall) {
        l.f(smartCall, "smartCall");
        return smartCall.a().length() > 0 || smartCall.d().length() > 0;
    }

    public static final boolean j(u0 smartCallInfo, er.c stirShakenStatus) {
        l.f(smartCallInfo, "smartCallInfo");
        l.f(stirShakenStatus, "stirShakenStatus");
        boolean z = stirShakenStatus == er.c.f10366b;
        boolean z4 = stirShakenStatus == er.c.f10367c;
        int iE = smartCallInfo.e();
        boolean z5 = iE == 2 || iE == 3;
        return i(smartCallInfo) && ((z && !z5) || ((z4 && z5) || (!z && !z4)));
    }

    public static boolean k(int i) {
        return i == 500 || i == 1050 || i == 1450;
    }
}
