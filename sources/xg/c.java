package xg;

import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.p;
import sg.g;
import uz.o;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f28436a = da.a.G(new vl.e(23));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static g f28437b;

    /* JADX WARN: Code duplicated, block: B:100:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:101:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0182  */
    /* JADX WARN: Code duplicated, block: B:88:0x0186  */
    /* JADX WARN: Code duplicated, block: B:89:0x018a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x018c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0190  */
    /* JADX WARN: Code duplicated, block: B:92:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0196  */
    /* JADX WARN: Code duplicated, block: B:94:0x019a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x019c  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:99:0x01aa A[DONT_INVERT] */
    public static final String a(er.d callLog) {
        String string;
        char c4;
        int i;
        String str;
        l.f(callLog, "callLog");
        if (f28437b == null) {
            f28437b = new g();
        }
        g gVar = f28437b;
        int i6 = R.string.type_answered_remotely;
        String string2 = "";
        if (gVar == null || (str = callLog.f10384h0) == null || str.length() == 0 || !((sq.a) gVar.j()).h()) {
            string = "";
        } else {
            String strD = ((mt.f) ((sq.a) gVar.j()).f23650a).d();
            o.G("ContinuityModel", "getMyDeviceId : " + strD);
            o.p("CallLogTypeUtil", "myDeviceId: " + strD + ", cmc: " + str);
            if (str.equals(strD)) {
                string = "";
            } else {
                String strB = ((sq.a) gVar.j()).b(str);
                int i9 = callLog.f10371b;
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 != 5) {
                            string = "";
                        } else if (strB.length() == 0) {
                            string = i.b(R.string.type_rejected_remotely, "getString(...)");
                        } else {
                            string = o.d().getString(R.string.type_rejected_from, strB);
                            l.e(string, "getString(...)");
                        }
                    } else if (strB.length() == 0) {
                        string = i.b(R.string.type_dialed_remotely, "getString(...)");
                    } else {
                        string = o.d().getString(R.string.type_dialed_from, strB);
                        l.e(string, "getString(...)");
                    }
                } else if (strB.length() == 0) {
                    string = i.b(R.string.type_answered_remotely, "getString(...)");
                } else {
                    string = o.d().getString(R.string.type_answered_from, strB);
                    l.e(string, "getString(...)");
                }
            }
        }
        if (string.length() > 0) {
            return string;
        }
        String strC = c(callLog);
        if (strC.length() > 0) {
            return strC;
        }
        if (e(callLog)) {
            if (d(callLog)) {
                string2 = o.d().getString(R.string.type_voicemail);
                l.c(string2);
            } else {
                string2 = o.d().getString(R.string.type_voicemail_unread);
                l.c(string2);
            }
        }
        if (string2.length() > 0) {
            return string2;
        }
        int i10 = callLog.B;
        switch (i10) {
            case PRESET_SIBLINGSCHILD_VALUE:
            case 250:
            case StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS /* 300 */:
            case 350:
            case 1250:
            case 1300:
            case 1600:
            case 1650:
                c4 = 300;
                break;
            case 500:
            case 1050:
            case 1450:
                c4 = 500;
                break;
            default:
                c4 = 'd';
                break;
        }
        int i11 = callLog.f10371b;
        if (i11 == 1) {
            if (500 == c4) {
                i = R.string.type_incoming_video_call;
            } else if (300 == c4) {
                i = R.string.received_message;
            } else {
                i = R.string.type_incoming;
            }
            i6 = i;
        } else if (i11 == 2) {
            if (500 == c4) {
                i = R.string.type_outgoing_video_call;
            } else if (300 == c4) {
                i = R.string.sent_message;
            } else {
                i = R.string.type_outgoing;
            }
            i6 = i;
        } else if (i11 == 3) {
            if (500 == c4) {
                i = R.string.type_missed_video_call;
            } else {
                i = R.string.type_missed;
            }
            i6 = i;
        } else if (i11 == 5) {
            if (500 == c4) {
                i = R.string.type_declined_video_call;
            } else {
                i = R.string.type_declined;
            }
            i6 = i;
        } else {
            if (i11 == 6) {
                i = (500 == i10 || 1 == callLog.f10373c) ? R.string.type_blocked_video_call : R.string.type_blocked;
            } else if (i11 != 7) {
                if (i11 == 1100 || i11 == 1150) {
                    if (500 == c4) {
                        i = R.string.type_outgoing_video_call;
                    } else if (300 == c4) {
                        i = R.string.sent_message;
                    } else {
                        i = R.string.type_outgoing;
                    }
                } else if (i11 != 1200) {
                    if (i11 != 1250) {
                        if (i11 != 1300) {
                            if (i11 != 1600) {
                                i = 300 == c4 ? R.string.message : R.string.call;
                            } else if (500 == c4) {
                                i = R.string.type_outgoing_video_call;
                            } else if (300 == c4) {
                                i = R.string.sent_message;
                            } else {
                                i = R.string.type_outgoing;
                            }
                        } else if (500 == c4) {
                            i = R.string.type_declined_video_call;
                        } else {
                            i = R.string.type_declined;
                        }
                    } else if (500 == c4) {
                        i = R.string.type_missed_video_call;
                    } else {
                        i = R.string.type_missed;
                    }
                } else if (500 == c4) {
                    i = R.string.type_incoming_video_call;
                } else if (300 == c4) {
                    i = R.string.received_message;
                } else {
                    i = R.string.type_incoming;
                }
            }
            i6 = i;
        }
        String string3 = o.d().getResources().getString(i6);
        l.e(string3, "getString(...)");
        return string3;
    }

    public static final String b(er.d callLog) {
        l.f(callLog, "callLog");
        long j3 = callLog.f10381g;
        String strC = j3 != 0 ? u5.a.c(o.d(), j3) : "";
        o.G("CallLogTypeUtil", "duration : " + strC);
        l.e(strC, "also(...)");
        return strC;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    public static final String c(er.d callLog) {
        String str;
        String strB;
        bs.b bVarP;
        l.f(callLog, "callLog");
        String str2 = callLog.f10410v;
        if ("com.android.phone/com.android.services.telephony.TelephonyConnectionService".equals(str2) || "com.samsung.android.messaging/com.samsung.android.messaging.ui.view.main.WithActivity".equals(str2) || "com.samsung.android.mdecservice".equals(str2) || !((str = callLog.f10415y0) == null || str.length() == 0)) {
            return "";
        }
        int i = callLog.f10371b;
        String str3 = callLog.f10410v;
        if (str3 == null || str3.length() == 0) {
            strB = "";
        } else {
            p pVar = f28436a;
            xc.a aVarA = ((b) pVar.getValue()).a(str3);
            b bVar = (b) pVar.getValue();
            bVar.getClass();
            strB = !b.b(aVarA) ? "" : (String) ((List) aVarA.f28255c).stream().filter(new a(bVar, aVarA, 0)).findFirst().map(new ww.a(2)).orElse("");
            if (strB == null || strB.length() == 0) {
                if (!"com.google.android.apps.tachyon/com.google.android.apps.tachyon.telecom.TachyonTelecomConnectionService".equals(callLog.f10410v)) {
                    ((b) pVar.getValue()).getClass();
                    if (b.b(aVarA)) {
                        String strSubstring = (String) aVarA.f28254b;
                        int iIndexOf = strSubstring.indexOf(47);
                        if (iIndexOf != -1) {
                            strSubstring = strSubstring.substring(0, iIndexOf);
                        }
                        if (qf.a.o("uninstall info : ", strSubstring, "CallLogOcpUtil", strSubstring) || o.r(strSubstring)) {
                            if (((b) pVar.getValue()).f28435b.isEmpty()) {
                                ((b) pVar.getValue()).getClass();
                                if (!"com.android.phone/com.android.services.telephony.TelephonyConnectionService".equals(str3) || "com.samsung.android.messaging/com.samsung.android.messaging.ui.view.main.WithActivity".equals(str3) || "com.samsung.android.mdecservice".equals(str3)) {
                                }
                            }
                            strB = "";
                        }
                        strB = i.b(R.string.uninstalled_ocp_app, "getString(...)");
                    } else {
                        if (((b) pVar.getValue()).f28435b.isEmpty()) {
                            ((b) pVar.getValue()).getClass();
                            if (!"com.android.phone/com.android.services.telephony.TelephonyConnectionService".equals(str3)) {
                            }
                        }
                        strB = "";
                    }
                    return "";
                }
                if (f28437b == null) {
                    f28437b = new g();
                }
                g gVar = f28437b;
                if (gVar == null || (bVarP = gVar.p()) == null) {
                    strB = "";
                } else {
                    strB = ((bs.a) bVarP).b();
                }
            }
        }
        String strC = qf.a.c(o.d().getString(R.string.notification_missedCall_comma), " ");
        if (!callLog.f10407t0.isEmpty()) {
            int i6 = R.string.type_incoming_group_video_call;
            if (i != 1) {
                if (i == 2) {
                    i6 = R.string.type_outgoing_group_video_call;
                } else if (i == 3) {
                    i6 = R.string.type_missed_group_video_call;
                } else if (i == 5) {
                    i6 = R.string.type_declined_group_video_call;
                } else if (i == 6) {
                    i6 = R.string.type_blocked_group_video_call;
                }
            }
            return qf.a.p(strB, strC, i.b(i6, "getString(...)"));
        }
        if (strB.length() > 0) {
            boolean z = 500 == callLog.B || 1 == callLog.f10373c;
            int i9 = R.string.type_incoming_voice_call_for_ocp;
            if (i != 1) {
                if (i == 2) {
                    i9 = z ? R.string.type_outgoing_video_call_for_ocp : R.string.type_outgoing_voice_call_for_ocp;
                } else if (i == 3) {
                    i9 = z ? R.string.type_missed_video_call_for_ocp : R.string.type_missed_voice_call_for_ocp;
                } else if (i == 5) {
                    i9 = z ? R.string.type_declined_video_call_for_ocp : R.string.type_declined_call_for_ocp;
                } else if (i == 6) {
                    i9 = z ? R.string.type_blocked_video_call_for_ocp : R.string.type_blocked_call_for_ocp;
                }
            } else if (z) {
                i9 = R.string.type_incoming_video_call_for_ocp;
            }
            return qf.a.p(strB, strC, i.b(i9, "getString(...)"));
        }
        return "";
    }

    public static final boolean d(er.d callLog) {
        l.f(callLog, "callLog");
        if (callLog.f10386j) {
            return true;
        }
        if (callLog.B != 1800) {
            return false;
        }
        er.p pVar = callLog.V;
        return pVar == null || pVar.isEmpty();
    }

    public static boolean e(er.d callLog) {
        int i;
        l.f(callLog, "callLog");
        int i6 = callLog.f10371b;
        return 4 == i6 || 900 == (i = callLog.B) || 950 == i || (1800 == i && i6 == 1) || (1800 == i && callLog.O == 10250);
    }
}
