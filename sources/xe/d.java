package xe;

import a60.r;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Pair;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.u0;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import df.h;
import dn.i;
import io.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import o60.p;
import p60.v;
import uz.o;
import v7.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends jf.d {
    public final boolean A;
    public final boolean B;
    public final int C;
    public final i D;
    public df.i E;
    public final boolean F;
    public final boolean G;
    public boolean H;
    public final xg.b I;
    public int J;
    public final m50.a K;
    public final String L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f28276d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ue.e f28277o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y f28278p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final er.d f28279q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final gr.d f28280r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f28281s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f28282t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f28283u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f28284v;
    public final u0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Pair f28285x;
    public final int y;
    public final boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, ue.e eVar, a00.i schedulerProvider, y mode, er.d callLog, gr.d contact, String str, String e164Number, String formattedNumber, String cnapName, u0 smartCallInfo, Pair smartCallProviderInfo, int i, boolean z, boolean z4, boolean z5, int i6) {
        super(schedulerProvider, 1);
        l.f(schedulerProvider, "schedulerProvider");
        l.f(mode, "mode");
        l.f(callLog, "callLog");
        l.f(contact, "contact");
        l.f(e164Number, "e164Number");
        l.f(formattedNumber, "formattedNumber");
        l.f(cnapName, "cnapName");
        l.f(smartCallInfo, "smartCallInfo");
        l.f(smartCallProviderInfo, "smartCallProviderInfo");
        this.f28276d = context;
        this.f28277o = eVar;
        this.f28278p = mode;
        this.f28279q = callLog;
        this.f28280r = contact;
        this.f28281s = str;
        this.f28282t = e164Number;
        this.f28283u = formattedNumber;
        this.f28284v = cnapName;
        this.w = smartCallInfo;
        this.f28285x = smartCallProviderInfo;
        this.y = i;
        this.z = z;
        this.A = z4;
        this.B = z5;
        this.C = i6;
        this.D = eVar.z;
        this.F = ((bz.c) eVar.f25368q).z();
        this.G = !nf.b.g(str);
        this.I = new xg.b();
        this.K = new m50.a();
        this.L = "CommunicationViewItemGenerator";
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0338  */
    /* JADX WARN: Code duplicated, block: B:110:0x0351  */
    /* JADX WARN: Code duplicated, block: B:112:0x035a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0398  */
    /* JADX WARN: Code duplicated, block: B:119:0x039f  */
    /* JADX WARN: Code duplicated, block: B:126:0x03af  */
    /* JADX WARN: Code duplicated, block: B:128:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:130:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:131:0x0405  */
    /* JADX WARN: Code duplicated, block: B:133:0x041c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0437  */
    /* JADX WARN: Code duplicated, block: B:152:0x0456  */
    /* JADX WARN: Code duplicated, block: B:155:0x0463  */
    /* JADX WARN: Code duplicated, block: B:156:0x0468  */
    /* JADX WARN: Code duplicated, block: B:159:0x0486  */
    /* JADX WARN: Code duplicated, block: B:160:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:169:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:172:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:174:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:176:0x050b  */
    /* JADX WARN: Code duplicated, block: B:177:0x0549  */
    /* JADX WARN: Code duplicated, block: B:218:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:221:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:222:0x0601  */
    /* JADX WARN: Code duplicated, block: B:238:0x063a  */
    /* JADX WARN: Code duplicated, block: B:239:0x063d  */
    /* JADX WARN: Code duplicated, block: B:245:0x0676  */
    /* JADX WARN: Code duplicated, block: B:247:0x067d  */
    /* JADX WARN: Code duplicated, block: B:249:0x068b  */
    /* JADX WARN: Code duplicated, block: B:251:0x068f  */
    /* JADX WARN: Code duplicated, block: B:253:0x069a  */
    /* JADX WARN: Code duplicated, block: B:263:0x06b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:264:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:266:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:268:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:277:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:279:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:280:0x0709  */
    /* JADX WARN: Code duplicated, block: B:282:0x0711  */
    @Override // jf.d
    public final Object c() throws Throwable {
        String str;
        ue.e eVar;
        ue.e eVar2;
        er.d dVar;
        String str2;
        String str3;
        ye.b gVar;
        ye.b cVar;
        boolean z;
        df.i iVar;
        String strE;
        boolean zD;
        String strL;
        String strK;
        int i;
        boolean zP;
        df.d dVar2;
        df.b bVar;
        boolean z4;
        int length;
        int i6;
        String str4;
        df.a aVar;
        String str5;
        int i9;
        String[] strArr;
        String str6;
        Object value;
        String str7;
        String strG0;
        Drawable drawableE;
        ye.b bVar2;
        ze.b dVar3;
        int iD;
        h hVar = new h();
        df.d dVar4 = new df.d(null, 31);
        df.i iVar2 = new df.i();
        iVar2.f8996a = null;
        iVar2.f8997b = null;
        iVar2.f8998c = R.color.call_history_secondary_text_color;
        iVar2.f8999d = null;
        iVar2.f9000e = "";
        iVar2.f9001f = false;
        iVar2.f9002g = false;
        iVar2.f9003h = "";
        iVar2.i = "";
        iVar2.f9004j = "";
        iVar2.f9005k = null;
        iVar2.f9006l = false;
        iVar2.f9007m = false;
        iVar2.f9008n = null;
        iVar2.f9009o = null;
        iVar2.f9010p = null;
        iVar2.f9011q = null;
        iVar2.f9012r = null;
        iVar2.f9013s = null;
        iVar2.f9014t = null;
        iVar2.f9015u = 0;
        iVar2.f9016v = "";
        iVar2.w = v.f20279a;
        iVar2.f9017x = hVar;
        iVar2.y = false;
        iVar2.z = dVar4;
        iVar2.A = false;
        iVar2.B = false;
        this.E = iVar2;
        boolean z5 = this.z;
        Pair pair = this.f28285x;
        u0 smartCallInfo = this.w;
        gr.d contact = this.f28280r;
        er.d callLog = this.f28279q;
        y mode = this.f28278p;
        ue.e modelSet = this.f28277o;
        Context context = this.f28276d;
        int i10 = this.C;
        if (i10 == 3 || i10 == 2 || i10 == 5) {
            str = "smartCallInfo";
        } else {
            Object second = pair.second;
            l.e(second, "second");
            sg.e eVar3 = (sg.e) second;
            l.f(context, "context");
            l.f(modelSet, "modelSet");
            l.f(mode, "mode");
            l.f(callLog, "callLog");
            l.f(contact, "contact");
            l.f(smartCallInfo, "smartCallInfo");
            if (z5) {
                dVar3 = new w7.h(callLog.f10407t0);
            } else {
                String str8 = callLog.Z;
                String str9 = callLog.W;
                if (xg.e.t(mode.b()) && !((str8 == null || str8.length() == 0) && str9 == null)) {
                    dVar3 = new ze.c(contact, callLog, modelSet);
                } else {
                    if (mode.b()) {
                        dVar3 = new wm.c(modelSet, contact);
                    } else {
                        int iH = ((kz.c) modelSet.f25369r).h();
                        str = "smartCallInfo";
                        String str10 = this.f28281s;
                        if (nf.b.h(iH, str10)) {
                            dVar3 = new j4.l(context, 3);
                        } else if (eVar3 != sg.e.f23484a) {
                            dVar3 = new f10.a(smartCallInfo);
                        } else if (nf.a.h(modelSet.f25364c) && callLog.U > 0 && (iD = modelSet.b().d(callLog.U)) != 55 && iD != 56) {
                            dVar3 = new m(callLog, modelSet.b());
                        } else if (uz.e.d()) {
                            dVar3 = new ze.a(context, callLog);
                        } else {
                            dVar3 = o.x("com.sec.android.yellowpage") ? new ze.d(modelSet, callLog, str10) : new vc.a(17, false);
                        }
                    }
                    df.i iVar3 = this.E;
                    l.c(iVar3);
                    iVar3.f9017x = dVar3.d();
                }
            }
            str = "smartCallInfo";
            df.i iVar4 = this.E;
            l.c(iVar4);
            iVar4.f9017x = dVar3.d();
        }
        Object second2 = pair.second;
        l.e(second2, "second");
        sg.e eVar4 = (sg.e) second2;
        boolean zB = mode.b();
        int i11 = mode.f14171b;
        boolean z11 = (i11 & 2) == 0;
        l.f(context, "context");
        l.f(modelSet, "modelSet");
        p pVar = modelSet.H;
        zy.h hVar2 = modelSet.f25364c;
        vr.b bVar3 = modelSet.f25370s;
        l.f(callLog, "callLog");
        l.f(contact, "contact");
        String formattedNumber = this.f28283u;
        l.f(formattedNumber, "formattedNumber");
        String cnapName = this.f28284v;
        l.f(cnapName, "cnapName");
        l.f(smartCallInfo, str);
        String str11 = this.f28281s;
        oz.b bVarB = oz.b.b(context, str11);
        Object value2 = modelSet.J.getValue();
        l.e(value2, "getValue(...)");
        ((dx.a) ((tz.a) value2).f24833a).getClass();
        o.d();
        String str12 = com.bumptech.glide.f.V(cnapName, callLog.Y, callLog.L, callLog.Z) ? "" : cnapName;
        o.p("CommunicationViewItemHelperFactory", "smartCallInfo:" + smartCallInfo + " smartCallDataType:" + eVar4);
        boolean z12 = bVarB != null;
        er.d dVar5 = callLog;
        StringBuilder sbK = m0.i.k("cnapName:", cnapName, "(", str12, ") hasEcid:");
        sbK.append(z12);
        sbK.append(" hasYpDetail:null");
        o.p("CommunicationViewItemHelperFactory", sbK.toString());
        sg.e eVar5 = sg.e.f23487d;
        int i12 = this.y;
        if (i10 == 3) {
            str3 = str11;
            eVar = modelSet;
            gVar = new ye.d(context, eVar, dVar5, str3, formattedNumber, i12, z11, 3);
        } else {
            eVar = modelSet;
            if (i10 == 2) {
                str3 = str11;
                gVar = new ye.d(context, eVar, dVar5, str3, formattedNumber, i12, z11, 4);
            } else if (z5) {
                str3 = str11;
                gVar = new ye.d(context, eVar, dVar5, str3, formattedNumber, i12, z11, 1);
            } else if (i10 == 5) {
                str3 = str11;
                gVar = new ye.d(context, eVar, dVar5, str3, formattedNumber, i12, z11, 0);
            } else if (zB) {
                str3 = str11;
                gVar = new ye.f(context, eVar, dVar5, str3, formattedNumber, str12, i12, z11, contact);
            } else {
                String str13 = str12;
                String str14 = dVar5.L;
                if (str14 == null || str14.length() == 0 || !xg.e.r()) {
                    if (eVar4 == sg.e.f23485b || eVar4 == eVar5) {
                        ye.e eVar6 = new ye.e(context, eVar, dVar5, str11, formattedNumber, i12, z11, 0);
                        eVar2 = eVar;
                        dVar = dVar5;
                        str2 = str11;
                        eVar6.f29802k = smartCallInfo;
                        cVar = eVar6;
                    } else if (eVar4 == sg.e.f23486c || eVar4 == sg.e.f23488o) {
                        dVar5 = dVar5;
                        str3 = str11;
                        ye.e eVar7 = new ye.e(context, eVar, dVar5, str3, formattedNumber, i12, z11, 1);
                        eVar7.f29802k = smartCallInfo;
                        bVar2 = eVar7;
                        eVar2 = eVar;
                        dVar = dVar5;
                        str2 = str3;
                        cVar = bVar2;
                    } else if (!nf.a.h(hVar2) || dVar5.U <= 0) {
                        dVar5 = dVar5;
                        boolean zD2 = uz.e.d();
                        boolean z13 = this.A;
                        if (!zD2 || bVarB == null) {
                            str3 = str11;
                            o.x("com.sec.android.yellowpage");
                            gVar = z13 ? new ye.g(context, eVar, dVar5, str3, formattedNumber, i12, z11, str13) : new ye.h(context, eVar, dVar5, str3, formattedNumber, i12, z11, str13);
                        } else {
                            cVar = new ye.c(context, eVar, dVar5, bVarB, str11, formattedNumber, i12, z11, z13);
                            eVar2 = eVar;
                            dVar = dVar5;
                            str2 = str11;
                        }
                    } else {
                        dVar5 = dVar5;
                        str3 = str11;
                        gVar = new ye.a(context, eVar, dVar5, str3, formattedNumber, i12, z11);
                    }
                    if (i10 == 3) {
                        df.i iVar5 = this.E;
                        l.c(iVar5);
                        iVar5.A = true;
                        iVar5.f8996a = cVar.e();
                        iVar5.f8999d = cVar.g();
                        h();
                    } else {
                        z = this.A;
                        if (i10 == 2) {
                            df.i iVar6 = this.E;
                            l.c(iVar6);
                            iVar6.f8996a = cVar.e();
                            iVar6.f8999d = cVar.g();
                            iVar6.w = j(false);
                            if (z && (i11 & 8) == 0) {
                                this.J = 1;
                                df.i iVar7 = this.E;
                                l.c(iVar7);
                                o.p("CommunicationViewItemGenerator", "getUnifiedCallBackCallIcon");
                                df.f fVar = new df.f();
                                str7 = dVar.f10410v;
                                ((dn.d) this.D).e(-1);
                                if (str7 != null) {
                                    strG0 = u90.m.g0(str7, '/');
                                } else {
                                    strG0 = null;
                                }
                                if (strG0 != null || strG0.length() == 0) {
                                    drawableE = null;
                                } else {
                                    drawableE = o.e(strG0);
                                }
                                w0 w0Var = new w0(drawableE, 0);
                                fVar.f8974a = -1;
                                fVar.f8975b = w0Var;
                                fVar.f8979f = true;
                                fVar.f8977d = n(R.string.call);
                                fVar.f8978e = 9;
                                iVar7.f9008n = fVar;
                                iVar7.f9015u = 1;
                                iVar7.f9016v = m();
                            }
                        } else if (i10 == 5) {
                            df.i iVar8 = this.E;
                            l.c(iVar8);
                            iVar8.B = true;
                            iVar8.f8996a = cVar.e();
                            iVar8.f8999d = cVar.g();
                            iVar8.z = new df.d(new df.c(R.color.call_history_spam_category_info_text_color, cVar.k()), 27);
                            h();
                        } else {
                            boolean zH = nf.b.h(((kz.c) eVar2.f25369r).h(), str2);
                            iVar = this.E;
                            l.c(iVar);
                            iVar.y = zH;
                            strE = dVar.f10376d0;
                            if (strE == null) {
                                strE = "";
                            }
                            if (mode.b() || z5 || strE.length() <= 0 || cVar.c().length() != 0) {
                                strE = cVar.e();
                            }
                            iVar.f8996a = strE;
                            iVar.f8999d = cVar.g();
                            if (!z5 || i11 == 47 || mode.a()) {
                                zD = false;
                            } else {
                                zD = eVar2.d(str2);
                            }
                            iVar.f9006l = zD;
                            if (cVar.c().length() == 0) {
                                strL = cVar.l();
                            } else {
                                strL = "";
                            }
                            iVar.f9004j = strL;
                            er.d dVar6 = dVar;
                            iVar.w = j(true);
                            df.i iVar9 = this.E;
                            l.c(iVar9);
                            iVar9.f9007m = cVar.o();
                            if (cVar.q()) {
                                df.i iVar10 = this.E;
                                l.c(iVar10);
                                iVar10.f9001f = true;
                                ((vr.a) bVar3).getClass();
                                iVar10.f9002g = !"ASR".equals(tw.a.g());
                                iVar10.f9000e = n(R.string.verified_business_call);
                            } else {
                                df.i iVar11 = this.E;
                                l.c(iVar11);
                                iVar11.f9000e = cVar.h();
                            }
                            String strF = cVar.f();
                            l.f(strF, "<set-?>");
                            iVar.f9003h = strF;
                            iVar.i = cVar.b();
                            strK = cVar.k();
                            iVar.f8997b = strK;
                            if (strK != null || strK.length() == 0 || (cVar instanceof ye.c)) {
                                i = R.color.call_history_secondary_text_color;
                            } else {
                                i = R.color.call_history_spam_category_info_text_color;
                            }
                            iVar.f8998c = i;
                            if (!mode.a()) {
                                eVar2.B.getClass();
                                if (ay.a.c()) {
                                    value = pVar.getValue();
                                    l.e(value, "getValue(...)");
                                    if (((yx.a) value).c()) {
                                        Object value3 = pVar.getValue();
                                        l.e(value3, "getValue(...)");
                                        r rVar = new r(((yx.a) value3).b(uz.p.u(str2)), new tx.c(11), null);
                                        a60.h hVar3 = new a60.h(6, new wg.d(15, new ue.b(7, this)), r50.c.f22157e);
                                        rVar.l(hVar3);
                                        this.K.a(hVar3);
                                    }
                                }
                            }
                            zP = cVar.p();
                            dVar2 = new df.d(null, 31);
                            dVar2.f8967a = iVar.f9002g;
                            dVar2.f8970d = iVar.f9001f;
                            boolean z14 = iVar.y;
                            if ((i11 & 32) == 0 || z14 || ((uz.i.a().f25671a && ((vr.a) bVar3).i()) || this.B || ((bz.c) eVar2.f25368q).Q())) {
                                bVar = df.b.f8959a;
                            } else {
                                ((vr.a) bVar3).getClass();
                                if (l.b(tw.a.a(), "IN")) {
                                    bVar = df.b.f8959a;
                                } else {
                                    boolean z15 = uz.e.z();
                                    sg.d dVar7 = sg.d.f23481b;
                                    if (z15) {
                                        Object obj = pair.first;
                                        if (obj == sg.d.f23480a) {
                                            bVar = df.b.f8959a;
                                        } else {
                                            sg.d dVar8 = (sg.d) obj;
                                            if (dVar8 == sg.d.f23482c) {
                                                bVar = df.b.f8962d;
                                            } else {
                                                bVar = (dVar8 == dVar7 && pair.second == eVar5) ? df.b.f8961c : df.b.f8960b;
                                            }
                                        }
                                    } else if (pair.first == dVar7) {
                                        bVar = df.b.f8960b;
                                    } else {
                                        bVar = (uz.e.w() && ((zy.g) hVar2).r() && !dVar6.c()) ? df.b.f8963o : df.b.f8959a;
                                    }
                                    o.p("CommunicationViewItemGenerator", "reportSpamType=" + bVar);
                                }
                            }
                            df.a aVar2 = dVar2.f8971e;
                            aVar2.getClass();
                            aVar2.f8957c = bVar;
                            if (bVar != df.b.f8959a) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            df.a aVar3 = dVar2.f8971e;
                            aVar3.f8955a = z4;
                            aVar3.f8958d = zP;
                            if (!mode.b() || i11 == 47 || iVar.y) {
                                dVar2.f8971e.f8956b = false;
                            } else {
                                if (str2 != null) {
                                    i9 = 0;
                                    strArr = (String[]) new u90.l("(?=[,;])").c(2, str2).toArray(new String[0]);
                                    if (strArr == null) {
                                    }
                                    if (strArr.length > 1) {
                                        str6 = strArr[1];
                                    } else {
                                        str6 = "";
                                    }
                                    l.c(str6);
                                    if (str6.length() == 0 || !((gz.a) eVar2.G).b()) {
                                        dVar2.f8971e.f8956b = false;
                                    } else {
                                        up.g gVar2 = eVar2.f25362a;
                                        gVar2.getClass();
                                        new a60.c(new ep.d(5, (Object) str2, (Object) gVar2, true), 1).k(new wg.d(17, new ue.b(8, dVar2)));
                                    }
                                } else {
                                    i9 = 0;
                                }
                                strArr = new String[i9];
                                if (strArr.length > 1) {
                                    str6 = strArr[1];
                                } else {
                                    str6 = "";
                                }
                                l.c(str6);
                                if (str6.length() == 0) {
                                    dVar2.f8971e.f8956b = false;
                                } else {
                                    dVar2.f8971e.f8956b = false;
                                }
                            }
                            if (!z) {
                                length = iVar.f9000e.length();
                                i6 = R.color.call_history_secure_valid_text_color;
                                if (length > 0) {
                                    if (iVar.f9001f) {
                                        i6 = R.color.call_history_additional_info_box_text_color;
                                    }
                                    dVar2.f8968b = new df.c(i6, iVar.f9000e);
                                } else {
                                    str4 = iVar.f9005k;
                                    if (str4 == null && str4.length() != 0) {
                                        String str15 = iVar.f9005k;
                                        dVar2.f8968b = new df.c(R.color.call_history_secure_valid_text_color, str15 == null ? "" : str15);
                                    } else if (zP) {
                                        aVar = dVar2.f8971e;
                                        if ((aVar.f8955a || aVar.f8956b) && iVar.f9003h.length() == 0) {
                                            String string = context.getString(R.string.unsaved_number);
                                            l.e(string, "getString(...)");
                                            dVar2.f8968b = new df.c(R.color.call_history_additional_info_box_text_color, string);
                                        }
                                    }
                                }
                                str5 = iVar.f8997b;
                                if (str5 == null && str5.length() != 0) {
                                    String str16 = iVar.f8997b;
                                    l.c(str16);
                                    dVar2.f8969c = new df.c(R.color.call_history_spam_category_info_text_color, str16);
                                } else if (iVar.f9003h.length() > 0) {
                                    dVar2.f8969c = new df.c(R.color.call_history_additional_info_box_text_color, iVar.f9003h);
                                } else if (iVar.i.length() > 0) {
                                    dVar2.f8969c = new df.c(R.color.call_history_additional_info_box_text_color, iVar.i);
                                }
                            }
                            iVar.z = dVar2;
                            h();
                        }
                    }
                    df.i iVar12 = this.E;
                    l.c(iVar12);
                    return iVar12;
                }
                dVar5 = dVar5;
                str3 = str11;
                gVar = new ye.d(context, eVar, dVar5, str3, formattedNumber, i12, z11, 2);
            }
        }
        bVar2 = gVar;
        eVar2 = eVar;
        dVar = dVar5;
        str2 = str3;
        cVar = bVar2;
        if (i10 == 3) {
            df.i iVar13 = this.E;
            l.c(iVar13);
            iVar13.A = true;
            iVar13.f8996a = cVar.e();
            iVar13.f8999d = cVar.g();
            h();
        } else {
            z = this.A;
            if (i10 == 2) {
                df.i iVar14 = this.E;
                l.c(iVar14);
                iVar14.f8996a = cVar.e();
                iVar14.f8999d = cVar.g();
                iVar14.w = j(false);
                if (z) {
                    this.J = 1;
                    df.i iVar15 = this.E;
                    l.c(iVar15);
                    o.p("CommunicationViewItemGenerator", "getUnifiedCallBackCallIcon");
                    df.f fVar2 = new df.f();
                    str7 = dVar.f10410v;
                    ((dn.d) this.D).e(-1);
                    if (str7 != null) {
                        strG0 = u90.m.g0(str7, '/');
                    } else {
                        strG0 = null;
                    }
                    if (strG0 != null) {
                        drawableE = null;
                    } else {
                        drawableE = null;
                    }
                    w0 w0Var2 = new w0(drawableE, 0);
                    fVar2.f8974a = -1;
                    fVar2.f8975b = w0Var2;
                    fVar2.f8979f = true;
                    fVar2.f8977d = n(R.string.call);
                    fVar2.f8978e = 9;
                    iVar15.f9008n = fVar2;
                    iVar15.f9015u = 1;
                    iVar15.f9016v = m();
                }
            } else if (i10 == 5) {
                df.i iVar16 = this.E;
                l.c(iVar16);
                iVar16.B = true;
                iVar16.f8996a = cVar.e();
                iVar16.f8999d = cVar.g();
                iVar16.z = new df.d(new df.c(R.color.call_history_spam_category_info_text_color, cVar.k()), 27);
                h();
            } else {
                boolean zH2 = nf.b.h(((kz.c) eVar2.f25369r).h(), str2);
                iVar = this.E;
                l.c(iVar);
                iVar.y = zH2;
                strE = dVar.f10376d0;
                if (strE == null) {
                    strE = "";
                }
                if (mode.b()) {
                    strE = cVar.e();
                } else {
                    strE = cVar.e();
                }
                iVar.f8996a = strE;
                iVar.f8999d = cVar.g();
                if (z5) {
                    zD = false;
                } else {
                    zD = false;
                }
                iVar.f9006l = zD;
                if (cVar.c().length() == 0) {
                    strL = cVar.l();
                } else {
                    strL = "";
                }
                iVar.f9004j = strL;
                er.d dVar9 = dVar;
                iVar.w = j(true);
                df.i iVar17 = this.E;
                l.c(iVar17);
                iVar17.f9007m = cVar.o();
                if (cVar.q()) {
                    df.i iVar18 = this.E;
                    l.c(iVar18);
                    iVar18.f9001f = true;
                    ((vr.a) bVar3).getClass();
                    iVar18.f9002g = !"ASR".equals(tw.a.g());
                    iVar18.f9000e = n(R.string.verified_business_call);
                } else {
                    df.i iVar19 = this.E;
                    l.c(iVar19);
                    iVar19.f9000e = cVar.h();
                }
                String strF2 = cVar.f();
                l.f(strF2, "<set-?>");
                iVar.f9003h = strF2;
                iVar.i = cVar.b();
                strK = cVar.k();
                iVar.f8997b = strK;
                if (strK != null) {
                    i = R.color.call_history_secondary_text_color;
                } else {
                    i = R.color.call_history_secondary_text_color;
                }
                iVar.f8998c = i;
                if (!mode.a()) {
                    eVar2.B.getClass();
                    if (ay.a.c()) {
                        value = pVar.getValue();
                        l.e(value, "getValue(...)");
                        if (((yx.a) value).c()) {
                            Object value4 = pVar.getValue();
                            l.e(value4, "getValue(...)");
                            r rVar2 = new r(((yx.a) value4).b(uz.p.u(str2)), new tx.c(11), null);
                            a60.h hVar4 = new a60.h(6, new wg.d(15, new ue.b(7, this)), r50.c.f22157e);
                            rVar2.l(hVar4);
                            this.K.a(hVar4);
                        }
                    }
                }
                zP = cVar.p();
                dVar2 = new df.d(null, 31);
                dVar2.f8967a = iVar.f9002g;
                dVar2.f8970d = iVar.f9001f;
                boolean z16 = iVar.y;
                if ((i11 & 32) == 0) {
                    bVar = df.b.f8959a;
                } else {
                    bVar = df.b.f8959a;
                }
                df.a aVar4 = dVar2.f8971e;
                aVar4.getClass();
                aVar4.f8957c = bVar;
                if (bVar != df.b.f8959a) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                df.a aVar5 = dVar2.f8971e;
                aVar5.f8955a = z4;
                aVar5.f8958d = zP;
                if (mode.b()) {
                    dVar2.f8971e.f8956b = false;
                } else {
                    dVar2.f8971e.f8956b = false;
                }
                if (!z) {
                    length = iVar.f9000e.length();
                    i6 = R.color.call_history_secure_valid_text_color;
                    if (length > 0) {
                        if (iVar.f9001f) {
                            i6 = R.color.call_history_additional_info_box_text_color;
                        }
                        dVar2.f8968b = new df.c(i6, iVar.f9000e);
                    } else {
                        str4 = iVar.f9005k;
                        if (str4 == null) {
                            if (zP) {
                                aVar = dVar2.f8971e;
                                if (aVar.f8955a) {
                                    String string2 = context.getString(R.string.unsaved_number);
                                    l.e(string2, "getString(...)");
                                    dVar2.f8968b = new df.c(R.color.call_history_additional_info_box_text_color, string2);
                                } else {
                                    String string3 = context.getString(R.string.unsaved_number);
                                    l.e(string3, "getString(...)");
                                    dVar2.f8968b = new df.c(R.color.call_history_additional_info_box_text_color, string3);
                                }
                            }
                        } else if (zP) {
                            aVar = dVar2.f8971e;
                            if (aVar.f8955a) {
                                String string4 = context.getString(R.string.unsaved_number);
                                l.e(string4, "getString(...)");
                                dVar2.f8968b = new df.c(R.color.call_history_additional_info_box_text_color, string4);
                            } else {
                                String string5 = context.getString(R.string.unsaved_number);
                                l.e(string5, "getString(...)");
                                dVar2.f8968b = new df.c(R.color.call_history_additional_info_box_text_color, string5);
                            }
                        }
                    }
                    str5 = iVar.f8997b;
                    if (str5 == null) {
                        if (iVar.f9003h.length() > 0) {
                            dVar2.f8969c = new df.c(R.color.call_history_additional_info_box_text_color, iVar.f9003h);
                        } else if (iVar.i.length() > 0) {
                            dVar2.f8969c = new df.c(R.color.call_history_additional_info_box_text_color, iVar.i);
                        }
                    } else if (iVar.f9003h.length() > 0) {
                        dVar2.f8969c = new df.c(R.color.call_history_additional_info_box_text_color, iVar.f9003h);
                    } else if (iVar.i.length() > 0) {
                        dVar2.f8969c = new df.c(R.color.call_history_additional_info_box_text_color, iVar.i);
                    }
                }
                iVar.z = dVar2;
                h();
            }
        }
        df.i iVar110 = this.E;
        l.c(iVar110);
        return iVar110;
    }

    @Override // jf.d
    public final String e() {
        return this.L;
    }

    @Override // jf.d
    public final void g(Throwable throwable) {
        l.f(throwable, "throwable");
        m0.i.x("onError : ", o.n(throwable), "CommunicationViewItemGenerator");
    }

    /* JADX WARN: Code duplicated, block: B:103:0x024f  */
    /* JADX WARN: Code duplicated, block: B:106:0x025f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0266  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x02a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:124:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:128:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:135:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:136:0x02db  */
    /* JADX WARN: Code duplicated, block: B:139:0x02e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:147:0x0300  */
    /* JADX WARN: Code duplicated, block: B:149:0x030a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0316 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x0330  */
    /* JADX WARN: Code duplicated, block: B:161:0x0334  */
    /* JADX WARN: Code duplicated, block: B:163:0x033c  */
    /* JADX WARN: Code duplicated, block: B:164:0x033e  */
    /* JADX WARN: Code duplicated, block: B:167:0x035e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0374  */
    /* JADX WARN: Code duplicated, block: B:186:0x039d  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:190:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:191:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:193:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:195:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:196:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:198:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:201:0x0417  */
    /* JADX WARN: Code duplicated, block: B:66:0x0159  */
    /* JADX WARN: Code duplicated, block: B:78:0x019e  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:88:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:96:0x020b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0225  */
    /* JADX WARN: Code duplicated, block: B:99:0x022f  */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x01e4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:96:0x020b, please report this as an issue */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v9 */
    public final void h() {
        boolean z;
        boolean z4;
        vy.b bVar;
        i iVar;
        boolean z5;
        boolean z11;
        boolean z12;
        df.f fVar;
        int iC;
        CallPlusModelInterface callPlusModel;
        String str;
        w0 callPlusButton;
        boolean z13;
        boolean z14;
        df.f fVar2;
        df.f fVar3;
        int iL;
        boolean zC;
        xg.b bVar2;
        xc.a aVarA;
        List list;
        ?? r13;
        boolean z15;
        fn.c cVar;
        String str2;
        y0 y0VarA;
        long j3;
        String str3;
        w0 w0Var;
        int i;
        String strI;
        String strA;
        int i6;
        df.f fVar4;
        boolean zR;
        df.f fVar5;
        int i9;
        boolean availableCrane;
        Intent callPlusIntent;
        df.f fVarO;
        int i10;
        if (this.A) {
            y yVar = this.f28278p;
            if ((yVar.f14171b & 8) == 0) {
                ue.e eVar = this.f28277o;
                p pVar = eVar.N;
                vy.b bVar3 = eVar.f25373v;
                vr.b bVar4 = eVar.f25370s;
                i iVar2 = eVar.z;
                bz.d dVar = eVar.f25368q;
                boolean zH = ((wx.a) ((wx.c) pVar.getValue())).h();
                int i11 = i();
                this.H = eVar.e(i11);
                boolean z16 = ((bz.c) dVar).y() && i11 == -1;
                this.J = 0;
                df.i iVar3 = this.E;
                l.c(iVar3);
                df.f fVar6 = new df.f();
                i iVar4 = this.D;
                boolean z17 = this.G;
                boolean z18 = this.z;
                boolean z19 = this.F;
                if (!z18 && z17 && ((vr.a) bVar4).h()) {
                    if (zH) {
                        o.p("CommunicationViewItemGenerator", "getChnSatelliteCallIcon");
                        fVar6 = new df.f();
                        z = z19;
                        z4 = zH;
                        bVar = bVar3;
                        w0 w0VarA = ((dn.d) iVar4).e(-1).a(1, -1);
                        fVar6.f8974a = w0VarA.f7886a;
                        fVar6.f8975b = w0VarA;
                        fVar6.f8979f = true;
                        fVar6.f8977d = n(R.string.voice_call);
                        fVar6.f8978e = 1;
                    } else {
                        z = z19;
                        z4 = zH;
                        bVar = bVar3;
                        if (!z) {
                            fVar6 = k();
                        } else if (z16) {
                            q(0, fVar6);
                        } else if (this.H) {
                            int i12 = i();
                            m0.i.p(i12, "getVoiceCallIcon: contacts preferred sim(", ")", "CommunicationViewItemGenerator");
                            if (i12 == 0) {
                                fVarO = o();
                            } else if (i12 != 1) {
                                int iC2 = ((bz.c) dVar).c();
                                m0.i.p(iC2, "getVoiceCallIcon: preferred sim(", ") of sim manager", "CommunicationViewItemGenerator");
                                if (iC2 != 0) {
                                    fVarO = iC2 != 1 ? k() : p();
                                } else {
                                    fVarO = o();
                                }
                            } else {
                                fVarO = p();
                            }
                            fVar6 = fVarO;
                        } else {
                            fVar6 = o();
                        }
                    }
                    String strA2 = uz.e.a();
                    if (!(z && this.H) && strA2.length() == 0) {
                        i10 = 1;
                    } else {
                        i10 = 1;
                        fVar6.f8980g = true;
                    }
                    this.J += i10;
                } else {
                    z = z19;
                    z4 = zH;
                    bVar = bVar3;
                }
                iVar3.f9008n = fVar6;
                df.f fVar7 = new df.f();
                er.d dVar2 = this.f28279q;
                int i13 = dVar2.B;
                int iL2 = l();
                if (!((vy.a) bVar).b(iL2)) {
                    iVar = iVar2;
                    if (!"rtt".equals(dVar2.f10370a0)) {
                        z5 = false;
                    }
                    z11 = z5;
                    if ("VZW".equalsIgnoreCase(uz.e.j()) || !(i13 == 900 || i13 == 950)) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    if (!z18 && z17 && ((vr.a) bVar4).h()) {
                        if (!z11 && !z12) {
                            boolean zC2 = ((vy.a) bVar).c(iL2);
                            fVar7.f8974a = R.drawable.phone_detail_list_ic_rtt;
                            fVar7.f8975b = new w0(R.drawable.phone_detail_list_ic_rtt, zC2 ? R.color.ims_voice_call_icon_color : R.color.ims_video_call_dim_icon_color);
                            fVar7.f8979f = zC2;
                            fVar7.f8977d = n(R.string.rtt_call);
                            fVar7.f8978e = 5;
                            this.J++;
                        } else if (z && z16 && !z4) {
                            q(1, fVar7);
                            this.J++;
                        }
                    }
                    iVar3.f9009o = fVar7;
                    fVar = new df.f();
                    if (z) {
                        iC = -1;
                    } else if (this.H) {
                        iC = l();
                    } else {
                        iC = ((bz.c) dVar).c();
                    }
                    callPlusModel = ((dn.d) iVar).f9277q.getCallPlusModel();
                    str = this.f28281s;
                    callPlusButton = callPlusModel.getCallPlusButton(str, 1, iC);
                    if (callPlusButton != null) {
                        i9 = callPlusButton.f7886a;
                        z13 = z17;
                        if (i9 != -1) {
                            availableCrane = callPlusModel.getAvailableCrane(str, 50, iC);
                            o.G("CommunicationViewItemGenerator", "callplusManager.getAvailableCrane(" + str + "), disabled : " + (!availableCrane));
                            if (availableCrane) {
                                callPlusIntent = callPlusModel.getCallPlusIntent(str);
                                o.G("CommunicationViewItemGenerator", "callplusManager.getCallPlusIntent(" + str + ")");
                                if (callPlusIntent != null) {
                                    h.h.x("action is ", callPlusIntent.getAction(), "CommunicationViewItemGenerator");
                                } else {
                                    callPlusIntent = null;
                                }
                                fVar.f8976c = callPlusIntent;
                            }
                            fVar.f8974a = i9;
                            fVar.f8975b = callPlusButton;
                            fVar.f8977d = n(R.string.callplusLabel);
                            z14 = false;
                            fVar.f8978e = 0;
                            this.J++;
                        }
                        iVar3.f9010p = fVar;
                        fVar2 = new df.f();
                        if ((yVar.a() || !uz.l.d()) && ((kz.c) eVar.f25369r).H() && o.A()) {
                            w0 w0VarM = ((dn.d) iVar4).m(str, 1, -1);
                            fVar2.f8974a = w0VarM.f7886a;
                            fVar2.f8975b = w0VarM;
                            fVar2.f8977d = n(R.string.send_message);
                            fVar2.f8978e = 3;
                            this.J++;
                        }
                        iVar3.f9011q = fVar2;
                        fVar3 = new df.f();
                        if (z13 || z18) {
                            if (z || !this.H) {
                                iL = -1;
                            } else {
                                iL = l();
                            }
                            zC = dVar2.c();
                            bVar2 = this.I;
                            if (zC) {
                                aVarA = null;
                            } else {
                                aVarA = bVar2.a(dVar2.f10410v);
                            }
                            bVar2.getClass();
                            if (aVarA == null && (list = (List) aVarA.f28255c) != null) {
                                r13 = 1;
                                z15 = !list.isEmpty();
                            } else {
                                r13 = 1;
                                z15 = z14;
                            }
                            if (str == null) {
                                str2 = "";
                            } else {
                                str2 = str;
                            }
                            cVar = new fn.c(str2, r13);
                            cVar.f11505k = r13;
                            cVar.f11499d = iL;
                            cVar.f11498c = z18;
                            if (z18 || !z15 || dVar2.c()) {
                                if (((zx.c) eVar.D).e()) {
                                    gr.d dVar3 = this.f28280r;
                                    j3 = dVar3.f12559g;
                                    str3 = dVar3.D;
                                    if (j3 > 0 && str3 != null && str3.length() != 0) {
                                        cVar.f11501f = str3;
                                    }
                                }
                                y0VarA = ((dn.d) iVar).A(cVar);
                            } else {
                                String str4 = dVar2.f10410v;
                                cVar.f11504j = str4 != null ? str4 : "";
                                y0VarA = ((dn.d) iVar).s(cVar);
                            }
                            w0Var = y0VarA.f7913a;
                            i = w0Var.f7886a;
                            if (i == -1 || w0Var.f7887b != null) {
                                x0 x0Var = y0VarA.f7914b;
                                fVar3.f8974a = i;
                                fVar3.f8975b = w0Var;
                                if (iL < 0) {
                                    strI = null;
                                } else {
                                    strI = ((bz.c) dVar).i(iL);
                                }
                                String strE = bp.l.e(y0VarA, strI);
                                l.e(strE, "getContentDescription(...)");
                                fVar3.f8977d = strE;
                                fVar3.f8978e = 4;
                                strA = uz.e.a();
                                if ((strA.length() <= 0 && !ImsKorModel.INSTANT_LETTERRING.equals(strA) && (x0Var == x0.f7901c || x0Var == x0.f7902d || x0Var == x0.f7905q)) || (x0Var == x0.f7900b && ((dn.d) iVar4).J())) {
                                    i6 = 1;
                                    fVar3.f8980g = true;
                                }
                                this.J += i6;
                            }
                        }
                        iVar3.f9012r = fVar3;
                        fVar4 = new df.f();
                        if (l.b(uz.e.l(), "VZW")) {
                            if ("VZW".equalsIgnoreCase(uz.e.j())) {
                                Object value = eVar.L.getValue();
                                l.e(value, "getValue(...)");
                                if (rz.a.b() != null) {
                                    zR = true;
                                } else {
                                    zR = z14;
                                }
                            } else {
                                zR = z14;
                            }
                            o.G("CommunicationViewItemGenerator", "[VZW] has vvm intent");
                        } else if (uz.e.A()) {
                            zR = o.r("com.samsung.vvm");
                            o.G("CommunicationViewItemGenerator", "[USA] VVM app is installed");
                        } else {
                            zR = z14;
                        }
                        if (zR) {
                            up.g gVar = eVar.f25362a;
                            gVar.getClass();
                            a60.c cVar2 = new a60.c(new aj.m((Object) gVar, str, (Object) this.f28282t, 17), 1);
                            a60.h hVar = new a60.h(6, new wg.d(16, new po.b(23, fVar4, this)), r50.c.f22157e);
                            cVar2.l(hVar);
                            this.K.a(hVar);
                        }
                        iVar3.f9013s = fVar4;
                        fVar5 = new df.f();
                        if (yVar.a() && !uz.l.d()) {
                            fVar5.f8975b = new w0(R.drawable.phone_logs_ic_expand_email, R.color.call_history_email_icon_bg_tint_color);
                            fVar5.f8974a = R.drawable.phone_logs_ic_expand_email;
                            fVar5.f8977d = n(R.string.send_email_tts);
                            fVar5.f8978e = 6;
                            this.J++;
                        }
                        iVar3.f9014t = fVar5;
                        iVar3.f9015u = this.J;
                        iVar3.f9016v = m();
                    }
                    z13 = z17;
                    z14 = false;
                    iVar3.f9010p = fVar;
                    fVar2 = new df.f();
                    if (yVar.a()) {
                        w0 w0VarM2 = ((dn.d) iVar4).m(str, 1, -1);
                        fVar2.f8974a = w0VarM2.f7886a;
                        fVar2.f8975b = w0VarM2;
                        fVar2.f8977d = n(R.string.send_message);
                        fVar2.f8978e = 3;
                        this.J++;
                    } else {
                        w0 w0VarM3 = ((dn.d) iVar4).m(str, 1, -1);
                        fVar2.f8974a = w0VarM3.f7886a;
                        fVar2.f8975b = w0VarM3;
                        fVar2.f8977d = n(R.string.send_message);
                        fVar2.f8978e = 3;
                        this.J++;
                    }
                    iVar3.f9011q = fVar2;
                    fVar3 = new df.f();
                    if (z13) {
                        if (z) {
                            iL = -1;
                        } else {
                            iL = -1;
                        }
                        zC = dVar2.c();
                        bVar2 = this.I;
                        if (zC) {
                            aVarA = null;
                        } else {
                            aVarA = bVar2.a(dVar2.f10410v);
                        }
                        bVar2.getClass();
                        if (aVarA == null) {
                            r13 = 1;
                            z15 = z14;
                        } else {
                            r13 = 1;
                            z15 = !list.isEmpty();
                        }
                        if (str == null) {
                            str2 = "";
                        } else {
                            str2 = str;
                        }
                        cVar = new fn.c(str2, r13);
                        cVar.f11505k = r13;
                        cVar.f11499d = iL;
                        cVar.f11498c = z18;
                        if (z18) {
                            if (((zx.c) eVar.D).e()) {
                                gr.d dVar4 = this.f28280r;
                                j3 = dVar4.f12559g;
                                str3 = dVar4.D;
                                if (j3 > 0) {
                                    cVar.f11501f = str3;
                                }
                            }
                            y0VarA = ((dn.d) iVar).A(cVar);
                        } else {
                            if (((zx.c) eVar.D).e()) {
                                gr.d dVar5 = this.f28280r;
                                j3 = dVar5.f12559g;
                                str3 = dVar5.D;
                                if (j3 > 0) {
                                    cVar.f11501f = str3;
                                }
                            }
                            y0VarA = ((dn.d) iVar).A(cVar);
                        }
                        w0Var = y0VarA.f7913a;
                        i = w0Var.f7886a;
                        if (i == -1) {
                            x0 x0Var2 = y0VarA.f7914b;
                            fVar3.f8974a = i;
                            fVar3.f8975b = w0Var;
                            if (iL < 0) {
                                strI = null;
                            } else {
                                strI = ((bz.c) dVar).i(iL);
                            }
                            String strE2 = bp.l.e(y0VarA, strI);
                            l.e(strE2, "getContentDescription(...)");
                            fVar3.f8977d = strE2;
                            fVar3.f8978e = 4;
                            strA = uz.e.a();
                            if (strA.length() <= 0) {
                            }
                            this.J += i6;
                        } else {
                            x0 x0Var3 = y0VarA.f7914b;
                            fVar3.f8974a = i;
                            fVar3.f8975b = w0Var;
                            if (iL < 0) {
                                strI = null;
                            } else {
                                strI = ((bz.c) dVar).i(iL);
                            }
                            String strE3 = bp.l.e(y0VarA, strI);
                            l.e(strE3, "getContentDescription(...)");
                            fVar3.f8977d = strE3;
                            fVar3.f8978e = 4;
                            strA = uz.e.a();
                            if (strA.length() <= 0) {
                            }
                            this.J += i6;
                        }
                    } else {
                        if (z) {
                            iL = -1;
                        } else {
                            iL = -1;
                        }
                        zC = dVar2.c();
                        bVar2 = this.I;
                        if (zC) {
                            aVarA = null;
                        } else {
                            aVarA = bVar2.a(dVar2.f10410v);
                        }
                        bVar2.getClass();
                        if (aVarA == null) {
                            r13 = 1;
                            z15 = z14;
                        } else {
                            r13 = 1;
                            z15 = !list.isEmpty();
                        }
                        if (str == null) {
                            str2 = "";
                        } else {
                            str2 = str;
                        }
                        cVar = new fn.c(str2, r13);
                        cVar.f11505k = r13;
                        cVar.f11499d = iL;
                        cVar.f11498c = z18;
                        if (z18) {
                            if (((zx.c) eVar.D).e()) {
                                gr.d dVar6 = this.f28280r;
                                j3 = dVar6.f12559g;
                                str3 = dVar6.D;
                                if (j3 > 0) {
                                    cVar.f11501f = str3;
                                }
                            }
                            y0VarA = ((dn.d) iVar).A(cVar);
                        } else {
                            if (((zx.c) eVar.D).e()) {
                                gr.d dVar7 = this.f28280r;
                                j3 = dVar7.f12559g;
                                str3 = dVar7.D;
                                if (j3 > 0) {
                                    cVar.f11501f = str3;
                                }
                            }
                            y0VarA = ((dn.d) iVar).A(cVar);
                        }
                        w0Var = y0VarA.f7913a;
                        i = w0Var.f7886a;
                        if (i == -1) {
                            x0 x0Var4 = y0VarA.f7914b;
                            fVar3.f8974a = i;
                            fVar3.f8975b = w0Var;
                            if (iL < 0) {
                                strI = null;
                            } else {
                                strI = ((bz.c) dVar).i(iL);
                            }
                            String strE4 = bp.l.e(y0VarA, strI);
                            l.e(strE4, "getContentDescription(...)");
                            fVar3.f8977d = strE4;
                            fVar3.f8978e = 4;
                            strA = uz.e.a();
                            i6 = strA.length() <= 0 ? 1 : 1;
                            this.J += i6;
                        } else {
                            x0 x0Var5 = y0VarA.f7914b;
                            fVar3.f8974a = i;
                            fVar3.f8975b = w0Var;
                            if (iL < 0) {
                                strI = null;
                            } else {
                                strI = ((bz.c) dVar).i(iL);
                            }
                            String strE5 = bp.l.e(y0VarA, strI);
                            l.e(strE5, "getContentDescription(...)");
                            fVar3.f8977d = strE5;
                            fVar3.f8978e = 4;
                            strA = uz.e.a();
                            if (strA.length() <= 0) {
                            }
                            this.J += i6;
                        }
                    }
                    iVar3.f9012r = fVar3;
                    fVar4 = new df.f();
                    if (l.b(uz.e.l(), "VZW")) {
                        if ("VZW".equalsIgnoreCase(uz.e.j())) {
                            Object value2 = eVar.L.getValue();
                            l.e(value2, "getValue(...)");
                            if (rz.a.b() != null) {
                                zR = true;
                            } else {
                                zR = z14;
                            }
                        } else {
                            zR = z14;
                        }
                        o.G("CommunicationViewItemGenerator", "[VZW] has vvm intent");
                    } else if (uz.e.A()) {
                        zR = o.r("com.samsung.vvm");
                        o.G("CommunicationViewItemGenerator", "[USA] VVM app is installed");
                    } else {
                        zR = z14;
                    }
                    if (zR) {
                        up.g gVar2 = eVar.f25362a;
                        gVar2.getClass();
                        a60.c cVar3 = new a60.c(new aj.m((Object) gVar2, str, (Object) this.f28282t, 17), 1);
                        a60.h hVar2 = new a60.h(6, new wg.d(16, new po.b(23, fVar4, this)), r50.c.f22157e);
                        cVar3.l(hVar2);
                        this.K.a(hVar2);
                    }
                    iVar3.f9013s = fVar4;
                    fVar5 = new df.f();
                    if (yVar.a()) {
                        fVar5.f8975b = new w0(R.drawable.phone_logs_ic_expand_email, R.color.call_history_email_icon_bg_tint_color);
                        fVar5.f8974a = R.drawable.phone_logs_ic_expand_email;
                        fVar5.f8977d = n(R.string.send_email_tts);
                        fVar5.f8978e = 6;
                        this.J++;
                    }
                    iVar3.f9014t = fVar5;
                    iVar3.f9015u = this.J;
                    iVar3.f9016v = m();
                }
                iVar = iVar2;
                z5 = true;
                z11 = z5;
                if ("VZW".equalsIgnoreCase(uz.e.j())) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                if (!z18) {
                    if (!z11) {
                        if (z) {
                            q(1, fVar7);
                            this.J++;
                        }
                    } else if (z) {
                        q(1, fVar7);
                        this.J++;
                    }
                }
                iVar3.f9009o = fVar7;
                fVar = new df.f();
                if (z) {
                    iC = -1;
                } else if (this.H) {
                    iC = l();
                } else {
                    iC = ((bz.c) dVar).c();
                }
                callPlusModel = ((dn.d) iVar).f9277q.getCallPlusModel();
                str = this.f28281s;
                callPlusButton = callPlusModel.getCallPlusButton(str, 1, iC);
                if (callPlusButton != null) {
                    i9 = callPlusButton.f7886a;
                    z13 = z17;
                    if (i9 != -1) {
                        availableCrane = callPlusModel.getAvailableCrane(str, 50, iC);
                        o.G("CommunicationViewItemGenerator", "callplusManager.getAvailableCrane(" + str + "), disabled : " + (!availableCrane));
                        if (availableCrane) {
                            callPlusIntent = callPlusModel.getCallPlusIntent(str);
                            o.G("CommunicationViewItemGenerator", "callplusManager.getCallPlusIntent(" + str + ")");
                            if (callPlusIntent != null) {
                                h.h.x("action is ", callPlusIntent.getAction(), "CommunicationViewItemGenerator");
                            } else {
                                callPlusIntent = null;
                            }
                            fVar.f8976c = callPlusIntent;
                        }
                        fVar.f8974a = i9;
                        fVar.f8975b = callPlusButton;
                        fVar.f8977d = n(R.string.callplusLabel);
                        z14 = false;
                        fVar.f8978e = 0;
                        this.J++;
                    }
                    iVar3.f9010p = fVar;
                    fVar2 = new df.f();
                    if (yVar.a()) {
                        w0 w0VarM4 = ((dn.d) iVar4).m(str, 1, -1);
                        fVar2.f8974a = w0VarM4.f7886a;
                        fVar2.f8975b = w0VarM4;
                        fVar2.f8977d = n(R.string.send_message);
                        fVar2.f8978e = 3;
                        this.J++;
                    } else {
                        w0 w0VarM5 = ((dn.d) iVar4).m(str, 1, -1);
                        fVar2.f8974a = w0VarM5.f7886a;
                        fVar2.f8975b = w0VarM5;
                        fVar2.f8977d = n(R.string.send_message);
                        fVar2.f8978e = 3;
                        this.J++;
                    }
                    iVar3.f9011q = fVar2;
                    fVar3 = new df.f();
                    if (z13) {
                        if (z) {
                            iL = -1;
                        } else {
                            iL = -1;
                        }
                        zC = dVar2.c();
                        bVar2 = this.I;
                        if (zC) {
                            aVarA = null;
                        } else {
                            aVarA = bVar2.a(dVar2.f10410v);
                        }
                        bVar2.getClass();
                        if (aVarA == null) {
                            r13 = 1;
                            z15 = z14;
                        } else {
                            r13 = 1;
                            z15 = !list.isEmpty();
                        }
                        if (str == null) {
                            str2 = "";
                        } else {
                            str2 = str;
                        }
                        cVar = new fn.c(str2, r13);
                        cVar.f11505k = r13;
                        cVar.f11499d = iL;
                        cVar.f11498c = z18;
                        if (z18) {
                            if (((zx.c) eVar.D).e()) {
                                gr.d dVar8 = this.f28280r;
                                j3 = dVar8.f12559g;
                                str3 = dVar8.D;
                                if (j3 > 0) {
                                    cVar.f11501f = str3;
                                }
                            }
                            y0VarA = ((dn.d) iVar).A(cVar);
                        } else {
                            if (((zx.c) eVar.D).e()) {
                                gr.d dVar9 = this.f28280r;
                                j3 = dVar9.f12559g;
                                str3 = dVar9.D;
                                if (j3 > 0) {
                                    cVar.f11501f = str3;
                                }
                            }
                            y0VarA = ((dn.d) iVar).A(cVar);
                        }
                        w0Var = y0VarA.f7913a;
                        i = w0Var.f7886a;
                        if (i == -1) {
                            x0 x0Var6 = y0VarA.f7914b;
                            fVar3.f8974a = i;
                            fVar3.f8975b = w0Var;
                            if (iL < 0) {
                                strI = null;
                            } else {
                                strI = ((bz.c) dVar).i(iL);
                            }
                            String strE6 = bp.l.e(y0VarA, strI);
                            l.e(strE6, "getContentDescription(...)");
                            fVar3.f8977d = strE6;
                            fVar3.f8978e = 4;
                            strA = uz.e.a();
                            if (strA.length() <= 0) {
                            }
                            this.J += i6;
                        } else {
                            x0 x0Var7 = y0VarA.f7914b;
                            fVar3.f8974a = i;
                            fVar3.f8975b = w0Var;
                            if (iL < 0) {
                                strI = null;
                            } else {
                                strI = ((bz.c) dVar).i(iL);
                            }
                            String strE7 = bp.l.e(y0VarA, strI);
                            l.e(strE7, "getContentDescription(...)");
                            fVar3.f8977d = strE7;
                            fVar3.f8978e = 4;
                            strA = uz.e.a();
                            if (strA.length() <= 0) {
                            }
                            this.J += i6;
                        }
                    } else {
                        if (z) {
                            iL = -1;
                        } else {
                            iL = -1;
                        }
                        zC = dVar2.c();
                        bVar2 = this.I;
                        if (zC) {
                            aVarA = null;
                        } else {
                            aVarA = bVar2.a(dVar2.f10410v);
                        }
                        bVar2.getClass();
                        if (aVarA == null) {
                            r13 = 1;
                            z15 = z14;
                        } else {
                            r13 = 1;
                            z15 = !list.isEmpty();
                        }
                        if (str == null) {
                            str2 = "";
                        } else {
                            str2 = str;
                        }
                        cVar = new fn.c(str2, r13);
                        cVar.f11505k = r13;
                        cVar.f11499d = iL;
                        cVar.f11498c = z18;
                        if (z18) {
                            if (((zx.c) eVar.D).e()) {
                                gr.d dVar10 = this.f28280r;
                                j3 = dVar10.f12559g;
                                str3 = dVar10.D;
                                if (j3 > 0) {
                                    cVar.f11501f = str3;
                                }
                            }
                            y0VarA = ((dn.d) iVar).A(cVar);
                        } else {
                            if (((zx.c) eVar.D).e()) {
                                gr.d dVar11 = this.f28280r;
                                j3 = dVar11.f12559g;
                                str3 = dVar11.D;
                                if (j3 > 0) {
                                    cVar.f11501f = str3;
                                }
                            }
                            y0VarA = ((dn.d) iVar).A(cVar);
                        }
                        w0Var = y0VarA.f7913a;
                        i = w0Var.f7886a;
                        if (i == -1) {
                            x0 x0Var8 = y0VarA.f7914b;
                            fVar3.f8974a = i;
                            fVar3.f8975b = w0Var;
                            if (iL < 0) {
                                strI = null;
                            } else {
                                strI = ((bz.c) dVar).i(iL);
                            }
                            String strE8 = bp.l.e(y0VarA, strI);
                            l.e(strE8, "getContentDescription(...)");
                            fVar3.f8977d = strE8;
                            fVar3.f8978e = 4;
                            strA = uz.e.a();
                            if (strA.length() <= 0) {
                            }
                            this.J += i6;
                        } else {
                            x0 x0Var9 = y0VarA.f7914b;
                            fVar3.f8974a = i;
                            fVar3.f8975b = w0Var;
                            if (iL < 0) {
                                strI = null;
                            } else {
                                strI = ((bz.c) dVar).i(iL);
                            }
                            String strE9 = bp.l.e(y0VarA, strI);
                            l.e(strE9, "getContentDescription(...)");
                            fVar3.f8977d = strE9;
                            fVar3.f8978e = 4;
                            strA = uz.e.a();
                            if (strA.length() <= 0) {
                            }
                            this.J += i6;
                        }
                    }
                    iVar3.f9012r = fVar3;
                    fVar4 = new df.f();
                    if (l.b(uz.e.l(), "VZW")) {
                        if ("VZW".equalsIgnoreCase(uz.e.j())) {
                            Object value3 = eVar.L.getValue();
                            l.e(value3, "getValue(...)");
                            if (rz.a.b() != null) {
                                zR = true;
                            } else {
                                zR = z14;
                            }
                        } else {
                            zR = z14;
                        }
                        o.G("CommunicationViewItemGenerator", "[VZW] has vvm intent");
                    } else if (uz.e.A()) {
                        zR = o.r("com.samsung.vvm");
                        o.G("CommunicationViewItemGenerator", "[USA] VVM app is installed");
                    } else {
                        zR = z14;
                    }
                    if (zR) {
                        up.g gVar3 = eVar.f25362a;
                        gVar3.getClass();
                        a60.c cVar4 = new a60.c(new aj.m((Object) gVar3, str, (Object) this.f28282t, 17), 1);
                        a60.h hVar3 = new a60.h(6, new wg.d(16, new po.b(23, fVar4, this)), r50.c.f22157e);
                        cVar4.l(hVar3);
                        this.K.a(hVar3);
                    }
                    iVar3.f9013s = fVar4;
                    fVar5 = new df.f();
                    if (yVar.a()) {
                        fVar5.f8975b = new w0(R.drawable.phone_logs_ic_expand_email, R.color.call_history_email_icon_bg_tint_color);
                        fVar5.f8974a = R.drawable.phone_logs_ic_expand_email;
                        fVar5.f8977d = n(R.string.send_email_tts);
                        fVar5.f8978e = 6;
                        this.J++;
                    }
                    iVar3.f9014t = fVar5;
                    iVar3.f9015u = this.J;
                    iVar3.f9016v = m();
                }
                z13 = z17;
                z14 = false;
                iVar3.f9010p = fVar;
                fVar2 = new df.f();
                if (yVar.a()) {
                    w0 w0VarM6 = ((dn.d) iVar4).m(str, 1, -1);
                    fVar2.f8974a = w0VarM6.f7886a;
                    fVar2.f8975b = w0VarM6;
                    fVar2.f8977d = n(R.string.send_message);
                    fVar2.f8978e = 3;
                    this.J++;
                } else {
                    w0 w0VarM7 = ((dn.d) iVar4).m(str, 1, -1);
                    fVar2.f8974a = w0VarM7.f7886a;
                    fVar2.f8975b = w0VarM7;
                    fVar2.f8977d = n(R.string.send_message);
                    fVar2.f8978e = 3;
                    this.J++;
                }
                iVar3.f9011q = fVar2;
                fVar3 = new df.f();
                if (z13) {
                    if (z) {
                        iL = -1;
                    } else {
                        iL = -1;
                    }
                    zC = dVar2.c();
                    bVar2 = this.I;
                    if (zC) {
                        aVarA = null;
                    } else {
                        aVarA = bVar2.a(dVar2.f10410v);
                    }
                    bVar2.getClass();
                    if (aVarA == null) {
                        r13 = 1;
                        z15 = z14;
                    } else {
                        r13 = 1;
                        z15 = !list.isEmpty();
                    }
                    if (str == null) {
                        str2 = "";
                    } else {
                        str2 = str;
                    }
                    cVar = new fn.c(str2, r13);
                    cVar.f11505k = r13;
                    cVar.f11499d = iL;
                    cVar.f11498c = z18;
                    if (z18) {
                        if (((zx.c) eVar.D).e()) {
                            gr.d dVar12 = this.f28280r;
                            j3 = dVar12.f12559g;
                            str3 = dVar12.D;
                            if (j3 > 0) {
                                cVar.f11501f = str3;
                            }
                        }
                        y0VarA = ((dn.d) iVar).A(cVar);
                    } else {
                        if (((zx.c) eVar.D).e()) {
                            gr.d dVar13 = this.f28280r;
                            j3 = dVar13.f12559g;
                            str3 = dVar13.D;
                            if (j3 > 0) {
                                cVar.f11501f = str3;
                            }
                        }
                        y0VarA = ((dn.d) iVar).A(cVar);
                    }
                    w0Var = y0VarA.f7913a;
                    i = w0Var.f7886a;
                    if (i == -1) {
                        x0 x0Var10 = y0VarA.f7914b;
                        fVar3.f8974a = i;
                        fVar3.f8975b = w0Var;
                        if (iL < 0) {
                            strI = null;
                        } else {
                            strI = ((bz.c) dVar).i(iL);
                        }
                        String strE10 = bp.l.e(y0VarA, strI);
                        l.e(strE10, "getContentDescription(...)");
                        fVar3.f8977d = strE10;
                        fVar3.f8978e = 4;
                        strA = uz.e.a();
                        if (strA.length() <= 0) {
                        }
                        this.J += i6;
                    } else {
                        x0 x0Var11 = y0VarA.f7914b;
                        fVar3.f8974a = i;
                        fVar3.f8975b = w0Var;
                        if (iL < 0) {
                            strI = null;
                        } else {
                            strI = ((bz.c) dVar).i(iL);
                        }
                        String strE11 = bp.l.e(y0VarA, strI);
                        l.e(strE11, "getContentDescription(...)");
                        fVar3.f8977d = strE11;
                        fVar3.f8978e = 4;
                        strA = uz.e.a();
                        if (strA.length() <= 0) {
                        }
                        this.J += i6;
                    }
                } else {
                    if (z) {
                        iL = -1;
                    } else {
                        iL = -1;
                    }
                    zC = dVar2.c();
                    bVar2 = this.I;
                    if (zC) {
                        aVarA = null;
                    } else {
                        aVarA = bVar2.a(dVar2.f10410v);
                    }
                    bVar2.getClass();
                    if (aVarA == null) {
                        r13 = 1;
                        z15 = z14;
                    } else {
                        r13 = 1;
                        z15 = !list.isEmpty();
                    }
                    if (str == null) {
                        str2 = "";
                    } else {
                        str2 = str;
                    }
                    cVar = new fn.c(str2, r13);
                    cVar.f11505k = r13;
                    cVar.f11499d = iL;
                    cVar.f11498c = z18;
                    if (z18) {
                        if (((zx.c) eVar.D).e()) {
                            gr.d dVar14 = this.f28280r;
                            j3 = dVar14.f12559g;
                            str3 = dVar14.D;
                            if (j3 > 0) {
                                cVar.f11501f = str3;
                            }
                        }
                        y0VarA = ((dn.d) iVar).A(cVar);
                    } else {
                        if (((zx.c) eVar.D).e()) {
                            gr.d dVar15 = this.f28280r;
                            j3 = dVar15.f12559g;
                            str3 = dVar15.D;
                            if (j3 > 0) {
                                cVar.f11501f = str3;
                            }
                        }
                        y0VarA = ((dn.d) iVar).A(cVar);
                    }
                    w0Var = y0VarA.f7913a;
                    i = w0Var.f7886a;
                    if (i == -1) {
                        x0 x0Var12 = y0VarA.f7914b;
                        fVar3.f8974a = i;
                        fVar3.f8975b = w0Var;
                        if (iL < 0) {
                            strI = null;
                        } else {
                            strI = ((bz.c) dVar).i(iL);
                        }
                        String strE12 = bp.l.e(y0VarA, strI);
                        l.e(strE12, "getContentDescription(...)");
                        fVar3.f8977d = strE12;
                        fVar3.f8978e = 4;
                        strA = uz.e.a();
                        if (strA.length() <= 0) {
                        }
                        this.J += i6;
                    } else {
                        x0 x0Var13 = y0VarA.f7914b;
                        fVar3.f8974a = i;
                        fVar3.f8975b = w0Var;
                        if (iL < 0) {
                            strI = null;
                        } else {
                            strI = ((bz.c) dVar).i(iL);
                        }
                        String strE13 = bp.l.e(y0VarA, strI);
                        l.e(strE13, "getContentDescription(...)");
                        fVar3.f8977d = strE13;
                        fVar3.f8978e = 4;
                        strA = uz.e.a();
                        if (strA.length() <= 0) {
                        }
                        this.J += i6;
                    }
                }
                iVar3.f9012r = fVar3;
                fVar4 = new df.f();
                if (l.b(uz.e.l(), "VZW")) {
                    if ("VZW".equalsIgnoreCase(uz.e.j())) {
                        Object value4 = eVar.L.getValue();
                        l.e(value4, "getValue(...)");
                        if (rz.a.b() != null) {
                            zR = true;
                        } else {
                            zR = z14;
                        }
                    } else {
                        zR = z14;
                    }
                    o.G("CommunicationViewItemGenerator", "[VZW] has vvm intent");
                } else if (uz.e.A()) {
                    zR = o.r("com.samsung.vvm");
                    o.G("CommunicationViewItemGenerator", "[USA] VVM app is installed");
                } else {
                    zR = z14;
                }
                if (zR) {
                    up.g gVar4 = eVar.f25362a;
                    gVar4.getClass();
                    a60.c cVar5 = new a60.c(new aj.m((Object) gVar4, str, (Object) this.f28282t, 17), 1);
                    a60.h hVar4 = new a60.h(6, new wg.d(16, new po.b(23, fVar4, this)), r50.c.f22157e);
                    cVar5.l(hVar4);
                    this.K.a(hVar4);
                }
                iVar3.f9013s = fVar4;
                fVar5 = new df.f();
                if (yVar.a()) {
                    fVar5.f8975b = new w0(R.drawable.phone_logs_ic_expand_email, R.color.call_history_email_icon_bg_tint_color);
                    fVar5.f8974a = R.drawable.phone_logs_ic_expand_email;
                    fVar5.f8977d = n(R.string.send_email_tts);
                    fVar5.f8978e = 6;
                    this.J++;
                }
                iVar3.f9014t = fVar5;
                iVar3.f9015u = this.J;
                iVar3.f9016v = m();
            }
        }
    }

    public final int i() {
        gr.d dVar = this.f28280r;
        if (dVar.f12559g <= 0) {
            o.G("CommunicationViewItemGenerator", "It is not saved as a contact.");
            return -1;
        }
        Integer numC = dVar.c();
        if (numC != null) {
            return numC.intValue();
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    public final ArrayList j(boolean z) {
        String strA;
        ArrayList arrayList = new ArrayList();
        if (this.f28278p.f14171b != 47 && !this.z) {
            String strN = n(R.string.copy_text);
            df.e eVar = new df.e();
            eVar.f8972a = 0;
            eVar.f8973b = strN;
            arrayList.add(eVar);
            if (z) {
                String strN2 = "";
                if ("SKT".equals(uz.e.l())) {
                    Pattern pattern = uz.p.f25692a;
                    if (PhoneNumberUtils.normalizeNumber(this.f28281s).length() > 6) {
                        if (!o.B()) {
                            strA = uz.e.a();
                            if (strA.length() != 0) {
                                if (strA.equals(ImsKorModel.INSTANT_LETTERRING)) {
                                    strN2 = n(R.string.lettering_activity_title);
                                } else if (strA.equals(ImsKorModel.SHOW_ME)) {
                                    strN2 = n(R.string.show_me_activity_title);
                                }
                            }
                        }
                    }
                } else if (!o.B()) {
                    strA = uz.e.a();
                    if (strA.length() != 0) {
                        if (strA.equals(ImsKorModel.INSTANT_LETTERRING)) {
                            strN2 = n(R.string.lettering_activity_title);
                        } else if (strA.equals(ImsKorModel.SHOW_ME)) {
                            strN2 = n(R.string.show_me_activity_title);
                        }
                    }
                }
                if (strN2.length() > 0) {
                    df.e eVar2 = new df.e();
                    eVar2.f8972a = 1;
                    eVar2.f8973b = strN2;
                    arrayList.add(eVar2);
                }
            }
        }
        return arrayList;
    }

    public final df.f k() {
        o.G("CommunicationViewItemGenerator", "getVoiceCallIcon: Default");
        df.f fVar = new df.f();
        w0 w0VarD = ((dn.d) this.D).D(1, -1);
        fVar.f8974a = w0VarD.f7886a;
        fVar.f8975b = w0VarD;
        fVar.f8979f = true;
        fVar.f8977d = n(R.string.voice_call);
        fVar.f8978e = 1;
        return fVar;
    }

    public final int l() {
        int i = i();
        return (i == 0 || i == 1) ? i : ((bz.c) this.f28277o.f25368q).c();
    }

    public final String m() {
        String strP = this.f28281s;
        if (strP == null) {
            return "";
        }
        if (!nf.b.g(strP)) {
            strP = 1 == TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) ? uz.p.p(new StringBuilder((CharSequence) strP).reverse().toString()) : uz.p.p(strP);
        }
        return strP == null ? "" : strP;
    }

    public final String n(int i) {
        String string = this.f28276d.getString(i);
        l.e(string, "getString(...)");
        return string;
    }

    public final df.f o() {
        o.G("CommunicationViewItemGenerator", "getVoiceCallIcon: Sim1");
        df.f fVar = new df.f();
        w0 w0VarN = ((dn.d) this.D).n(0, 1);
        fVar.f8974a = w0VarN.f7886a;
        fVar.f8975b = w0VarN;
        fVar.f8979f = true;
        String str = ((bz.c) this.f28277o.f25368q).i(0) + ", " + n(R.string.call);
        l.f(str, "<set-?>");
        fVar.f8977d = str;
        fVar.f8978e = 1;
        return fVar;
    }

    public final df.f p() {
        o.G("CommunicationViewItemGenerator", "getVoiceCallIcon: Sim2");
        df.f fVar = new df.f();
        w0 w0VarN = ((dn.d) this.D).n(1, 1);
        fVar.f8974a = w0VarN.f7886a;
        fVar.f8975b = w0VarN;
        fVar.f8979f = true;
        String str = ((bz.c) this.f28277o.f25368q).i(1) + ", " + n(R.string.call);
        l.f(str, "<set-?>");
        fVar.f8977d = str;
        fVar.f8978e = 1;
        return fVar;
    }

    public final void q(int i, df.f fVar) {
        ue.e eVar = this.f28277o;
        int iJ = ((bz.c) eVar.f25368q).j(i);
        w0 w0VarN = ((dn.d) this.D).n(iJ, 1);
        fVar.f8974a = w0VarN.f7886a;
        fVar.f8975b = w0VarN;
        fVar.f8979f = true;
        String str = ((bz.c) eVar.f25368q).i(iJ) + ", " + n(R.string.call);
        l.f(str, "<set-?>");
        fVar.f8977d = str;
        fVar.f8978e = iJ == 0 ? 7 : 8;
    }
}
