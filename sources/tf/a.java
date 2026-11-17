package tf;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import er.o;
import er.p;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a extends e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24665x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Context context, sg.g gVar, boolean z, int i, boolean z4) {
        super(context, gVar, z);
        this.f24665x = i;
    }

    @Override // tf.e
    public boolean A(er.d dVar) {
        switch (this.f24665x) {
            case 6:
                return false;
            default:
                return super.A(dVar);
        }
    }

    @Override // tf.e
    public String c(p secRecords) {
        Object next;
        String str;
        switch (this.f24665x) {
            case 5:
                kotlin.jvm.internal.l.f(secRecords, "secRecords");
                kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(6, secRecords);
                do {
                    if (!bVar.hasNext()) {
                        next = null;
                        break;
                    }
                    next = bVar.next();
                } while (!u90.m.E(((o) next).f10489a, "AnswerMemo/", false));
                o oVar = (o) next;
                return (oVar == null || (str = oVar.f10489a) == null) ? "" : str;
            default:
                return super.c(secRecords);
        }
    }

    @Override // tf.e
    public int d(String path) {
        switch (this.f24665x) {
            case 5:
                kotlin.jvm.internal.l.f(path, "path");
                if (u90.m.E(path, "AnswerMemo", false)) {
                    return R.drawable.answering_message_jp;
                }
                return -1;
            default:
                return super.d(path);
        }
    }

    @Override // tf.e
    public String j(er.d dVar, of.i iVar) {
        switch (this.f24665x) {
            case 2:
                boolean z = iVar.Y;
                if (m.a(dVar) && !z) {
                    String strP = dVar.G;
                    String str = dVar.H;
                    uz.o.G("CallLogHelperBRAZIL", "First Name : " + strP + " LastName : " + str);
                    if (strP != null && strP.length() != 0 && str != null && str.length() != 0) {
                        strP = qf.a.p(strP, " ", str);
                    } else if (strP == null || strP.length() == 0) {
                        strP = (str == null || str.length() == 0) ? "" : str;
                    }
                    h.h.t("main Text ", strP, "CallLogHelperBRAZIL");
                    h.h.t("Business Name ", dVar.J, "CallLogHelperBRAZIL");
                    uz.o.G("CallLogHelperBRAZIL", "cnap Name " + dVar.K);
                    if (strP.length() == 0 && (strP = dVar.J) == null) {
                        strP = "";
                    }
                    if (strP.length() == 0) {
                        String str2 = dVar.K;
                        strP = str2 != null ? str2 : "";
                    }
                    if (strP.length() > 0) {
                        uz.o.G("CallLogHelperBRAZIL", "getMainText : ".concat(strP));
                        return strP;
                    }
                }
                return super.j(dVar, iVar);
            case 3:
            default:
                return super.j(dVar, iVar);
            case 4:
                boolean z4 = iVar.Y;
                if (m.a(dVar) && !z4) {
                    String strP2 = dVar.G;
                    String str3 = dVar.H;
                    uz.o.G("CallLogHelperCanada", "First Name : " + strP2 + " LastName : " + str3);
                    if (strP2 != null && strP2.length() != 0 && str3 != null && str3.length() != 0) {
                        strP2 = qf.a.p(strP2, " ", str3);
                    } else if (strP2 == null || strP2.length() == 0) {
                        strP2 = (str3 == null || str3.length() == 0) ? "" : str3;
                    }
                    h.h.t("main Text ", strP2, "CallLogHelperCanada");
                    h.h.t("Business Name ", dVar.J, "CallLogHelperCanada");
                    uz.o.G("CallLogHelperCanada", "cnap Name " + dVar.K);
                    if (strP2.length() == 0 && (strP2 = dVar.J) == null) {
                        strP2 = "";
                    }
                    if (strP2.length() == 0) {
                        String str4 = dVar.K;
                        strP2 = str4 != null ? str4 : "";
                    }
                    if (strP2.length() > 0) {
                        uz.o.G("CallLogHelperCanada", "getMainText : ".concat(strP2));
                        return strP2;
                    }
                }
                return super.j(dVar, iVar);
        }
    }

    @Override // tf.e
    public w0 o(er.d dVar, of.i iVar) {
        switch (this.f24665x) {
            case 0:
                int i = dVar.f10371b;
                if (i == 1 || i == 2 || i == 7) {
                    int i6 = dVar.B;
                    if (i6 == 1000) {
                        return new w0(R.drawable.phone_logs_ic_amx_volte, R.color.call_log_wifi_volte_icon_tint_color);
                    }
                    if (i6 == 1050) {
                        return new w0(R.drawable.phone_logs_ic_amx_vilte, R.color.call_log_wifi_volte_icon_tint_color);
                    }
                }
                return super.o(dVar, iVar);
            case 3:
                int i9 = dVar.f10371b;
                return (dVar.B == 1000 && (i9 == 1 || i9 == 7 || i9 == 2)) ? new w0(R.drawable.phone_logs_ic_chile_mv_volte, R.color.call_log_wifi_volte_icon_tint_color) : super.o(dVar, iVar);
            default:
                return super.o(dVar, iVar);
        }
    }

    @Override // tf.e
    public String p(er.d dVar, of.i iVar) {
        switch (this.f24665x) {
            case 1:
                if (dVar.f10371b != 2) {
                    String str = dVar.f10375d;
                    Pattern pattern = uz.p.f25692a;
                    if (PhoneNumberUtils.toaFromString(str) == 145 && !z(dVar)) {
                        String str2 = dVar.f10398p;
                        String strJ = (str2 == null || str2.length() == 0) ? uz.p.j(dVar.f10375d, ((fs.a) this.f24670b.q()).a()) : dVar.f10398p;
                        if (strJ == null || strJ.length() == 0) {
                            strJ = this.f24669a.getResources().getString(R.string.unknown_country);
                        }
                        kotlin.jvm.internal.l.e(strJ, "let(...)");
                        return strJ;
                    }
                }
                return super.p(dVar, iVar);
            default:
                return super.p(dVar, iVar);
        }
    }

    @Override // tf.e
    public int s() {
        switch (this.f24665x) {
            case 0:
                return R.drawable.phone_logs_ic_amx_wifi;
            case 3:
                return R.drawable.phone_logs_ic_chile_mv_wifi;
            default:
                return super.s();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i, Context context, sg.g modelSet, boolean z) {
        super(context, modelSet, z);
        this.f24665x = i;
        switch (i) {
            case 5:
                kotlin.jvm.internal.l.f(context, "context");
                kotlin.jvm.internal.l.f(modelSet, "modelSet");
                super(context, modelSet, z);
                break;
            default:
                kotlin.jvm.internal.l.f(context, "context");
                kotlin.jvm.internal.l.f(modelSet, "modelSet");
                break;
        }
    }
}
