package tf;

import aj.b0;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.u0;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sg.g f24670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public sq.b f24671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f24675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24676h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24677j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f24678k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ConcurrentHashMap f24679l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Calendar f24680m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Set[] f24681n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f24682o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String[] f24683p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String[] f24684q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String[] f24685r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ConcurrentHashMap f24686s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f24687t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f24688u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f24689v;
    public final hd.d w;

    public e(Context context, sg.g modelSet, boolean z) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f24669a = context;
        this.f24670b = modelSet;
        this.f24675g = -1;
        this.f24676h = -10000;
        this.i = -10000;
        this.f24678k = "";
        this.f24679l = new ConcurrentHashMap();
        this.f24680m = Calendar.getInstance();
        this.f24681n = new Set[]{new HashSet(), new HashSet()};
        this.f24682o = new int[]{-1, -1, -1, -1};
        this.f24683p = new String[]{"", ""};
        this.f24684q = new String[2];
        this.f24685r = new String[2];
        this.f24686s = new ConcurrentHashMap();
        this.f24687t = uz.i.a().f25671a;
        hd.d dVar = new hd.d(context);
        dVar.f13130c = z;
        this.w = dVar;
    }

    public static String f(er.d dVar) {
        String str = dVar.f10406t;
        if (str != null && str.length() != 0) {
            String strM = p.m(dVar.f10406t);
            kotlin.jvm.internal.l.c(strM);
            return strM;
        }
        String str2 = dVar.f10375d;
        if (str2 == null) {
            str2 = "";
        }
        String strM2 = p.m(str2);
        kotlin.jvm.internal.l.c(strM2);
        return strM2;
    }

    public static ArrayList g(er.g gVar) {
        kc.d dVarD = gVar.d();
        ArrayList arrayList = new ArrayList(p60.p.g1(dVarD, 10));
        Iterator<E> it = dVarD.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((er.d) it.next()).f10369a));
        }
        return arrayList;
    }

    public static int l(int i) {
        return (i == 3 || i == 4 || i == 5) ? R.color.expand_on_device_detected_text_color : R.color.expand_on_device_suspected_text_color;
    }

    public static boolean v(int i) {
        return i == 300 || i == 200 || i == 1250 || i == 1300 || i == 1650 || i == 1600;
    }

    public static boolean x(er.p pVar) {
        return (pVar == null || pVar.isEmpty() || !pVar.o()) ? false : true;
    }

    public boolean A(er.d dVar) {
        int i = dVar.B;
        return i == 1150 || i == 1450;
    }

    public final void B(String[] voicemailNumbers) {
        kotlin.jvm.internal.l.f(voicemailNumbers, "voicemailNumbers");
        o.p("CallLogHelperCommon", "setCachedVoicemailNumbers");
        String str = voicemailNumbers[0];
        String[] strArr = this.f24684q;
        strArr[0] = str;
        String strF = "";
        sg.g gVar = this.f24670b;
        String strF2 = (str == null || str.length() == 0) ? "" : p.f(strArr[0], ((fs.a) gVar.q()).a());
        h.h.t("mCachedVoicemailE164Numbers[0] : ", strF2, "CallLogHelperCommon");
        String[] strArr2 = this.f24685r;
        strArr2[0] = strF2;
        String str2 = voicemailNumbers[1];
        strArr[1] = str2;
        if (str2 != null && str2.length() != 0) {
            strF = p.f(strArr[1], ((fs.a) gVar.q()).a());
        }
        h.h.t("mCachedVoicemailE164Numbers[1] : ", strF, "CallLogHelperCommon");
        strArr2[1] = strF;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x026f  */
    /* JADX WARN: Code duplicated, block: B:142:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:194:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:198:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:201:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:305:0x057d  */
    /* JADX WARN: Code duplicated, block: B:329:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:344:0x061a  */
    /* JADX WARN: Code duplicated, block: B:360:0x03e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x03de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:? A[LOOP:1: B:199:0x03cc->B:362:?, LOOP_END, SYNTHETIC] */
    public void C(of.i iVar, er.g callLogGroup) {
        boolean zQ;
        String strJ;
        String voiceMailAlphaTag;
        String str;
        String lowerCase;
        String str2;
        String str3;
        String str4;
        String strI;
        w0 w0Var;
        int i;
        int iD;
        ArrayList arrayList;
        int i6;
        String string;
        int i9;
        int i10;
        int i11;
        String str5;
        int i12;
        String str6;
        Iterator it;
        String str7;
        String str8;
        kotlin.jvm.internal.l.f(callLogGroup, "callLogGroup");
        er.d dVarB = callLogGroup.b();
        iVar.S = false;
        boolean zA = m.a(dVarB);
        List list = dVarB.f10409u0;
        sg.g gVar = this.f24670b;
        if (!zA || (str8 = dVarB.f10375d) == null || str8.length() == 0) {
            zQ = false;
        } else {
            String str9 = dVarB.f10375d;
            kotlin.jvm.internal.l.c(str9);
            if (str9.length() > 6) {
                zQ = false;
            } else {
                String str10 = dVarB.f10375d;
                int i13 = dVarB.f10383h;
                int i14 = i13 < 0 ? 0 : i13;
                Set[] setArr = this.f24681n;
                if (setArr[i14].contains(str10)) {
                    ve.i.j(i14, "[isEmergencyNumber] mCachedEmergencyNumbers[", "].contains ", str10, "CallLogHelperCommon");
                    zQ = true;
                } else {
                    int iQ = ((kz.c) gVar.L()).q(i13);
                    if (-1 == iQ) {
                        iQ = ((kz.c) gVar.L()).h();
                        h.h.s("[isEmergencyNumber] subId is inValid. get default subId : ", iQ, "CallLogHelperCommon");
                    }
                    zQ = p.q(iQ, str10);
                    if (zQ) {
                        o.G("CallLogHelperCommon", "[isEmergencyNumber] sim_id : " + i13);
                        o.G("CallLogHelperCommon", "[isEmergencyNumber] PhoneNumberUtil.isEmergencyNumber(" + iQ + ", " + str10 + ")");
                        setArr[i14].add(str10);
                    }
                }
            }
        }
        iVar.Y = zQ;
        iVar.W = this.w.f13130c;
        iVar.X = z(dVarB);
        iVar.f19357f0 = (!this.f24687t || (str7 = dVarB.f10384h0) == null || str7.length() == 0) ? false : true;
        iVar.f19351c0 = com.bumptech.glide.f.r(dVarB.E);
        D(dVarB, iVar);
        long j3 = dVarB.f10369a;
        long j10 = 100000000 + j3;
        if (j10 < 0) {
            j10 = j3;
        }
        iVar.f19348b = j10;
        iVar.f19350c = j3;
        iVar.f19352d = g(callLogGroup);
        iVar.f19354e = dVarB.f10408u;
        u0 u0Var = iVar.f19347a0;
        iVar.f19356f = (!m.a(dVarB) || !iVar.Z || u0Var.c().length() <= 0 || u0Var.e() > 1) ? dVarB.D : Uri.parse(u0Var.c()).buildUpon().appendQueryParameter("smart_call", "true").build().toString();
        iVar.f19364j0 = dVarB.f10376d0;
        boolean z = iVar.Y;
        Context context = this.f24669a;
        if (z) {
            strJ = context.getString(R.string.emergency_number);
        } else if (iVar.X) {
            int i15 = ((bz.c) gVar.G()).M(dVarB.f10383h) ? dVarB.f10383h : 0;
            TelephonyManager telephonyManagerR = ((ww.b) ((kz.c) gVar.L()).f15664a).r(i15);
            if (telephonyManagerR != null) {
                try {
                    voiceMailAlphaTag = telephonyManagerR.getVoiceMailAlphaTag();
                } catch (SecurityException unused) {
                    voiceMailAlphaTag = null;
                } catch (UnsupportedOperationException e5) {
                    o.p("TelephonyDataSource", "getVoiceMailAlphaTag UnsupportedOperationException: " + e5);
                    voiceMailAlphaTag = null;
                }
            } else {
                voiceMailAlphaTag = null;
            }
            o.p("TelephonyDataSource", "getVoiceMailAlphaTag(" + i15 + ") : " + voiceMailAlphaTag);
            h.h.t("voiceMailAlphaTag : ", voiceMailAlphaTag, "CallLogHelperCommon");
            if (voiceMailAlphaTag == null || voiceMailAlphaTag.length() == 0 || TextUtils.getTrimmedLength(voiceMailAlphaTag) == 0) {
                o.E("CallLogHelperCommon", "mTelephonyModel.getVoiceMailAlphaTag is null!!!");
                strJ = context.getString(R.string.voicemail);
            } else {
                strJ = voiceMailAlphaTag;
            }
        } else {
            strJ = j(dVarB, iVar);
        }
        iVar.i = strJ;
        iVar.R = dVarB.f10386j;
        iVar.f19366l = false;
        iVar.f19367m = false;
        if (dVarB.K0) {
            iVar.f19363j = context.getString(R.string.unrecognized_device);
            iVar.f19365k = R.color.expand_on_device_suspected_text_color;
        } else if (!this.f24677j || (str2 = dVarB.F0) == null || str2.length() == 0 || (str3 = this.f24688u) == null || str3.length() == 0 || (!((str4 = dVarB.G0) == null || str4.length() == 0) || (m.a(dVarB) && y(dVarB)))) {
            String str11 = dVarB.f10410v;
            String strG0 = str11 != null ? u90.m.g0(str11, '/') : null;
            String str12 = dVarB.f10415y0;
            if (str12 != null && str12.length() != 0 && strG0 != null && strG0.length() != 0) {
                String string2 = context.getString(dVarB.f10373c == 1 ? R.string.labeled_video_call : R.string.labeled_voice_call, o.f(strG0));
                kotlin.jvm.internal.l.e(string2, "getString(...)");
                iVar.f19369o = string2;
                if (!y(dVarB)) {
                    iVar.f19363j = iVar.f19369o;
                    iVar.f19367m = true;
                } else if (m.a(dVarB)) {
                    iVar.f19363j = p(dVarB, iVar);
                } else {
                    iVar.f19363j = p(dVarB, iVar);
                }
            } else if (m.a(dVarB) || iVar.W || (str = iVar.f19364j0) == null || str.length() == 0 || iVar.f19362i0) {
                iVar.f19363j = p(dVarB, iVar);
            } else {
                Locale locale = Locale.getDefault();
                kotlin.jvm.internal.l.e(locale, "getDefault(...)");
                String lowerCase2 = str.toLowerCase(locale);
                kotlin.jvm.internal.l.e(lowerCase2, "toLowerCase(...)");
                String str13 = this.f24688u;
                if (str13 != null) {
                    Locale locale2 = Locale.getDefault();
                    kotlin.jvm.internal.l.e(locale2, "getDefault(...)");
                    lowerCase = str13.toLowerCase(locale2);
                    kotlin.jvm.internal.l.e(lowerCase, "toLowerCase(...)");
                } else {
                    lowerCase = null;
                }
                if (!iVar.Y || (lowerCase != null && u90.m.E(lowerCase2, lowerCase, false))) {
                    iVar.f19368n = true;
                }
                iVar.f19363j = str;
            }
        } else {
            iVar.f19368n = true;
            iVar.f19367m = true;
            String str14 = dVarB.F0;
            kotlin.jvm.internal.l.c(str14);
            iVar.f19363j = str14;
        }
        String str15 = this.f24688u;
        if (str15 == null || str15.length() == 0) {
            strI = u4.j.i(dVarB.f10379f, this.f24674f);
        } else {
            o60.p pVar = m.f24693a;
            long j11 = dVarB.f10379f;
            TimeZone timeZone = rr.b.f22679a;
            strI = DateUtils.formatDateTime(o.d().getApplicationContext(), j11, 65552);
            kotlin.jvm.internal.l.e(strI, "formatDateTime(...)");
        }
        iVar.f19371q = strI;
        iVar.P = dVarB.f10407t0.size();
        iVar.f19374t = q(dVarB);
        iVar.f19376v = i(dVarB);
        iVar.f19375u = r(iVar);
        iVar.w = 3 == dVarB.f10371b;
        iVar.f19377x = o(dVarB, iVar);
        String str16 = dVarB.f10410v;
        String strG1 = str16 != null ? u90.m.g0(str16, '/') : null;
        String str17 = dVarB.f10415y0;
        iVar.f19358g = (str17 == null || str17.length() == 0 || strG1 == null || strG1.length() == 0) ? new w0(-1, -1) : new w0(o.e(strG1), 0);
        if (A(dVarB)) {
            w0Var = new w0(s(), R.color.call_log_wifi_volte_icon_tint_color);
        } else {
            w0Var = iVar.f19357f0 ? new w0(R.drawable.icon_device_pd, R.color.call_log_indicator_icon_tint_color) : new w0(-1, -1);
        }
        iVar.B = w0Var;
        iVar.D = "screencall".equals(dVarB.f10416z0) ? R.drawable.phone_details_ic_callscreen : -1;
        List list2 = list;
        boolean z4 = list2 instanceof Collection;
        if (!z4 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    if (dVarB.B == 1850) {
                        if (z4 && list2.isEmpty()) {
                            i = -1;
                            break;
                        }
                        it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                i = -1;
                                break;
                            } else if (((er.d) it.next()).B == 1800) {
                                i = R.drawable.phone_recents_ic_calltype_direct_voicemail;
                                break;
                            }
                        }
                    }
                } else if (((er.d) it2.next()).B == 1850) {
                }
                i = R.drawable.ic_ai_call_screening_waveform;
            }
        } else if (dVarB.B == 1850) {
            if (z4) {
                it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    } else if (((er.d) it.next()).B == 1800) {
                        i = R.drawable.phone_recents_ic_calltype_direct_voicemail;
                        break;
                    }
                }
            } else {
                it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    } else if (((er.d) it.next()).B == 1800) {
                        i = R.drawable.phone_recents_ic_calltype_direct_voicemail;
                        break;
                    }
                }
            }
        } else {
            i = R.drawable.ic_ai_call_screening_waveform;
        }
        iVar.E = i;
        er.p pVar2 = dVarB.V;
        if (pVar2 == null || pVar2.isEmpty()) {
            iD = -1;
        } else {
            er.p pVar3 = dVarB.V;
            kotlin.jvm.internal.l.c(pVar3);
            iD = d(((er.o) pVar3.f10494a.get(0)).f10489a);
        }
        iVar.F = iD;
        er.p pVar4 = dVarB.V;
        if (pVar4 != null) {
            arrayList = new ArrayList();
            kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(6, pVar4);
            while (bVar.hasNext()) {
                Object next = bVar.next();
                if (!u90.m.E(((er.o) next).f10489a, "AnswerMemo", false)) {
                    arrayList.add(next);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            i6 = "rtt".equals(dVarB.f10370a0) ? R.drawable.phone_logs_ic_rtt : -1;
        } else {
            i6 = R.drawable.phone_logs_ic_voice;
        }
        iVar.G = i6;
        String str18 = "";
        if (i6 == R.drawable.phone_logs_ic_rtt) {
            string = context.getString(R.string.extra_real_time_text);
            kotlin.jvm.internal.l.e(string, "getString(...)");
        } else if (i6 != R.drawable.phone_logs_ic_voice) {
            string = "";
        } else {
            string = context.getString(R.string.extra_call_recording);
            kotlin.jvm.internal.l.e(string, "getString(...)");
        }
        iVar.H = string;
        if (this.f24672d || this.f24673e) {
            int i16 = dVarB.i;
            i9 = -1;
            if (i16 != -1) {
                int[] iArr = this.f24682o;
                if (iArr[i16] == -1) {
                    F();
                }
                i10 = iArr[i16];
            } else {
                i10 = -1;
            }
        } else {
            i10 = -1;
            i9 = -1;
        }
        iVar.I = i10;
        if ((this.f24672d || this.f24673e) && ((i11 = dVarB.f10383h) == 0 || i11 == 1)) {
            String[] strArr = this.f24683p;
            String str19 = strArr[i11];
            kotlin.jvm.internal.l.e(str19, "get(...)");
            if (str19.length() == 0) {
                F();
            }
            str5 = strArr[i11];
            kotlin.jvm.internal.l.c(str5);
        } else {
            str5 = "";
        }
        iVar.J = str5;
        String str20 = dVarB.f10378e0;
        iVar.K = (str20 == null || str20.length() == 0) ? i9 : R.drawable.notes_recents_small;
        iVar.L = !dVarB.f10407t0.isEmpty() ? R.drawable.phone_logs_ic_group_members : i9;
        iVar.f19360h = b(dVarB, iVar);
        ConcurrentHashMap concurrentHashMap = this.f24679l;
        if (!concurrentHashMap.isEmpty() && this.f24676h > 0 && this.i > 0) {
            String str21 = dVarB.f10375d;
            Long l7 = (Long) concurrentHashMap.get(str21);
            o.G("CallLogHelperCommon", str21 + " capability : " + l7);
            if (l7 != null) {
                int iM = (this.f24676h <= 0 || (l7.longValue() & ((long) this.i)) <= 0) ? i9 : m();
                o.G("CallLogHelperCommon", str21 + " rcsType : " + iM);
                i9 = iM;
            }
        }
        iVar.f19359g0 = i9;
        if (dVarB.f10403r0 == er.c.f10366b) {
            ((vr.a) gVar.k()).getClass();
            if (!sg.f.s(tw.a.g())) {
                i12 = 0;
            } else if (iVar.f19366l) {
                i12 = 2;
            } else {
                i12 = (m.a(dVarB) || kotlin.jvm.internal.l.b(dVarB.f10388k, dVarB.f10406t)) ? 1 : 3;
            }
        } else {
            i12 = 0;
        }
        iVar.Q = i12;
        if (dVarB.f10408u == 0) {
            if (xg.e.t(dVarB.E != 0)) {
                String str22 = dVarB.Z;
                if (str22 == null || str22.length() == 0) {
                    String str23 = dVarB.W;
                    h.h.t("callPlusData : ", str23, "CallLogHelperCommon");
                    if (str23 != null) {
                        List listA0 = u90.m.a0(str23, new String[]{"|"});
                        if (listA0.size() == 10) {
                            Object obj = listA0.get(4);
                            String str24 = (String) obj;
                            str6 = (String) ((str24.length() <= 0 || str24.equalsIgnoreCase("null")) ? null : obj);
                        } else {
                            str6 = null;
                        }
                    } else {
                        str6 = null;
                    }
                    str22 = str6 == null ? "" : str6;
                }
                if (str22.length() <= 0) {
                    str22 = "";
                } else if (u90.m.E(str22, "com.samsung.android.incallui.fileprovider", false)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("imageUri", str22);
                    try {
                        if (((dn.d) gVar.r()).f9277q.getCallPlusModel().getReadUriPermissions(bundle).getInt("isGrantedImageUri", 0) != 1) {
                            str22 = "";
                        }
                    } catch (Exception e6) {
                        m0.i.x("getReadUriPermissions error: ", e6.getMessage(), "CallLogHelperCommon");
                    }
                }
                if (str22.length() > 0) {
                    str18 = str22;
                }
            }
        }
        iVar.f19361h0 = str18;
    }

    public void D(er.d dVar, of.i iVar) {
        if (!this.f24689v || !dVar.f10372b0.f()) {
            iVar.f19347a0 = new u0();
            iVar.Z = false;
        } else {
            u0 u0Var = dVar.f10372b0;
            kotlin.jvm.internal.l.f(u0Var, "<set-?>");
            iVar.f19347a0 = u0Var;
            iVar.Z = w(u0Var, dVar.K, dVar.E, dVar.f10403r0);
        }
    }

    public int E(int i) {
        if (i != 200 && i != 300) {
            if (i == 500 || i == 1050) {
                return 500;
            }
            if (i != 1250 && i != 1300) {
                if (i == 1450) {
                    return 500;
                }
                if (i != 1600 && i != 1650) {
                    return 100;
                }
            }
        }
        return StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS;
    }

    public final void F() {
        boolean z = this.f24672d;
        int[] iArr = this.f24682o;
        sg.g gVar = this.f24670b;
        if (z) {
            iArr[0] = ((bz.c) gVar.G()).f(0);
            iArr[1] = ((bz.c) gVar.G()).f(1);
        }
        if (this.f24673e) {
            iArr[2] = ((bz.c) gVar.G()).f(2);
            iArr[3] = ((bz.c) gVar.G()).f(3);
        }
        if (this.f24672d || this.f24673e) {
            String strI = ((bz.c) gVar.G()).i(0);
            String[] strArr = this.f24683p;
            strArr[0] = strI;
            strArr[1] = ((bz.c) gVar.G()).i(1);
        }
    }

    public final void a(of.i iVar, er.g callLogGroup) {
        kotlin.jvm.internal.l.f(callLogGroup, "callLogGroup");
        long j3 = callLogGroup.b().f10379f;
        iVar.f19370p = j3;
        Calendar calendar = this.f24680m;
        calendar.setTimeInMillis(j3);
        iVar.f19348b = (((long) calendar.get(2)) * 100) + (((long) (calendar.get(1) % 10000)) * 10000) + ((long) calendar.get(5));
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01e4  */
    public ug.f b(er.d dVar, of.i iVar) {
        Object next;
        String str;
        String str2;
        String str3;
        int i;
        ug.f fVar = iVar.f19360h;
        long j3 = dVar.f10369a;
        ug.a aVar = fVar.f25427d0;
        aVar.J = j3;
        aVar.y = dVar.E;
        aVar.z = dVar.f10399p0;
        if (!m.a(dVar) || this.f24689v) {
            aVar.A = dVar.f10388k;
        }
        aVar.B = dVar.G0;
        aVar.f25395v = iVar.i;
        aVar.I = dVar.D;
        String str4 = dVar.f10375d;
        fVar.f25427d0.f25384a = str4;
        fVar.f25431h0 = str4;
        aVar.D = dVar.f10406t;
        fVar.f25422b = dVar.f10400q;
        aVar.f25390q = dVar.K;
        aVar.f25391r = dVar.S;
        aVar.f25392s = dVar.G;
        aVar.f25393t = dVar.H;
        String str5 = dVar.I;
        kotlin.jvm.internal.l.f(str5, "<set-?>");
        fVar.f25423b0 = str5;
        aVar.f25394u = dVar.F;
        aVar.f25386c = dVar.C;
        fVar.f25420a = dVar.f10396o;
        fVar.f25424c = dVar.B;
        int i6 = dVar.f10390l;
        String string = dVar.f10392m;
        String str6 = "";
        if ("SIM".equals(string) && i6 != 0 && 19 != i6) {
            string = "";
        } else if ((i6 != 0 && i6 != 19) || string == null || string.length() == 0) {
            if (vl.h.j(dVar.f10375d)) {
                string = ((Context) m.f24693a.getValue()).getString(o.g(i6));
                kotlin.jvm.internal.l.c(string);
            } else {
                string = ((Context) m.f24693a.getValue()).getString(o.k(i6));
                kotlin.jvm.internal.l.c(string);
            }
        }
        fVar.f25430g0 = string;
        aVar.f25388o = dVar.f10376d0;
        fVar.f25426d = dVar.f10377e;
        aVar.f25387d = dVar.f10383h;
        aVar.f25389p = dVar.f10371b;
        u0 u0Var = iVar.f19347a0;
        if (u0Var.f()) {
            aVar.w = u0Var.toString();
            aVar.f25396x = u0Var.e();
        }
        fVar.f25436r = iVar.Y;
        fVar.f25437s = iVar.f19357f0;
        fVar.f25440v = dVar.f10370a0;
        aVar.F = dVar.f10405s0;
        aVar.G = dVar.f10401q0;
        aVar.H = dVar.f10410v;
        fVar.w = dVar.B0;
        fVar.f25441x = dVar.C0;
        fVar.y = dVar.D0;
        er.p pVar = dVar.V;
        if (pVar != null && !pVar.isEmpty()) {
            er.p pVar2 = dVar.V;
            kotlin.jvm.internal.l.c(pVar2);
            ArrayList arrayList = new ArrayList();
            kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(6, pVar2);
            while (bVar.hasNext()) {
                Object next2 = bVar.next();
                er.o oVar = (er.o) next2;
                if (oVar.f10489a.length() > 0 && !u90.m.E(oVar.f10489a, "AnswerMemo/", false)) {
                    arrayList.add(next2);
                }
            }
            fVar.A = n40.c.V(arrayList);
            er.p pVar3 = dVar.V;
            kotlin.jvm.internal.l.c(pVar3);
            fVar.B = c(pVar3);
        }
        fVar.M = dVar.f10416z0;
        fVar.N = dVar.f10379f;
        fVar.O = dVar.f10378e0;
        Iterator it = dVar.f10409u0.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            i = ((er.d) next).B;
            if (i == 1850) {
                break;
            }
        } while (i != 1800);
        er.d dVar2 = (er.d) next;
        fVar.K = dVar2 != null ? dVar2.B : -1;
        er.p pVar4 = dVar2 != null ? dVar2.V : null;
        fVar.I = pVar4;
        fVar.J = dVar.O;
        er.p pVarV = fVar.A;
        if (this.f24677j) {
            if (dVar.f10371b == 1) {
                if (pVarV != null) {
                    ArrayList arrayList2 = new ArrayList();
                    kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, pVarV);
                    while (bVar2.hasNext()) {
                        Object next3 = bVar2.next();
                        er.o oVar2 = (er.o) next3;
                        if (pVar4 == null || !pVar4.contains(oVar2)) {
                            arrayList2.add(next3);
                        }
                    }
                    pVarV = n40.c.V(arrayList2);
                } else {
                    pVarV = null;
                }
            }
            if (x(pVarV)) {
                String str7 = dVar.F0;
                if (str7 == null || str7.length() == 0) {
                    str = this.f24678k;
                } else {
                    str = dVar.F0;
                    kotlin.jvm.internal.l.c(str);
                }
            } else {
                str = "";
            }
        } else {
            str = "";
        }
        fVar.F = str;
        er.p pVar5 = fVar.A;
        er.p pVar6 = fVar.I;
        int i9 = fVar.K;
        boolean zX = x(pVar6);
        boolean zX2 = x(pVar5);
        if ((zX && i9 == 1850) || (zX2 && (str3 = dVar.H0) != null && str3.length() != 0)) {
            String str8 = dVar.H0;
            str2 = (str8 == null || str8.length() == 0) ? this.f24678k : dVar.H0;
        } else if ((zX && i9 == 1800) || (zX2 && dVar.B == 1800)) {
            String str9 = dVar.F0;
            str2 = (str9 == null || str9.length() == 0) ? this.f24678k : dVar.F0;
        } else {
            str2 = "";
        }
        fVar.H = str2;
        String str10 = dVar.F0;
        fVar.G = !(str10 == null || str10.length() == 0);
        fVar.P = dVar.f10402r;
        fVar.f25435q = dVar.f10372b0.e() == 2 || dVar.f10372b0.e() == 3;
        fVar.T = dVar.f10415y0;
        fVar.R = dVar.f10374c0.b();
        String str11 = iVar.f19369o;
        String str12 = dVar.f10415y0;
        if (str12 != null && str12.length() != 0 && str11 != null && str11.length() != 0) {
            str6 = str11;
        }
        fVar.U = str6;
        fVar.f25425c0 = dVar.K0;
        aVar.C = xg.e.r() ? dVar.L : null;
        return fVar;
    }

    public String c(er.p secRecords) {
        kotlin.jvm.internal.l.f(secRecords, "secRecords");
        return "";
    }

    public int d(String path) {
        kotlin.jvm.internal.l.f(path, "path");
        return -1;
    }

    public String e() {
        String string = this.f24669a.getString(R.string.call_screening_tip_description);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        return string;
    }

    public final int h(int i) {
        int iE = E(i);
        if (iE != 300) {
            return iE != 500 ? R.drawable.phone_recents_ic_calltype_received : R.drawable.phone_recents_ic_calltype_received_video;
        }
        return R.drawable.phone_recents_ic_calltype_received_msg;
    }

    public int i(er.d dVar) {
        sq.b bVar = this.f24671c;
        if (bVar != null) {
            return bVar.m(dVar);
        }
        return -1;
    }

    public String j(er.d dVar, of.i iVar) {
        String strM;
        String str;
        iVar.f19362i0 = false;
        if (m.a(dVar)) {
            String str2 = dVar.f10415y0;
            if (str2 == null || str2.length() == 0 || (str = dVar.f10388k) == null || str.length() == 0) {
                String str3 = dVar.K;
                if (str3 == null || str3.length() == 0 || com.bumptech.glide.f.V(dVar.K, dVar.Y, dVar.L, dVar.Z)) {
                    String str4 = iVar.f19364j0;
                    if (str4 == null || str4.length() == 0) {
                        strM = n(dVar);
                        if (strM.length() <= 0) {
                            String str5 = dVar.L;
                            if (str5 != null && str5.length() != 0 && xg.e.r()) {
                                strM = dVar.L;
                                kotlin.jvm.internal.l.c(strM);
                            } else if (iVar.Z) {
                                u0 smartCallData = iVar.f19347a0;
                                kotlin.jvm.internal.l.f(smartCallData, "smartCallData");
                                String strA = smartCallData.a();
                                strM = (strA.equals("null") || strA.length() == 0) ? smartCallData.d() : strA;
                            } else {
                                strM = f(dVar);
                            }
                        }
                    } else {
                        iVar.f19362i0 = true;
                        strM = iVar.f19364j0;
                        kotlin.jvm.internal.l.c(strM);
                    }
                } else {
                    strM = dVar.K;
                    kotlin.jvm.internal.l.c(strM);
                }
            } else {
                strM = dVar.f10388k;
                kotlin.jvm.internal.l.c(strM);
            }
        } else if (20 == dVar.f10387j0) {
            strM = p.m(dVar.f10388k);
        } else {
            strM = dVar.f10388k;
            if (strM == null) {
                strM = "";
            }
        }
        if (!com.bumptech.glide.f.J(iVar)) {
            kotlin.jvm.internal.l.c(strM);
            return strM;
        }
        kotlin.jvm.internal.l.c(strM);
        String str6 = dVar.f10375d;
        kotlin.jvm.internal.l.c(str6);
        return com.bumptech.glide.f.k(strM, str6);
    }

    public final String k(int i) {
        int i6;
        if (i == 3) {
            i6 = R.string.scam_detected;
        } else if (i != 4) {
            i6 = i != 5 ? R.string.suspected_scam : R.string.scam_voice_detected;
        } else {
            i6 = R.string.ai_altered_voice_detected;
        }
        String string = this.f24669a.getString(i6);
        kotlin.jvm.internal.l.e(string, "let(...)");
        return string;
    }

    public int m() {
        return 0;
    }

    public String n(er.d dVar) {
        String strG = u90.h.g(dVar.f10377e, dVar.f10375d);
        kotlin.jvm.internal.l.e(strG, "getSpecialName(...)");
        return strG;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x009b, code lost:
    
        if (r5 != false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.samsung.android.dialtacts.model.data.w0 o(er.d r5, of.i r6) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: tf.e.o(er.d, of.i):com.samsung.android.dialtacts.model.data.w0");
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000f  */
    public String p(er.d dVar, of.i iVar) {
        o60.p pVar = m.f24693a;
        String str = dVar.Y;
        String str2 = dVar.W;
        if (!xg.e.r()) {
            str = "";
        } else if (str == null || str.length() == 0) {
            if (str2 == null || str2.length() == 0) {
                str = "";
            } else {
                List listA0 = u90.m.a0(str2, new String[]{"|"});
                if (listA0.size() == 10) {
                    str = (String) listA0.get(1);
                } else {
                    str = "";
                }
            }
        }
        if (str.length() > 0 && !kotlin.jvm.internal.l.b(dVar.K, iVar.i) && !kotlin.jvm.internal.l.b(dVar.L, iVar.i) && !str.equals(iVar.i)) {
            return str;
        }
        boolean zA = m.a(dVar);
        hd.d dVar2 = this.w;
        if (zA) {
            String str3 = iVar.f19364j0;
            if ((str3 != null && str3.length() != 0) || iVar.Z) {
                iVar.f19368n = true;
                iVar.f19366l = true;
                return f(dVar);
            }
            if (!t(dVar)) {
                if (dVar2.c(dVar)) {
                    return dVar2.b(dVar);
                }
                String str4 = dVar.G0;
                if (str4 != null && str4.length() != 0) {
                    String string = this.f24669a.getString(R.string.ai_answer_caller, dVar.G0);
                    kotlin.jvm.internal.l.c(string);
                    return string;
                }
                if (kotlin.jvm.internal.l.b(dVar.K, iVar.i) || kotlin.jvm.internal.l.b(dVar.L, iVar.i)) {
                    iVar.f19368n = true;
                    iVar.f19366l = true;
                    return f(dVar);
                }
            }
        } else if (dVar2.c(dVar)) {
            return dVar2.b(dVar);
        }
        return "";
    }

    public int q(er.d dVar) {
        int iH;
        boolean zContains = cx.a.v0(900, 950).contains(Integer.valueOf(dVar.B));
        int i = R.drawable.phone_recents_ic_calltype_voicemail_unread;
        hd.d dVar2 = this.w;
        if (zContains) {
            boolean zD = xg.c.d(dVar);
            dVar2.getClass();
            return zD ? R.drawable.phone_recents_ic_calltype_voicemail : R.drawable.phone_recents_ic_calltype_voicemail_unread;
        }
        int i6 = dVar.f10371b;
        if (i6 == 1 && dVar.B == 1800) {
            boolean zD2 = xg.c.d(dVar);
            dVar2.getClass();
            return zD2 ? R.drawable.phone_recents_ic_calltype_direct_voicemail : R.drawable.phone_recents_ic_calltype_direct_voicemail_unread;
        }
        switch (i6) {
            case 1:
            case 7:
                iH = h(dVar.B);
                break;
            case 2:
                int iE = E(dVar.B);
                if (iE == 300) {
                    iH = R.drawable.phone_recents_ic_calltype_sent_msg;
                } else if (iE == 500) {
                    iH = R.drawable.phone_recents_ic_calltype_sent_video;
                } else {
                    iH = R.drawable.phone_recents_ic_calltype_sent;
                }
                break;
            case 3:
                iH = E(dVar.B) != 500 ? R.drawable.phone_recents_ic_calltype_missed : R.drawable.phone_recents_ic_calltype_missed_video;
                break;
            case 4:
                boolean z = dVar.f10386j;
                dVar2.getClass();
                if (z) {
                    i = R.drawable.phone_recents_ic_calltype_voicemail;
                }
                iH = i;
                break;
            case 5:
                iH = E(dVar.B) != 500 ? R.drawable.phone_recents_ic_calltype_declined : R.drawable.phone_recents_ic_calltype_blocked_video;
                break;
            case 6:
                iH = R.drawable.phone_recents_ic_calltype_blocked;
                break;
            default:
                iH = 0;
                break;
        }
        if (iH == 0) {
            o.E("CallLogHelperCommon", "Unknown type " + dVar.f10371b);
        }
        return iH;
    }

    public String r(of.i iVar) {
        int i;
        String str;
        er.g gVar = iVar.f19346a;
        er.d dVarB = gVar.b();
        String str2 = dVarB.f10410v;
        int i6 = dVarB.f10371b;
        boolean z = true;
        if (500 != dVarB.B && 1 != dVarB.f10373c) {
            z = false;
        }
        Object objComputeIfAbsent = this.f24686s.computeIfAbsent(str2 + "$" + i6 + "$" + z, new b0(7, new d(0, dVarB)));
        String str3 = (String) objComputeIfAbsent;
        kotlin.jvm.internal.l.c(str3);
        kotlin.jvm.internal.l.e(objComputeIfAbsent, "also(...)");
        if (((CharSequence) objComputeIfAbsent).length() > 0 && ((str = gVar.b().f10415y0) == null || str.length() == 0)) {
            return str3;
        }
        switch (iVar.f19374t) {
            case R.drawable.phone_recents_ic_calltype_blocked /* 2131231816 */:
                i = R.string.type_blocked;
                break;
            case R.drawable.phone_recents_ic_calltype_blocked_video /* 2131231817 */:
                i = R.string.type_declined_video_call;
                break;
            case R.drawable.phone_recents_ic_calltype_declined /* 2131231818 */:
                i = R.string.type_declined;
                break;
            case R.drawable.phone_recents_ic_calltype_direct_voicemail /* 2131231819 */:
            case R.drawable.phone_recents_ic_calltype_direct_voicemail_unread /* 2131231820 */:
            case R.drawable.phone_recents_ic_calltype_voicemail /* 2131231831 */:
            case R.drawable.phone_recents_ic_calltype_voicemail_unread /* 2131231832 */:
                this.w.getClass();
                i = R.string.type_voicemail;
                break;
            case R.drawable.phone_recents_ic_calltype_forwarded /* 2131231821 */:
            case R.drawable.phone_recents_ic_calltype_unanswered /* 2131231830 */:
            default:
                i = R.string.call;
                break;
            case R.drawable.phone_recents_ic_calltype_missed /* 2131231822 */:
                i = R.string.type_missed;
                break;
            case R.drawable.phone_recents_ic_calltype_missed_video /* 2131231823 */:
                i = R.string.type_missed_video_call;
                break;
            case R.drawable.phone_recents_ic_calltype_received /* 2131231824 */:
                i = R.string.type_incoming;
                break;
            case R.drawable.phone_recents_ic_calltype_received_msg /* 2131231825 */:
                i = R.string.received_message;
                break;
            case R.drawable.phone_recents_ic_calltype_received_video /* 2131231826 */:
                i = R.string.type_incoming_video_call;
                break;
            case R.drawable.phone_recents_ic_calltype_sent /* 2131231827 */:
                i = R.string.type_outgoing;
                break;
            case R.drawable.phone_recents_ic_calltype_sent_msg /* 2131231828 */:
                i = R.string.sent_message;
                break;
            case R.drawable.phone_recents_ic_calltype_sent_video /* 2131231829 */:
                i = R.string.type_outgoing_video_call;
                break;
        }
        String string = o.d().getString(i);
        kotlin.jvm.internal.l.c(string);
        return string;
    }

    public int s() {
        sq.b bVar = this.f24671c;
        if (bVar == null) {
            return R.drawable.phone_logs_ic_wifi;
        }
        switch (bVar.f23654a) {
            case 7:
                return R.drawable.phone_logs_ic_amx_wifi;
            case 8:
                return R.drawable.phone_logs_ic_chile_mv_wifi;
            case 9:
                return -1;
            default:
                return R.drawable.phone_logs_ic_wifi;
        }
    }

    public boolean t(er.d dVar) {
        String str = dVar.f10375d;
        if (str != null && str.length() != 0 && !str.equals("-1") && !str.equals("-2") && !str.equals("-3") && !str.equals("-6") && !str.equals("P")) {
            return false;
        }
        String str2 = dVar.G0;
        return str2 == null || str2.length() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x011d  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void u() {
        this.f24689v = oz.j.a();
        sg.g gVar = this.f24670b;
        this.f24672d = ((bz.c) gVar.G()).z();
        this.f24673e = ((sq.a) gVar.j()).j();
        F();
        TimeZone timeZone = rr.b.f22679a;
        Context context = this.f24669a;
        kotlin.jvm.internal.l.f(context, "context");
        this.f24674f = DateFormat.is24HourFormat(context);
        ((vr.a) gVar.k()).getClass();
        sq.b bVar = null;
        if (tw.a.l() && tw.a.m()) {
            zp.a aVar = (zp.a) gVar.f();
            String strE = ((ht.a) aVar.f30995a).e(aVar.b());
            switch (strE.hashCode()) {
                case 66577:
                    if (strE.equals("CDR")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 66695:
                    if (strE.equals("CHL")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 66703:
                    if (strE.equals("CHT")) {
                        bVar = new sq.b(8);
                    }
                    break;
                case 66913:
                    if (strE.equals("COM")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 66996:
                    if (strE.equals("CRC")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 67064:
                    if (strE.equals("CTI")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 67071:
                    if (strE.equals("CTP")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 67076:
                    if (strE.equals("CTU")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 68465:
                    if (strE.equals("ECO")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 77175:
                    if (strE.equals("NEN")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 77490:
                    if (strE.equals("NOS")) {
                        bVar = new sq.b(9);
                    }
                    break;
                case 79041:
                    if (strE.equals("PCT")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 79103:
                    if (strE.equals("PET")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 79166:
                    if (strE.equals("PGU")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 82015:
                    if (strE.equals("SFR")) {
                        bVar = new sq.b(10);
                    }
                    break;
                case 82870:
                    if (strE.equals("TCE")) {
                        bVar = new sq.b(7);
                    }
                    break;
                case 89159:
                    if (strE.equals("ZTA")) {
                        bVar = new sq.b(7);
                    }
                    break;
            }
        }
        this.f24671c = bVar;
        this.f24675g = ((kz.c) gVar.L()).f();
        this.f24677j = uz.l.g();
        String string = context.getString(R.string.view_recording_and_transcript);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        this.f24678k = string;
        this.f24686s.clear();
    }

    public boolean w(u0 smartCallData, String str, long j3, er.c stirShakenStatus) {
        kotlin.jvm.internal.l.f(smartCallData, "smartCallData");
        kotlin.jvm.internal.l.f(stirShakenStatus, "stirShakenStatus");
        return com.bumptech.glide.f.K(smartCallData, str, j3, stirShakenStatus);
    }

    public boolean y(er.d dVar) {
        return false;
    }

    public final boolean z(er.d dVar) {
        String str = dVar.f10375d;
        if (str == null || str.length() == 0) {
            return false;
        }
        int i = this.f24672d ? dVar.f10383h : this.f24675g;
        if (i < 0) {
            return false;
        }
        String[] strArr = this.f24684q;
        if (i >= strArr.length) {
            return false;
        }
        if (p.t(strArr[i], dVar.f10375d)) {
            return true;
        }
        String str2 = dVar.C;
        return (str2 == null || str2.length() == 0 || !kotlin.jvm.internal.l.b(dVar.C, this.f24685r[i])) ? false : true;
    }
}
