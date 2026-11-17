package ye;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import com.samsung.android.dialer.R;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import o60.p;
import u90.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ue.e f29788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final er.d f29789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f29793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f29794h;
    public final boolean i;

    public b(Context context, ue.e modelSet, er.d callLog, String str, String str2, int i, boolean z) {
        l.f(context, "context");
        l.f(modelSet, "modelSet");
        l.f(callLog, "callLog");
        this.f29787a = context;
        this.f29788b = modelSet;
        this.f29789c = callLog;
        this.f29790d = str;
        this.f29791e = str2;
        this.f29792f = i;
        this.f29793g = z;
        this.f29794h = da.a.G(new sv.a(11, this));
        kz.d telephonyModel = modelSet.f25369r;
        int iF = (callLog.c() || !((bz.c) modelSet.f25368q).z()) ? ((kz.c) telephonyModel).f() : callLog.f10383h;
        l.f(telephonyModel, "telephonyModel");
        this.i = uz.p.t(((kz.c) telephonyModel).r(iF), str);
    }

    public static String a(String str, String str2) {
        boolean z = str.length() == 0;
        boolean z4 = str2.length() == 0;
        if (!z && !z4) {
            return a1.b.l(str, "(", str2, ")");
        }
        if (z) {
            return !z4 ? str2 : "";
        }
        return str;
    }

    public String b() {
        String str = "";
        if ("BRI".equals(uz.e.l())) {
            er.d dVar = this.f29789c;
            String str2 = dVar.f10375d;
            if (dVar.f10371b != 2 && !this.i && str2 != null) {
                Pattern pattern = uz.p.f25692a;
                if (PhoneNumberUtils.toaFromString(str2) == 145) {
                    String str3 = dVar.f10398p;
                    if (str3 != null && str3.length() != 0) {
                        String str4 = dVar.f10398p;
                        l.c(str4);
                        return str4;
                    }
                    String strJ = uz.p.j(dVar.f10375d, ((fs.a) this.f29788b.w).a());
                    str = strJ != null ? strJ : "";
                    if (str.length() == 0) {
                        return j(R.string.unknown_country);
                    }
                }
            }
        }
        return str;
    }

    public String c() {
        return "";
    }

    public final String d() {
        String str = this.f29791e;
        if (str != null && str.length() != 0) {
            return str;
        }
        er.d dVar = this.f29789c;
        String str2 = !dVar.c() ? dVar.f10406t : "";
        String strA = ((fs.a) this.f29788b.w).a();
        if (str2 != null && str2.length() != 0) {
            return str2;
        }
        String str3 = this.f29790d;
        String strD = uz.p.d(str3, strA);
        return (strD == null || strD.length() == 0) ? str3 : strD;
    }

    public String e() {
        String str;
        if (n()) {
            return j(R.string.emergency_number);
        }
        if (this.i) {
            return j(R.string.voicemail);
        }
        BidiFormatter bidiFormatter = this.f29788b.y;
        String strG = this.f29790d;
        h.h.t("getDisplayNumber, number : ", strG, "CommunicationViewItemHelper");
        if ((strG == null || (!m.E(strG, "@", false) && !m.E(strG, "%40", false))) && ((str = this.f29789c.y) == null || str.length() == 0)) {
            strG = u90.h.g(this.f29792f, strG);
            if (strG.length() == 0) {
                strG = d();
            }
        }
        return bidiFormatter.unicodeWrap(strG, TextDirectionHeuristics.LTR);
    }

    public String f() {
        return "";
    }

    public String g() {
        return this.f29788b.y.unicodeWrap(d(), TextDirectionHeuristics.LTR);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x0083 A[RETURN] */
    public String h() {
        boolean z = xg.e.p() && m();
        String strL = uz.e.l();
        if (z) {
            l.c(strL);
            yz.g gVar = uz.e.f25665b;
            if (((yz.f) gVar).b() || ((yz.f) gVar).f30159s == 15 || strL.equals("DSG") || strL.equals("DSA") || strL.equals("XAR") || (!l.b(uz.e.l(), "ATT") && xg.e.q())) {
                return j(R.string.verified_caller);
            }
        }
        if (z) {
            l.c(strL);
            if (!strL.equals("ATT") && !((yz.f) uz.e.f25665b).c()) {
                if (!o()) {
                    return "";
                }
            }
        } else if (!o()) {
            return "";
        }
        return j(R.string.valid_number);
    }

    public final String i() {
        String strJ = "";
        if (uz.e.z()) {
            String strL = uz.e.l();
            l.e(strL, "getOpStyleVariation(...)");
            String str = this.f29790d;
            if ("+82263439000".equals(str) && "SKT".equals(strL)) {
                return j(R.string.t_roaming_center);
            }
            if ("+82221900901".equals(str) && "KTT".equals(strL)) {
                return j(R.string.olleh_roaming_center);
            }
            if ("+82234167010".equals(str) && "LGT".equals(strL)) {
                String strZ = u.z(str, "+82", "0");
                Pattern patternCompile = Pattern.compile("\\p{Space}");
                l.e(patternCompile, "compile(...)");
                String strReplaceAll = patternCompile.matcher(strZ).replaceAll("");
                l.e(strReplaceAll, "replaceAll(...)");
                return strReplaceAll;
            }
            if ("+82232100404".equals(str)) {
                return j(R.string.mofat_call_center);
            }
            er.d dVar = this.f29789c;
            if (!dVar.c()) {
                int i = dVar.O;
                int i6 = dVar.B;
                if (i == 10500 && (i6 == 300 || i6 == 200 || i6 == 1600 || i6 == 1650)) {
                    strJ = j(R.string.emergency_sms);
                } else if (i == 10300 && ("SKT".equals(strL) || "KOO".equals(strL))) {
                    strJ = j(R.string.emergency_lost_phone_center);
                } else if (i == 10350 && ("SKT".equals(strL) || "KOO".equals(strL))) {
                    strJ = j(R.string.emergency_lost_phone);
                } else {
                    String strG = u90.h.g(dVar.f10377e, dVar.f10375d);
                    l.e(strG, "getSpecialName(...)");
                    String str2 = dVar.K;
                    if (str2 != null && str2.length() != 0 && !com.bumptech.glide.f.V(dVar.K, dVar.Y, dVar.L, dVar.Z)) {
                        strJ = dVar.K;
                        l.c(strJ);
                    } else if (strG.length() > 0) {
                        strJ = strG;
                    }
                }
                if (i != 10000) {
                    return i != 10100 ? strJ : a(strJ, j(R.string.txt_cmfcall));
                }
                return a(strJ, j(i6 == 500 ? R.string.txt_videoletter : R.string.txt_messagecall));
            }
        }
        return "";
    }

    public final String j(int i) {
        String string = this.f29787a.getString(i);
        l.e(string, "getString(...)");
        return string;
    }

    public String k() {
        return "";
    }

    public String l() {
        if (!this.f29793g) {
            return "";
        }
        er.d dVar = this.f29789c;
        String str = dVar.f10376d0;
        if (str == null || str.length() == 0) {
            return j(R.string.add_tag);
        }
        String str2 = dVar.f10376d0;
        l.c(str2);
        return str2;
    }

    public final boolean m() {
        er.d dVar = this.f29789c;
        if (dVar.W != null) {
            return true;
        }
        String str = dVar.L;
        if (str != null && str.length() != 0) {
            return true;
        }
        String str2 = dVar.Z;
        if (str2 != null && str2.length() != 0) {
            return true;
        }
        String str3 = dVar.Y;
        return (str3 == null || str3.length() == 0) ? false : true;
    }

    public final boolean n() {
        return ((Boolean) this.f29794h.getValue()).booleanValue();
    }

    public final boolean o() {
        if (this.f29789c.f10403r0 != er.c.f10366b) {
            return false;
        }
        ((vr.a) this.f29788b.f25370s).getClass();
        return sg.f.s(tw.a.g());
    }

    public boolean p() {
        return false;
    }

    public final boolean q() {
        String strL = uz.e.l();
        return ("TMB".equalsIgnoreCase(strL) || "TMK".equalsIgnoreCase(strL) || "ASR".equalsIgnoreCase(strL) || "MNT".equalsIgnoreCase(strL) || "ULT".equalsIgnoreCase(strL)) && xg.e.v() && m();
    }
}
