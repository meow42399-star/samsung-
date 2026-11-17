package tg;

import a60.r;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import er.p;
import java.util.ArrayList;
import java.util.List;
import java.util.SortedSet;
import kotlin.jvm.internal.l;
import u90.m;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f24700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sg.g f24701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final xg.b f24702d;

    public g(Context context, o oVar, sg.g modelSet) {
        l.f(modelSet, "modelSet");
        this.f24699a = context;
        this.f24700b = oVar;
        this.f24701c = modelSet;
        this.f24702d = new xg.b();
    }

    public final void a(ug.f fVar) {
        w0 w0Var = new w0(R.drawable.ic_list_bullet_wrapper, R.color.expand_history_icon_tint_color);
        String string = this.f24699a.getString(R.string.call_history);
        l.e(string, "getString(...)");
        ug.f.I(fVar, w0Var, string, 60, false, 24);
    }

    public void b(ug.f fVar) {
        int i;
        ug.a aVar = fVar.f25427d0;
        if (!TextUtils.isEmpty(aVar.F)) {
            h.h.x("addCallIcon duo group : ", aVar.F, "ListActionHelperCommon");
            return;
        }
        sg.g gVar = this.f24701c;
        if (!((bz.c) gVar.G()).z()) {
            l(fVar);
            return;
        }
        if (((bz.c) gVar.G()).y() && (i = aVar.z) != 0 && i != 1) {
            m(0, fVar);
            m(1, fVar);
            return;
        }
        int i6 = aVar.z;
        int iC = ((bz.c) gVar.G()).c();
        h.h.o(i6, iC, "addCallIconForDsds ", " ", "ListActionHelperCommon");
        if (i6 == 0 || i6 == 1) {
            n(i6, fVar);
        } else if (iC == 0 || iC == 1) {
            n(iC, fVar);
        } else {
            l(fVar);
        }
    }

    public final void c(ug.f fVar, boolean z) {
        int i;
        String str;
        String str2;
        ((SortedSet) fVar.f25428e0.getValue()).clear();
        p pVar = fVar.A;
        uz.o.G("ListActionHelperCommon", "checkCallRecord : " + pVar);
        sg.g gVar = this.f24701c;
        if (pVar == null || pVar.isEmpty()) {
            fVar.C = false;
        } else {
            fVar.C = false;
            uz.o.p("ListActionHelperCommon", "callSummaryTitle : " + fVar.F);
            tx.d dVarT = gVar.t();
            dVarT.getClass();
            r rVarI = new a60.c(new tx.b(pVar, true, dVarT), 1).i("");
            a00.h.f27a.getClass();
            rVarI.n(a00.i.c()).k(new ri.g(24, new po.b(4, this, fVar)));
        }
        String strI = i(fVar);
        ve.i.n("addExpandIcons : ", strI.length() == 0, " ", z, "ListActionHelperCommon");
        String str3 = fVar.T;
        ug.a aVar = fVar.f25427d0;
        if (str3 != null && str3.length() != 0) {
            dn.i iVarR = gVar.r();
            String str4 = aVar.H;
            ((dn.d) iVarR).e(-1);
            Drawable drawableE = null;
            String strG0 = str4 != null ? m.g0(str4, '/') : null;
            if (strG0 != null && strG0.length() != 0) {
                drawableE = uz.o.e(strG0);
            }
            if (drawableE != null) {
                w0 w0Var = new w0(drawableE, 0);
                String string = this.f24699a.getString(R.string.call);
                l.e(string, "getString(...)");
                ug.f.I(fVar, w0Var, string, 94, false, 24);
            }
            a(fVar);
            return;
        }
        if (strI.length() == 0 && ((str2 = aVar.F) == null || str2.length() == 0)) {
            uz.o.p("ListActionHelperCommon", " add only call history icon");
            a(fVar);
            return;
        }
        if (strI.length() > 0 && vl.h.j(strI)) {
            if (!uz.l.d()) {
                e(fVar, z);
            }
            a(fVar);
        } else if ((aVar.f25389p != 4 && (i = fVar.f25424c) != 900 && i != 950 && ((str = fVar.f25420a) == null || str.length() == 0)) || sg.f.b(strI)) {
            d(fVar, z);
        } else {
            uz.o.p("ListActionHelperCommon", "addIcons : hidden number for voicemail, add only call history icon");
            a(fVar);
        }
    }

    public void d(ug.f fVar, boolean z) {
        int iC;
        y0 y0VarA;
        int i;
        int i6;
        ug.a aVar = fVar.f25427d0;
        f(fVar);
        b(fVar);
        sg.g gVar = this.f24701c;
        if (((dn.d) gVar.r()).f9277q.getCallPlusModel().isEnableCrane()) {
            int iC2 = aVar.z;
            if (iC2 <= -1) {
                iC2 = ((bz.c) gVar.G()).c();
            }
            if (!((bz.c) gVar.G()).z() || iC2 <= -1) {
                i6 = 19;
            } else {
                i6 = iC2 == 0 ? 83 : 84;
            }
            int i9 = i6;
            String strI = i(fVar);
            w0 callPlusButton = ((dn.d) gVar.r()).f9277q.getCallPlusModel().getCallPlusButton(strI, 2, iC2);
            if (callPlusButton != null && callPlusButton.f7886a != -1) {
                String string = this.f24699a.getString(R.string.callplusLabel);
                l.e(string, "getString(...)");
                ug.f.I(fVar, callPlusButton, string, i9, ((dn.d) gVar.r()).f9277q.getCallPlusModel().getAvailableCrane(strI, 2), 16);
            }
        }
        e(fVar, z);
        if (!uz.d.b()) {
            if (((bz.c) gVar.G()).z()) {
                iC = aVar.z;
                if (iC <= -1) {
                    iC = ((bz.c) gVar.G()).c();
                }
            } else {
                iC = -1;
            }
            String strI2 = i(fVar);
            fn.c cVar = new fn.c(strI2, z ? 50 : 2);
            String str = aVar.H;
            xg.b bVar = this.f24702d;
            xc.a aVarA = bVar.a(str);
            List list = (List) aVarA.f28255c;
            String strI3 = null;
            if (list != null ? !list.isEmpty() : false) {
                String str2 = aVar.H;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                cVar.f11504j = str2;
                cVar.f11499d = iC;
                y0VarA = ((dn.d) gVar.r()).s(cVar);
                String str4 = aVar.H;
                if (str4 == null || str4.length() == 0 || "com.google.android.apps.tachyon/com.google.android.apps.tachyon.telecom.TachyonTelecomConnectionService".equals(aVar.H) || "com.android.phone/com.android.services.telephony.TelephonyConnectionService".equals(aVar.H)) {
                    str3 = null;
                } else if (xg.b.b(aVarA)) {
                    str3 = (String) list.stream().filter(new xg.a(bVar, aVarA, 1)).findFirst().map(new ww.a(3)).orElse("");
                }
                fVar.z = str3;
            } else {
                cVar.f11498c = !TextUtils.isEmpty(aVar.F);
                cVar.f11499d = iC;
                y0VarA = ((dn.d) gVar.r()).A(cVar);
            }
            w0 w0Var = y0VarA.f7913a;
            if (w0Var.f7886a != -1 || w0Var.f7887b != null) {
                x0 x0Var = y0VarA.f7914b;
                l.f(x0Var, "<set-?>");
                fVar.f25429f0 = x0Var;
                String str5 = aVar.H;
                StringBuilder sb2 = new StringBuilder("addVideoIcon : ");
                sb2.append(iC);
                sb2.append("  : ");
                sb2.append(x0Var);
                sb2.append(" : ");
                m0.i.u(sb2, str5, "ListActionHelperCommon");
                if (iC > -1) {
                    strI3 = ((bz.c) gVar.G()).i(iC);
                    i = iC == 0 ? 33 : 34;
                } else {
                    i = 30;
                }
                String strE = bp.l.e(y0VarA, strI3);
                l.e(strE, "getContentDescription(...)");
                ug.f.I(fVar, w0Var, strE, i, false, 24);
                g(strI2, aVar.y, z);
            }
        }
        a(fVar);
    }

    public final void e(ug.f fVar, boolean z) {
        sg.g gVar = this.f24701c;
        if (((kz.c) gVar.L()).H() && uz.o.A()) {
            w0 w0VarM = ((dn.d) gVar.r()).m(uz.p.u(i(fVar)), z ? 50 : 2, -1);
            if (w0VarM.f7886a != -1) {
                String string = this.f24699a.getString(R.string.message);
                l.e(string, "getString(...)");
                ug.f.I(fVar, w0VarM, string, 20, false, 24);
            }
        }
    }

    public void f(ug.f fVar) {
        int iC;
        String string;
        ug.a aVar = fVar.f25427d0;
        sg.g gVar = this.f24701c;
        if (((vy.a) gVar.B()).e() || "rtt".equals(fVar.f25440v)) {
            String str = aVar.F;
            if (str == null || str.length() == 0) {
                if (((bz.c) gVar.G()).z()) {
                    int i = aVar.z;
                    if (i != 0) {
                        iC = i != 1 ? ((bz.c) gVar.G()).c() : 1;
                    } else {
                        iC = 0;
                    }
                } else {
                    iC = ((bz.c) gVar.G()).c();
                }
                w0 w0VarD = ((vy.a) gVar.B()).d(iC, ((vy.a) gVar.B()).c(iC) ? 2 : 3, true);
                if (w0VarD.f7886a == -1) {
                    uz.o.p("ListActionHelperCommon", "check up Rtt model");
                    return;
                }
                Context context = this.f24699a;
                if (iC >= 0) {
                    string = qf.a.p(((bz.c) gVar.G()).i(iC), ", ", context.getString(R.string.rtt_call));
                } else {
                    string = context.getString(R.string.rtt_call);
                    l.c(string);
                }
                ug.f.I(fVar, w0VarD, string, 32, ((vy.a) gVar.B()).c(iC), 16);
            }
        }
    }

    public void g(String str, long j3, boolean z) {
        int i;
        if (j3 != 0) {
            i = 2;
        } else {
            i = z ? 50 : 6;
        }
        ((qx.a) ((dn.d) this.f24701c.r()).f9277q.getCapabilityManager()).d(i, -1, 8192L, str);
    }

    public void h(int i, ug.f actionData) {
        l.f(actionData, "actionData");
        ug.a aVar = actionData.f25427d0;
        if (i == 11) {
            String strI = i(actionData);
            uz.o.G("ListActionHelperCommon", "placeCallWithUsedSim : ".concat(strI));
            if (strI.length() > 0) {
                o(actionData);
                return;
            }
            return;
        }
        sg.g gVar = this.f24701c;
        if (i == 72) {
            gVar.c().b(i(actionData));
            return;
        }
        if (i == 94) {
            uz.o.p("ListActionHelperCommon", "placeCallCallVoip");
            String strI2 = i(actionData);
            long j3 = aVar.y;
            if (actionData.T != null) {
                tk.a aVarE = gVar.e();
                Long lValueOf = Long.valueOf(j3);
                ((rp.b) aVarE.f24735a).i(strI2, new rp.a(null, null, null, null, null, -1, null, aVar.A, aVar.I, null, null, lValueOf, false, aVar.J, 24346623));
                return;
            }
            return;
        }
        if (i != 99) {
            o oVar = this.f24700b;
            switch (i) {
                case 14:
                    j(0, actionData);
                    break;
                case 15:
                    j(1, actionData);
                    break;
                case 16:
                    oVar.A(actionData);
                    break;
                default:
                    oVar.p(i, actionData);
                    break;
            }
            return;
        }
        String strI3 = i(actionData);
        uz.o.G("ListActionHelperCommon", "placeCallWithCarrierMatching : ".concat(strI3));
        if (strI3.length() > 0) {
            long j10 = aVar.y;
            uz.o.G("ListActionHelperCommon", "placeCallWithCarrierMatching contactId: " + j10);
            tk.a aVarE2 = gVar.e();
            Long lValueOf2 = Long.valueOf(j10);
            String str = aVar.A;
            String str2 = aVar.I;
            aVarE2.getClass();
            ((rp.b) aVarE2.f24735a).i(strI3, new rp.a(null, null, null, null, null, -1, null, str, str2, null, null, lValueOf2, false, 0L, 57901055));
        }
    }

    public String i(ug.f actionData) {
        l.f(actionData, "actionData");
        String phoneNumber = actionData.getPhoneNumber();
        return phoneNumber == null ? "" : phoneNumber;
    }

    public final void j(int i, ug.f fVar) {
        uz.o.p("ListActionHelperCommon", "placeCallSimWithUsedSim");
        String strI = i(fVar);
        ug.a aVar = fVar.f25427d0;
        int i6 = aVar.f25387d;
        long j3 = aVar.y;
        StringBuilder sbG = qf.a.g(i, "placeCallSimWithUsedSim : ", strI, ", ", ", contactId : ");
        sbG.append(j3);
        uz.o.G("ListActionHelperCommon", sbG.toString());
        if (strI.length() > 0) {
            this.f24701c.e().l(new tk.c(strI, Long.valueOf(j3), aVar.A, aVar.I, false, this.f24699a), i, i6);
        }
    }

    public final void k(h.m mVar, ug.f actionData, View view) {
        int i;
        l.f(actionData, "actionData");
        ug.a aVar = actionData.f25427d0;
        String str = aVar.F;
        if (str != null && str.length() != 0) {
            List listA0 = m.a0(i(actionData), new String[]{","});
            if (listA0.isEmpty()) {
                uz.o.p("ListActionHelperCommon", "placeVideoCall group call no numbers");
                return;
            }
            ArrayList arrayList = new ArrayList(listA0);
            Bundle bundle = new Bundle();
            bundle.putString("data1", actionData.w);
            bundle.putString("data3", actionData.f25441x);
            bundle.putString("data4", actionData.y);
            uz.o.G("ListActionHelperCommon", "placeVideoCall group call numbers " + arrayList);
            dn.i iVarR = this.f24701c.r();
            String str2 = aVar.H;
            if (str2 == null) {
                str2 = "";
            }
            ((dn.d) iVarR).o0(mVar, str2, arrayList, bundle, dn.f.f9289o);
            return;
        }
        StringBuilder sb2 = new StringBuilder("placeVideoCall : ");
        sg.g gVar = (sg.g) this.f24700b.f26384d;
        sb2.append(((bz.c) gVar.G()).z());
        sb2.append(" ");
        sb2.append(((vr.a) gVar.k()).d());
        uz.o.p("ActionHelperCommon", sb2.toString());
        Bundle bundle2 = new Bundle();
        bundle2.putString("data1", actionData.w);
        bundle2.putString("data3", actionData.f25441x);
        bundle2.putString("data4", actionData.y);
        int i6 = -1;
        if (((bz.c) gVar.G()).z()) {
            int iC = aVar.z;
            if (iC < 0) {
                iC = ((bz.c) gVar.G()).c();
            }
            if (((vr.a) gVar.k()).d()) {
                int i9 = aVar.f25387d;
                if (i9 == 0) {
                    i6 = iC;
                    i = 5;
                } else {
                    if (i9 == 1) {
                        i6 = 6;
                    }
                    int i10 = i6;
                    i6 = iC;
                    i = i10;
                }
            } else {
                int i11 = i6;
                i6 = iC;
                i = i11;
            }
        } else {
            i = -1;
        }
        if (actionData.getPhoneNumber() != null) {
            String phoneNumber = actionData.getPhoneNumber();
            l.f(phoneNumber, "phoneNumber");
            fn.a aVar2 = new fn.a(view, mVar, new tk.c(phoneNumber, null, null, null, false, mVar));
            String str3 = aVar.A;
            if (str3 != null) {
                aVar2.f11480d = str3;
            }
            String str4 = aVar.f25385b;
            aVar2.f11482p = i;
            aVar2.f11483q = i6;
            int iOrdinal = aVar.N.ordinal();
            if (iOrdinal == 2) {
                aVar2.f11485s = dn.f.f9292r;
            } else if (iOrdinal == 3) {
                aVar2.f11485s = dn.f.f9296v;
            } else if (iOrdinal == 4) {
                aVar2.f11485s = dn.f.w;
            } else if (iOrdinal != 5) {
                aVar2.f11485s = dn.f.f9289o;
            } else {
                aVar2.f11485s = dn.f.f9297x;
            }
            String str5 = aVar.H;
            if (str5 != null) {
                aVar2.f11484r = str5;
            }
            aVar2.f11488v = actionData.f25429f0;
            aVar2.f11486t = bundle2;
            ((dn.d) gVar.r()).g0(aVar2);
        }
    }

    public final void l(ug.f fVar) {
        w0 w0VarD = ((dn.d) this.f24701c.r()).D(2, -1);
        if (w0VarD.f7886a != -1) {
            String string = this.f24699a.getString(R.string.call);
            l.e(string, "getString(...)");
            ug.f.I(fVar, w0VarD, string, 11, false, 24);
        }
    }

    public final void m(int i, ug.f fVar) {
        sg.g gVar = this.f24701c;
        int iJ = ((bz.c) gVar.G()).j(i);
        w0 w0VarN = ((dn.d) gVar.r()).n(iJ, 2);
        if (w0VarN.f7886a != -1) {
            int i6 = iJ == 0 ? 12 : 13;
            String description = ((bz.c) gVar.G()).i(iJ) + ", " + this.f24699a.getString(R.string.call);
            l.f(description, "description");
            ((SortedSet) fVar.f25428e0.getValue()).add(new ug.e(w0VarN, description, i6, true, i));
        }
    }

    public final void n(int i, ug.f fVar) {
        sg.g gVar = this.f24701c;
        w0 w0VarN = ((dn.d) gVar.r()).n(i, 2);
        if (w0VarN.f7886a != -1) {
            ug.f.I(fVar, w0VarN, qf.a.p(((bz.c) gVar.G()).i(i), ", ", this.f24699a.getString(R.string.call)), i == 0 ? 14 : 15, false, 24);
        }
    }

    public void o(ug.f actionData) {
        l.f(actionData, "actionData");
        String strI = i(actionData);
        ug.a aVar = actionData.f25427d0;
        int i = aVar.f25387d;
        boolean z = actionData.f25437s;
        long j3 = aVar.y;
        StringBuilder sbI = m0.i.i(i, "getCallBundleBuilder : ", " isCmcCallLog : ", " contactId : ", z);
        sbI.append(j3);
        uz.o.p("ListActionHelperCommon", sbI.toString());
        if (strI.length() > 0) {
            this.f24701c.e().g(new tk.c(strI, Long.valueOf(j3), aVar.A, aVar.I, false, this.f24699a), Integer.valueOf(i), Boolean.valueOf(z));
        }
    }
}
