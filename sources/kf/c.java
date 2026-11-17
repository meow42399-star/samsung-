package kf;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Pair;
import androidx.core.app.m;
import com.samsung.android.dialer.R;
import er.p;
import h.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.TimeZone;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import mf.f;
import mf.g;
import mf.i;
import n7.r;
import p60.v;
import u4.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final er.d f15513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ue.e f15514d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f15515o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f15516p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f15517q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f15518r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f15519s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f15520t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f15521u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f15522v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f15523x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, er.d callLog, ue.e modelSet, String cnapName, int i, boolean z, boolean z4, String str, int[] iArr, boolean z5, boolean z11, int i6, boolean z12) {
        super(context);
        l.f(context, "context");
        l.f(callLog, "callLog");
        l.f(modelSet, "modelSet");
        l.f(cnapName, "cnapName");
        h.p(i6, "scamType");
        this.f15513c = callLog;
        this.f15514d = modelSet;
        this.f15515o = cnapName;
        this.f15516p = i;
        this.f15517q = z;
        this.f15518r = z4;
        this.f15519s = str;
        this.f15520t = iArr;
        this.f15521u = z5;
        this.f15522v = z11;
        this.w = i6;
        this.f15523x = z12;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0168  */
    /* JADX WARN: Code duplicated, block: B:147:0x0210  */
    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    /* JADX WARN: Code duplicated, block: B:179:0x0283  */
    /* JADX WARN: Code duplicated, block: B:286:0x0472  */
    /* JADX WARN: Code duplicated, block: B:313:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:393:0x065c  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:551:0x0a51  */
    /* JADX WARN: Code duplicated, block: B:560:0x0a7e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:65:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:71:0x0101  */
    /* JADX WARN: Code duplicated, block: B:72:0x0106  */
    /* JADX WARN: Code duplicated, block: B:78:0x0124  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r32v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v127, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v33 */
    @Override // androidx.core.app.m
    public final i C0() {
        int i;
        p pVar;
        int i6;
        int i9;
        int i10;
        int i11;
        String strA;
        String str;
        String string;
        long j3;
        String str2;
        String string2;
        String string3;
        int i12;
        String str3;
        ?? arrayList;
        g gVar;
        g gVar2;
        g gVar3;
        mf.e eVar;
        String str4;
        Object next;
        String str5;
        boolean z;
        Object obj;
        Object obj2;
        String str6;
        mf.c cVar;
        mf.h hVar;
        String str7;
        String str8;
        String str9;
        int i13;
        int i14;
        p pVar2;
        Context context = (Context) this.f1352b;
        er.d dVar = this.f15513c;
        i iVar = new i(1, dVar.f10369a);
        iVar.f17397b = j.g(dVar.f10379f);
        m0.i.o(dVar.f10371b, dVar.B, "getTypeIcon Call Type : ", ", LogType : ", "CallLogViewItemHelper");
        int i15 = dVar.f10371b;
        int i16 = dVar.B;
        String str10 = "true";
        if (i16 == 1850) {
            i = R.drawable.ic_ai_call_screening_waveform;
        } else {
            boolean zA = uz.e.A();
            int i17 = R.drawable.phone_recents_ic_calltype_voicemail;
            if (zA && (i16 == 900 || i16 == 950)) {
                if (!dVar.f10386j) {
                    i17 = R.drawable.phone_recents_ic_calltype_voicemail_unread;
                }
                i = i17;
            } else {
                boolean z4 = (i16 != 1800 || (pVar = dVar.V) == null || pVar.isEmpty()) ? false : true;
                if (z4 && dVar.f10386j) {
                    i = R.drawable.phone_recents_ic_calltype_direct_voicemail;
                } else if (z4) {
                    i = R.drawable.phone_recents_ic_calltype_direct_voicemail_unread;
                } else if ("LGT".equals(uz.e.l()) && TextUtils.equals("true", dVar.f10380f0)) {
                    i = R.drawable.phone_recents_ic_calltype_forwarded;
                } else if (i15 == 1100 || i15 == 1150) {
                    if (nf.a.k(i16)) {
                        i = R.drawable.phone_recents_ic_calltype_sent_video;
                    } else {
                        i = R.drawable.phone_recents_ic_calltype_sent;
                    }
                } else if (i15 == 1200) {
                    if (nf.a.k(i16)) {
                        i = R.drawable.phone_recents_ic_calltype_received_video;
                    } else {
                        i = R.drawable.phone_recents_ic_calltype_received;
                    }
                } else if (i15 != 1250) {
                    if (i15 == 1300) {
                        if (nf.a.k(i16)) {
                            i = R.drawable.phone_recents_ic_calltype_blocked_video;
                        } else {
                            i = R.drawable.phone_recents_ic_calltype_declined;
                        }
                    } else if (i15 == 1400) {
                        if (nf.a.k(i16)) {
                            i = R.drawable.phone_recents_ic_calltype_received_video;
                        } else {
                            i = R.drawable.phone_recents_ic_calltype_received;
                        }
                    } else if (i15 == 1450) {
                        if (nf.a.k(i16)) {
                            i = R.drawable.phone_recents_ic_calltype_blocked_video;
                        } else {
                            i = R.drawable.phone_recents_ic_calltype_declined;
                        }
                    } else if (i15 == 1500) {
                        if (nf.a.k(i16)) {
                            i = R.drawable.phone_recents_ic_calltype_received_video;
                        } else {
                            i = R.drawable.phone_recents_ic_calltype_received;
                        }
                    } else if (i15 != 1600) {
                        switch (i15) {
                            case 1:
                            case 7:
                                if (nf.a.k(i16)) {
                                    i = R.drawable.phone_recents_ic_calltype_received_video;
                                } else {
                                    i = R.drawable.phone_recents_ic_calltype_received;
                                }
                                break;
                            case 2:
                                if (nf.a.k(i16)) {
                                    i = R.drawable.phone_recents_ic_calltype_sent_video;
                                } else {
                                    i = R.drawable.phone_recents_ic_calltype_sent;
                                }
                                break;
                            case 3:
                                i = nf.a.k(i16) ? R.drawable.phone_recents_ic_calltype_missed_video : R.drawable.phone_recents_ic_calltype_missed;
                                break;
                            case 4:
                                if (!dVar.f10386j) {
                                    i17 = R.drawable.phone_recents_ic_calltype_voicemail_unread;
                                }
                                i = i17;
                                break;
                            case 5:
                                if (nf.a.k(i16)) {
                                    i = R.drawable.phone_recents_ic_calltype_blocked_video;
                                } else {
                                    i = R.drawable.phone_recents_ic_calltype_declined;
                                }
                                break;
                            case 6:
                                i = R.drawable.phone_recents_ic_calltype_blocked;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                    } else if (nf.a.k(i16)) {
                        i = R.drawable.phone_recents_ic_calltype_sent_video;
                    } else {
                        i = R.drawable.phone_recents_ic_calltype_sent;
                    }
                } else if (uz.e.z()) {
                    i = R.drawable.phone_recents_ic_calltype_unanswered;
                } else {
                    i = 0;
                }
            }
        }
        iVar.S = i == R.drawable.ic_ai_call_screening_waveform;
        iVar.f17410p = i;
        iVar.f17411q = nf.a.a(dVar);
        if (dVar.B == 1850) {
            i9 = R.color.list_item_sub_text_color;
        } else if (xg.c.e(dVar) && !xg.c.d(dVar)) {
            i9 = R.color.list_item_blue_text_color;
        } else if ((xg.c.e(dVar) && xg.c.d(dVar)) || (i6 = dVar.f10371b) == 1) {
            i9 = R.color.list_item_sub_text_color;
        } else if (i6 != 2) {
            if (i6 != 3) {
                if (i6 != 5 && i6 != 6) {
                    if (i6 != 1250) {
                        if (i6 != 1300 && i6 != 1450) {
                            i9 = R.color.list_item_sub_text_color;
                        }
                    }
                }
                i9 = R.color.list_item_blue_text_color;
            }
            i9 = R.color.list_item_red_text_color;
        } else {
            i9 = R.color.list_item_green_text_color;
        }
        iVar.f17413s = i9;
        if (dVar.B == 1850) {
            i11 = R.color.list_item_sub_text_color;
        } else if (xg.c.e(dVar) && !xg.c.d(dVar)) {
            i11 = R.color.list_item_blue_icon_color;
        } else if ((xg.c.e(dVar) && xg.c.d(dVar)) || (i10 = dVar.f10371b) == 1) {
            i11 = R.color.list_item_sub_text_color;
        } else if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 5 && i10 != 6) {
                    if (i10 != 1250) {
                        if (i10 != 1300 && i10 != 1450) {
                            i11 = R.color.list_item_sub_text_color;
                        }
                    }
                }
                i11 = R.color.list_item_blue_icon_color;
            }
            i11 = R.color.list_item_red_text_color;
        } else {
            i11 = R.color.list_item_green_icon_color;
        }
        iVar.f17414t = i11;
        iVar.f17412r = nf.a.g(dVar.B, this.f15519s);
        int i18 = dVar.i;
        iVar.f17415u = i18 != -1 ? this.f15520t[i18] : 0;
        String str11 = dVar.f10385i0;
        iVar.w = (str11 == null || str11.length() == 0 || "4".equals(dVar.f10385i0)) ? 0 : R.drawable.phone_logs_ic_quantum_encryption_call_modified;
        long j10 = dVar.f10379f;
        TimeZone timeZone = rr.b.f22679a;
        l.f(context, "context");
        iVar.f17398c = j.i(j10, DateFormat.is24HourFormat(context));
        if (dVar.B == 1850) {
            o60.p pVar3 = xg.c.f28436a;
            strA = ve.i.b(R.string.ai_answer_call_screening, "getString(...)");
        } else {
            strA = xg.c.a(dVar);
        }
        String str12 = "";
        if (K0() && J0()) {
            str = "";
        } else {
            int i19 = dVar.f10390l;
            str = dVar.f10392m;
            boolean z5 = (i19 == 0 || i19 == 19 || !"SIM".equals(str)) ? false : true;
            ve.i.j(i19, "numberType : ", " numberLabel : ", str, "CallLogViewItemHelper");
            if (z5) {
                string = "";
            } else {
                string = context.getString(o.k(i19));
                l.c(string);
            }
            if (!l.b(context.getResources().getString(Resources.getSystem().getIdentifier("phoneTypeCustom", "string", "android")), string)) {
                str = string;
            } else if (str == null || str.length() == 0) {
                str = "";
            }
        }
        boolean z11 = dVar.O == 10250 || K0();
        if (J0() && dVar.B != 1850 && z11) {
            str10 = "true";
            str2 = "";
        } else {
            int i21 = dVar.f10371b;
            long j11 = dVar.f10397o0;
            if (uz.e.w() && j11 > 0 && (i21 == 3 || i21 == 1450 || i21 == 5 || i21 == 6)) {
                if (j11 >= 60) {
                    long j12 = 60;
                    j3 = j11 / j12;
                    j11 %= j12;
                } else {
                    j3 = 0;
                }
                if (j3 == 0) {
                    String string4 = context.getString(R.string.rang_for_s);
                    l.e(string4, "getString(...)");
                    str2 = String.format(string4, Arrays.copyOf(new Object[]{Long.valueOf(j11)}, 1));
                } else if (j11 == 0) {
                    String string5 = context.getString(R.string.rang_for_m);
                    l.e(string5, "getString(...)");
                    str2 = String.format(string5, Arrays.copyOf(new Object[]{Long.valueOf(j3)}, 1));
                } else {
                    String string6 = context.getString(R.string.rang_for_m_s);
                    l.e(string6, "getString(...)");
                    str2 = String.format(string6, Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j11)}, 2));
                }
            } else {
                str10 = "true";
                str2 = "";
            }
        }
        String strH0 = (!J0() || (J0() && ((i14 = dVar.B) == 1850 || !(i14 != 1800 || (pVar2 = dVar.V) == null || pVar2.isEmpty())))) ? H0() : "";
        int i22 = this.f15516p;
        if (i22 == 1 && str.length() > 0) {
            strA = G0(strA, str);
        }
        if (strH0.length() > 0) {
            strA = G0(strA, strH0);
        } else if (str2.length() > 0) {
            strA = G0(strA, str2);
        }
        iVar.f17399d = strA;
        String strB = ve.i.b(R.string.ai_answer_call_screening, "getString(...)");
        String strH1 = (J0() && K0() && dVar.f10381g > 0) ? H0() : "";
        String strB2 = ve.i.b(R.string.comma, "getString(...)");
        if (strH1.length() > 0) {
            StringBuilder sbK = m0.i.k("(", strB, strB2, " ", strH1);
            sbK.append(")");
            string2 = sbK.toString();
        } else {
            string2 = "";
        }
        iVar.f17400e = string2;
        if (L0(dVar)) {
            int iE = dVar.f10374c0.e();
            if (iE == 3) {
                string3 = context.getString(R.string.scam_detected);
                l.c(string3);
            } else if (iE == 4) {
                string3 = context.getString(R.string.ai_altered_voice_detected);
                l.c(string3);
            } else if (iE != 5) {
                string3 = context.getString(R.string.suspected_scam);
                l.c(string3);
            } else {
                string3 = context.getString(R.string.scam_voice_detected);
                l.c(string3);
            }
        } else if (M0(dVar)) {
            int iE2 = dVar.f10374c0.e();
            if (iE2 == 2) {
                string3 = context.getString(R.string.suspected_scam_kt);
                l.c(string3);
            } else if (iE2 == 4) {
                string3 = context.getString(R.string.ai_altered_voice_detected);
                l.c(string3);
            } else if (iE2 != 5) {
                string3 = context.getString(R.string.scam_detected_kt);
                l.c(string3);
            } else {
                string3 = context.getString(R.string.scam_voice_detected);
                l.c(string3);
            }
        } else {
            string3 = "";
        }
        iVar.f17401f = string3;
        iVar.f17402g = L0(dVar) ? dVar.f10374c0.e() == 2 ? R.color.call_history_scam_warning_color : R.color.call_history_scam_detected_color : R.color.call_history_scam_default_color;
        if (L0(dVar)) {
            i12 = R.drawable.ondevice_close_icon;
        } else if (!M0(dVar)) {
            i12 = -1;
        } else if (dVar.f10374c0.e() == 2) {
            i12 = R.drawable.phone_smart_call_ic_warning;
        } else if (dVar.f10374c0.e() == 3) {
            i12 = R.drawable.phone_smart_call_ic_danger;
        } else if (dVar.f10374c0.e() == 4) {
            i12 = R.drawable.whowho_ss_oem_tag_danger_deepvoice_1;
        } else {
            i12 = -1;
        }
        iVar.T = i12;
        iVar.f17403h = "onDevice".equalsIgnoreCase(dVar.f10372b0.b());
        int i23 = dVar.f10414x0;
        String strF = dVar.f10412w0;
        String str13 = dVar.f10411v0;
        int i24 = dVar.f10371b;
        if (l.b(strF, "GalaxyClaw") || l.b(str13, "com.samsung.android.pac")) {
            str3 = "";
        } else {
            if (i23 != 1) {
                if (str13 == null || str13.length() == 0) {
                    strF = null;
                } else {
                    strF = o.f(str13);
                    o.p("CallHistoryUtils", "This call is blocked from 3rd party. package=" + str13 + ", label=" + strF);
                }
            }
            if (strF == null || strF.length() == 0) {
                str3 = "";
            } else {
                o.p("CallHistoryUtils", "App label is not empty.");
                str3 = String.format(ve.i.b(i24 != 5 ? i24 != 6 ? R.string.ended_call_from_third_party : R.string.blocked_call_from_third_party : R.string.declined_call_from_third_party, "getString(...)"), Arrays.copyOf(new Object[]{strF}, 1));
            }
        }
        iVar.i = str3;
        iVar.f17404j = "LGT".equals(uz.e.l()) && l.b(dVar.f10380f0, str10);
        iVar.f17416v = uz.i.a().f25671a && !TextUtils.isEmpty(dVar.f10384h0);
        iVar.f17417x = nf.b.b(dVar.f10375d);
        iVar.L = this.f15517q && dVar.U == 1;
        long j13 = dVar.f10369a;
        iVar.z = j13;
        long j14 = dVar.f10371b;
        if (dVar.f10407t0.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
            l.e(arrayList, "emptyList(...)");
        } else {
            arrayList = new ArrayList();
            int size = dVar.f10407t0.size();
            for (int i25 = 0; i25 < size; i25++) {
                arrayList.add(Long.valueOf(((er.d) dVar.f10407t0.get(i25)).f10369a));
            }
        }
        iVar.E = new mf.b(j13, j14, arrayList);
        int i26 = dVar.f10383h;
        ue.e modelSet = this.f15514d;
        iVar.f17408n = i26 == -1 ? "" : ((bz.c) modelSet.f25368q).i(i26);
        boolean z12 = !J0() || (J0() && ((i13 = dVar.B) == 1850 || i13 == 1800));
        boolean zK0 = K0();
        Collection collectionA2 = v.f20279a;
        boolean z13 = this.f15523x;
        if (!zK0 || z13) {
            p pVar4 = dVar.V;
            if (pVar4 == null || !(!pVar4.isEmpty())) {
                z13 = z13;
                String str14 = dVar.f10396o;
                if (str14 == null || str14.length() == 0) {
                    o.p("CallLogViewItemHelper", "Record file and voicemail uri didn't existed.");
                    gVar = null;
                } else {
                    gVar = new g();
                    if (!this.f15518r || dVar.f10383h == ((kz.c) modelSet.f25369r).d()) {
                        gVar.f17382a = f.f17377b;
                    } else {
                        o.G("CallLogViewItemHelper", "VVM sim is different from default data sim.");
                        gVar.f17382a = f.f17378c;
                        gVar.f17388g = ((bz.c) modelSet.f25368q).i(dVar.f10383h);
                    }
                    gVar.f17383b = R.drawable.phone_logs_ic_vvm_play;
                    gVar.f17384c = context.getString(R.string.play_voicemail);
                    gVar.f17386e = Uri.parse(dVar.f10396o);
                    gVar.f17390j = true;
                }
                gVar2 = null;
                gVar3 = null;
            } else {
                if (z12) {
                    p pVar5 = dVar.V;
                    l.c(pVar5);
                    kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(6, pVar5);
                    while (true) {
                        if (!bVar.hasNext()) {
                            obj = null;
                            break;
                        }
                        Object next2 = bVar.next();
                        er.o oVar = (er.o) next2;
                        if (u90.m.E(oVar.f10489a, "/Call/", false) && !u90.m.E(oVar.f10489a, "AnswerMemo/", false)) {
                            obj = next2;
                            break;
                        }
                    }
                    er.o oVar2 = (er.o) obj;
                    if (oVar2 == null || (str4 = oVar2.f10489a) == null) {
                        p pVar6 = dVar.V;
                        l.c(pVar6);
                        kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, pVar6);
                        while (true) {
                            if (!bVar2.hasNext()) {
                                obj2 = null;
                                break;
                            }
                            Object next3 = bVar2.next();
                            er.o oVar3 = (er.o) next3;
                            if (u90.m.E(oVar3.f10489a, "/Voicemail/", false) || u90.m.E(oVar3.f10489a, "/Call/LocalVoicemail/", false)) {
                                if (dVar.B == 1800) {
                                    obj2 = next3;
                                    break;
                                }
                            }
                        }
                        er.o oVar4 = (er.o) obj2;
                        if (oVar4 != null) {
                            str4 = oVar4.f10489a;
                        } else {
                            str4 = "";
                        }
                    }
                } else {
                    str4 = "";
                }
                p pVar7 = dVar.V;
                l.c(pVar7);
                kotlin.jvm.internal.b bVar3 = new kotlin.jvm.internal.b(6, pVar7);
                while (true) {
                    if (!bVar3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = bVar3.next();
                    if (u90.m.E(((er.o) next).f10489a, "AnswerMemo/", false) && uz.e.y()) {
                        break;
                    }
                }
                er.o oVar5 = (er.o) next;
                if (oVar5 == null || (str5 = oVar5.f10489a) == null) {
                    str5 = "";
                }
                if (str4.length() > 0) {
                    p pVar8 = dVar.V;
                    l.c(pVar8);
                    gVar3 = new g();
                    gVar3.f17382a = dVar.B == 1800 ? f.f17380o : f.f17376a;
                    gVar3.f17384c = context.getString(R.string.play_call_recording);
                    gVar3.f17383b = R.drawable.phone_logs_ic_voice;
                    gVar3.i = dVar.O == 10250;
                    tx.d dVar2 = modelSet.f25372u;
                    dVar2.getClass();
                    Object objD = new a60.i(new a60.c(new tx.b(pVar8, true, dVar2), 1).i(""), new jv.b(6, new gh.b(29)), 0).d();
                    l.e(objD, "blockingGet(...)");
                    gVar3.f17390j = ((String) objD).length() > 0;
                    o.p("CallLogViewItemHelper", "call record file is empty");
                    if (!pVar8.isEmpty()) {
                        kotlin.jvm.internal.b bVar4 = new kotlin.jvm.internal.b(6, pVar8);
                        while (true) {
                            if (bVar4.hasNext()) {
                                if (((er.o) bVar4.next()).a()) {
                                    z = true;
                                    break;
                                }
                            } else {
                                z = false;
                            }
                        }
                    } else {
                        z = false;
                    }
                    gVar3.f17391k = z;
                } else {
                    o.p("CallLogViewItemHelper", "call record path is empty");
                    gVar3 = null;
                }
                if (str5.length() > 0) {
                    tx.d dVar3 = modelSet.f25372u;
                    List listU0 = cx.a.u0(str5);
                    dVar3.getClass();
                    List list = (List) new a60.i(new a60.c(new ep.d(3, (Object) listU0, (Object) dVar3, true), 1).i(collectionA2), new jv.b(7, new b(0)), 0).d();
                    l.c(list);
                    if (list.isEmpty()) {
                        gVar2 = null;
                    } else {
                        gVar2 = new g();
                        String str15 = (String) ((Pair) list.get(0)).first;
                        gVar2.f17382a = f.f17379d;
                        l.c(str15);
                        gVar2.f17385d = nf.b.d(str15, "AnswerMemo/");
                        gVar2.f17383b = R.drawable.answering_message_jp;
                        gVar2.f17387f = str15;
                        gVar2.f17384c = context.getString(R.string.play_call_recording);
                        gVar2.f17386e = (Uri) ((Pair) list.get(0)).second;
                        gVar2.i = dVar.O == 10250;
                        gVar2.f17390j = true;
                    }
                    gVar = null;
                } else {
                    gVar = null;
                    gVar2 = null;
                }
            }
            eVar = new mf.e(gVar3, gVar2, gVar);
        } else {
            eVar = new mf.e(null, null, null);
            z13 = z13;
        }
        iVar.F = eVar;
        p pVar9 = dVar.V;
        if (pVar9 == null) {
            pVar9 = p.f10493c;
        }
        l.f(pVar9, "<set-?>");
        iVar.f17409o = pVar9;
        String str16 = dVar.H0;
        if (str16 != null && str16.length() != 0 && dVar.B == 1850) {
            mf.e eVar2 = iVar.F;
            g gVar4 = eVar2 != null ? eVar2.f17373a : null;
            if (gVar4 != null && gVar4.f17391k) {
                String str17 = dVar.H0;
                if (str17 == null) {
                    str17 = "";
                }
                iVar.Q = str17;
            }
        }
        if (dVar.f10371b != 3 || (str6 = dVar.J0) == null) {
            str6 = "";
        }
        iVar.R = str6;
        iVar.A = dVar.f10379f;
        iVar.f17406l = dVar.B;
        iVar.N = dVar;
        if (i22 != 0) {
            if (i22 == 4) {
                iVar.f17407m = dVar.f10383h;
                return iVar;
            }
            N0(iVar);
            return iVar;
        }
        l.f(modelSet, "modelSet");
        if (xg.e.r()) {
            String str18 = dVar.X == 1 ? "1" : "";
            if (!com.bumptech.glide.f.U(dVar.K, dVar.Y, dVar.L, dVar.Z) || (str9 = dVar.Y) == null) {
                str9 = "";
            }
            if (str18.length() == 0 && str9.length() == 0) {
                cVar = null;
            } else {
                o.p("CallPlusInfoBuilder", "buildFromBusinessCalling. importance=" + str18 + ", subject=" + (str9.length() > 0));
                cVar = new mf.c();
                cVar.f17358c = str18;
                cVar.f17360e = str9;
            }
            if (cVar == null) {
                String str19 = dVar.W;
                h.x("callPlus:", str19, "CallPlusInfoBuilder");
                if (str19 == null || str19.length() == 0) {
                    cVar = null;
                } else {
                    String strQuote = Pattern.quote("|");
                    l.e(strQuote, "quote(...)");
                    List listC = new u90.l(strQuote).c(0, str19);
                    if (!listC.isEmpty()) {
                        ListIterator listIterator = listC.listIterator(listC.size());
                        while (listIterator.hasPrevious()) {
                            if (((String) listIterator.previous()).length() != 0) {
                                collectionA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    String[] strArr = (String[]) collectionA2.toArray(new String[0]);
                    if (strArr.length != 10) {
                        cVar = null;
                    } else {
                        cVar = new mf.c();
                        String str20 = strArr[0];
                        l.e(str20, "get(...)");
                        cVar.f17358c = r.O(str20);
                        String str21 = strArr[1];
                        l.e(str21, "get(...)");
                        cVar.f17360e = r.O(str21);
                        String str22 = strArr[2];
                        l.e(str22, "get(...)");
                        cVar.f17361f = r.O(str22);
                        String str23 = strArr[3];
                        l.e(str23, "get(...)");
                        cVar.f17364j = r.O(str23);
                        String str24 = strArr[4];
                        l.e(str24, "get(...)");
                        cVar.f17365k = r.O(str24);
                        String str25 = strArr[5];
                        l.e(str25, "get(...)");
                        cVar.f17367m = r.O(str25);
                        String str26 = strArr[6];
                        l.e(str26, "get(...)");
                        cVar.f17366l = r.O(str26);
                        String str27 = strArr[7];
                        l.e(str27, "get(...)");
                        String strO = r.O(str27);
                        int i27 = 8;
                        String str28 = strArr[8];
                        l.e(str28, "get(...)");
                        String strO2 = r.O(str28);
                        if (strO.length() > 0) {
                            if ("Voice".equalsIgnoreCase(strO) || "Audio".equalsIgnoreCase(strO)) {
                                cVar.f17356a = R.drawable.phone_crane_logs_voice;
                                cVar.f17357b = 1;
                                int i28 = dVar.f10371b;
                                cVar.f17363h = (i28 == 2 || i28 == 1100 || i28 == 1150 || i28 == 1600) ? context.getString(R.string.vm_sent) : context.getString(R.string.vm_received);
                                cVar.f17368n = Uri.parse(strO2);
                                tx.d dVar4 = modelSet.f25372u;
                                Uri uri = Uri.parse(strO2);
                                String string7 = context.getResources().getString(R.string.unknown);
                                dVar4.getClass();
                                a60.c cVar2 = new a60.c(new aj.m(dVar4, uri, string7, 15), 1);
                                a60.h hVar2 = new a60.h(6, new jv.b(i27, new aj.d(28, cVar)), r50.c.f22157e);
                                cVar2.l(hVar2);
                                q50.b.a(hVar2);
                            } else {
                                cVar.f17356a = R.drawable.phone_crane_logs_messages_0;
                                cVar.f17357b = 0;
                                cVar.f17363h = strO2;
                            }
                        }
                        cVar.f17362g = strO;
                    }
                }
            }
        } else {
            cVar = null;
        }
        iVar.G = cVar;
        if ("KTT".equals(uz.e.l())) {
            String str29 = dVar.T;
            h.x("showme: ", str29, "CallLogViewItemHelper");
            if (str29 == null || str29.length() == 0) {
                hVar = null;
            } else {
                hVar = new mf.h(I0(), dVar.f10371b, str29, this.f15515o);
            }
        } else {
            hVar = null;
        }
        iVar.H = hVar;
        iVar.I = ((!K0() || z13) && (str7 = dVar.f10416z0) != null && u90.m.E(str7, "screencall", false)) ? new mf.a(I0(), 1, dVar.f10379f) : null;
        iVar.J = ((!K0() || z13) && "rtt".equals(dVar.f10370a0)) ? new mf.a(I0(), 0, dVar.f10379f) : null;
        String str30 = dVar.f10378e0;
        if (str30 != null && str30.length() != 0 && ((!K0() || z13) && (str8 = dVar.f10378e0) != null)) {
            str12 = str8;
        }
        iVar.K = str12;
        N0(iVar);
        return iVar;
    }

    public final String G0(String str, String str2) {
        String strC = this.f15516p == 1 ? "/" : qf.a.c(((Context) this.f1352b).getString(R.string.notification_missedCall_comma), " ");
        boolean z = str.length() == 0;
        boolean z4 = str2.length() == 0;
        if (!z && !z4) {
            return qf.a.p(str, strC, str2);
        }
        if (z) {
            return !z4 ? str2 : "";
        }
        return str;
    }

    public final String H0() {
        er.d dVar = this.f15513c;
        String str = dVar.N;
        if (str != null && str.length() != 0) {
            return str;
        }
        long j3 = dVar.f10381g;
        if (j3 == 0) {
            return "";
        }
        m0.i.r("duration : ", "CallLogViewItemHelper", j3);
        String strC = u5.a.c((Context) this.f1352b, j3);
        l.e(strC, "formatDuration(...)");
        return strC;
    }

    public final String I0() {
        er.d dVar = this.f15513c;
        String str = dVar.f10375d;
        String str2 = dVar.f10406t;
        String strA = ((fs.a) this.f15514d.w).a();
        if (str2 != null && str2.length() != 0) {
            return str2;
        }
        String strD = uz.p.d(str, strA);
        return (strD == null || strD.length() == 0) ? str : strD;
    }

    public final boolean J0() {
        return cx.a.v0(3, 1250, 6, 5, 1300, 1450).contains(Integer.valueOf(this.f15513c.f10371b));
    }

    public final boolean K0() {
        int i = this.f15513c.O;
        return i == 10200 || i == 10450;
    }

    public final boolean L0(er.d dVar) {
        int i = this.w;
        if ((i != 3 && i != 4 && i != 5 && i != 6) || !"onDevice".equalsIgnoreCase(dVar.f10374c0.b()) || er.c.f10365a != dVar.f10403r0) {
            return false;
        }
        String str = dVar.f10376d0;
        return (str == null || str.length() == 0) && !this.f15522v;
    }

    public final boolean M0(er.d dVar) {
        if (this.w != 2 || !"whowho".equalsIgnoreCase(dVar.f10374c0.b()) || er.c.f10365a != dVar.f10403r0) {
            return false;
        }
        String str = dVar.f10376d0;
        return (str == null || str.length() == 0) && !this.f15522v;
    }

    public final void N0(i iVar) {
        mf.e eVar = iVar.F;
        g gVar = eVar != null ? eVar.f17373a : null;
        boolean z = gVar != null && gVar.f17391k;
        if (!this.f15521u || !z) {
            iVar.O = "";
            return;
        }
        String str = this.f15513c.F0;
        iVar.O = str != null ? str : "";
        iVar.P = str == null || str.length() == 0;
    }
}
