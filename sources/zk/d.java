package zk;

import a60.q;
import al.h;
import al.i;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import fl.f;
import fl.g;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.l;
import m60.k;
import o60.p;
import p60.o;
import u90.u;
import xq.m;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements a {
    public final vy.b A;
    public final ay.a B;
    public final i C;
    public k D;
    public k E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f30973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30974d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f30975o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a00.i f30976p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f30977q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f30978r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Map f30979s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f30980t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f30981u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final qz.b f30982v;
    public final bz.d w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final dn.i f30983x;
    public final CallPlusModelInterface y;
    public final yx.a z;

    public d(Context context, boolean z, h model, int i, Integer num, a00.i schedulerProvider, boolean z4, String str, Map map, boolean z5) {
        l.f(context, "context");
        l.f(model, "model");
        l.f(schedulerProvider, "schedulerProvider");
        this.f30971a = context;
        this.f30972b = z;
        this.f30973c = model;
        this.f30974d = i;
        this.f30975o = num;
        this.f30976p = schedulerProvider;
        this.f30977q = z4;
        this.f30978r = str;
        this.f30979s = map;
        this.f30980t = z5;
        this.f30981u = da.a.G(new sv.a(15, this));
        wk.c cVar = model.f839a;
        this.f30982v = cVar.f27690r;
        this.w = cVar.f27687o;
        dn.i iVar = cVar.z;
        this.f30983x = iVar;
        CallPlusModelInterface callPlusModel = ((dn.d) iVar).f9277q.getCallPlusModel();
        l.e(callPlusModel, "getCallPlusModel(...)");
        this.y = callPlusModel;
        this.z = cVar.A;
        this.A = cVar.w;
        this.B = cVar.H;
        this.C = model.f840b;
    }

    public static boolean b() {
        return (TextUtils.isEmpty(uz.e.a()) || "call_message".equals(uz.e.a())) ? false : true;
    }

    public static String d(Resources resources, String str, String str2, Integer num) {
        String strN = uz.p.n(str2);
        return num == null ? o.E1(cx.a.v0(str, strN), qf.a.c(resources.getString(R.string.comma), " "), null, null, null, 62) : o.E1(cx.a.v0(str, strN, resources.getString(num.intValue())), qf.a.c(resources.getString(R.string.comma), " "), null, null, null, 62);
    }

    public static String e(Resources resources, String str, String str2, Integer num) {
        if (num == null) {
            TextDirectionHeuristic LTR = TextDirectionHeuristics.LTR;
            l.e(LTR, "LTR");
            return o.E1(cx.a.v0(str, bl.a.a(str2, LTR)), qf.a.c(resources.getString(R.string.comma), " "), null, null, null, 62);
        }
        TextDirectionHeuristic LTR2 = TextDirectionHeuristics.LTR;
        l.e(LTR2, "LTR");
        return o.E1(cx.a.v0(str, bl.a.a(str2, LTR2), resources.getString(num.intValue())), qf.a.c(resources.getString(R.string.comma), " "), null, null, null, 62);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x037c  */
    /* JADX WARN: Code duplicated, block: B:104:0x038a  */
    /* JADX WARN: Code duplicated, block: B:105:0x038f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0391 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0393  */
    /* JADX WARN: Code duplicated, block: B:108:0x0398  */
    /* JADX WARN: Code duplicated, block: B:109:0x039e  */
    /* JADX WARN: Code duplicated, block: B:112:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:113:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:115:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:118:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:120:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:123:0x0418  */
    /* JADX WARN: Code duplicated, block: B:124:0x041a  */
    /* JADX WARN: Code duplicated, block: B:126:0x041e  */
    /* JADX WARN: Code duplicated, block: B:128:0x042a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0432  */
    /* JADX WARN: Code duplicated, block: B:131:0x0436  */
    /* JADX WARN: Code duplicated, block: B:135:0x046e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0470  */
    /* JADX WARN: Code duplicated, block: B:139:0x0478  */
    /* JADX WARN: Code duplicated, block: B:141:0x047c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0481  */
    /* JADX WARN: Code duplicated, block: B:145:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:146:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:148:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:151:0x0502  */
    /* JADX WARN: Code duplicated, block: B:152:0x0507  */
    /* JADX WARN: Code duplicated, block: B:155:0x051c  */
    /* JADX WARN: Code duplicated, block: B:159:0x0528  */
    /* JADX WARN: Code duplicated, block: B:161:0x0536  */
    /* JADX WARN: Code duplicated, block: B:162:0x053b  */
    /* JADX WARN: Code duplicated, block: B:164:0x053f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0544  */
    /* JADX WARN: Code duplicated, block: B:167:0x054a  */
    /* JADX WARN: Code duplicated, block: B:169:0x054d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0551  */
    /* JADX WARN: Code duplicated, block: B:171:0x0555  */
    /* JADX WARN: Code duplicated, block: B:174:0x056b  */
    /* JADX WARN: Code duplicated, block: B:180:0x0581  */
    /* JADX WARN: Code duplicated, block: B:181:0x0583  */
    /* JADX WARN: Code duplicated, block: B:184:0x0597 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:185:0x0599  */
    /* JADX WARN: Code duplicated, block: B:187:0x059c  */
    /* JADX WARN: Code duplicated, block: B:188:0x059f  */
    /* JADX WARN: Code duplicated, block: B:189:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:190:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:192:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:196:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:199:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:201:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:204:0x0626  */
    /* JADX WARN: Code duplicated, block: B:205:0x0629  */
    /* JADX WARN: Code duplicated, block: B:39:0x016c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0173  */
    /* JADX WARN: Code duplicated, block: B:44:0x017e  */
    /* JADX WARN: Code duplicated, block: B:46:0x018b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0195  */
    /* JADX WARN: Code duplicated, block: B:49:0x019a  */
    /* JADX WARN: Code duplicated, block: B:52:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:53:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:67:0x020a  */
    /* JADX WARN: Code duplicated, block: B:70:0x022b  */
    /* JADX WARN: Code duplicated, block: B:75:0x023e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0244  */
    /* JADX WARN: Code duplicated, block: B:79:0x0263  */
    /* JADX WARN: Code duplicated, block: B:82:0x027b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0283 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0285  */
    /* JADX WARN: Code duplicated, block: B:87:0x029a  */
    /* JADX WARN: Code duplicated, block: B:88:0x029d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0304  */
    /* JADX WARN: Code duplicated, block: B:92:0x0306  */
    /* JADX WARN: Code duplicated, block: B:94:0x030c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0314  */
    /* JADX WARN: Code duplicated, block: B:97:0x0333  */
    /* JADX WARN: Code duplicated, block: B:98:0x0342  */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x01e4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x020a, please report this as an issue */
    @Override // zk.a
    public final fl.h a(xq.c cVar) {
        String str;
        String string;
        Map map;
        boolean zBooleanValue;
        bz.d dVar;
        ArrayList arrayList;
        m mVar;
        boolean z;
        String strF;
        boolean z4;
        int i;
        boolean z5;
        boolean z11;
        boolean z12;
        boolean z13;
        dn.i iVar;
        int i6;
        h hVar;
        String str2;
        String str3;
        String str4;
        Resources resourcesG;
        g gVar;
        vy.a aVar;
        boolean zB;
        int i9;
        boolean z14;
        g gVar2;
        fn.c cVar2;
        dn.d dVar2;
        y0 y0Var;
        x0 x0Var;
        g gVar3;
        String strE;
        String str5;
        boolean z15;
        int iC;
        boolean z16;
        String str6;
        String str7;
        long jG;
        fl.k kVar;
        k50.p pVar;
        Integer num;
        int iIntValue;
        boolean z17;
        int iJ;
        int i10;
        Resources resourcesG2;
        w0 w0VarD;
        boolean z18;
        int iJ2;
        int i11;
        int i12;
        bz.c cVar3;
        Integer asInteger;
        int iIntValue2;
        int iE;
        Boolean bool;
        i iVar2 = this.C;
        p pVar2 = iVar2.f845e;
        p pVar3 = iVar2.f850k;
        boolean z19 = ((AtomicBoolean) pVar2.getValue()).get();
        p pVar4 = iVar2.f843c;
        boolean zH = bl.a.h("PhoneNumberViewItemFactory", z19, ((AtomicBoolean) pVar4.getValue()).get());
        boolean zI = bl.a.i("PhoneNumberViewItemFactory", ((AtomicBoolean) iVar2.f844d.getValue()).get(), ((AtomicBoolean) pVar4.getValue()).get());
        if (!(cVar instanceof m)) {
            return null;
        }
        m mVar2 = (m) cVar;
        ContentValues contentValues = mVar2.f28629a;
        yq.a aVar2 = mVar2.f28630b;
        l.e(aVar2, "getDataKind(...)");
        Context context = this.f30971a;
        Resources resources = context.getResources();
        f fVar = new f();
        g gVar4 = new g();
        g gVar5 = new g();
        g gVar6 = new g();
        g gVar7 = new g();
        StringBuilder sb2 = new StringBuilder();
        String strR = mVar2.r();
        if (strR == null) {
            strR = "";
        }
        String str8 = strR;
        String strC = cVar.c(aVar2);
        l.e(strC, "buildDataString(...)");
        TextDirectionHeuristic LTR = TextDirectionHeuristics.LTR;
        l.e(LTR, "LTR");
        String strA = bl.a.a(strC, LTR);
        boolean z21 = contentValues.getAsString("data5") != null && "1".equals(contentValues.getAsString("data5"));
        boolean z22 = ((AtomicBoolean) iVar2.f842b.getValue()).get();
        boolean z23 = z21;
        if (!this.f30972b) {
            str = str8;
            if (!"SIM".equals(mVar2.q())) {
                if (ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(mVar2.h(aVar2)) == 1021) {
                    string = g().getString(R.string.cc_group_title);
                    l.c(string);
                } else {
                    int iH = mVar2.h(aVar2);
                    String strQ = mVar2.q();
                    if (p60.l.O0(new Integer[]{0, 19}).contains(Integer.valueOf(iH)) && !TextUtils.isEmpty(strQ)) {
                        l.c(strQ);
                        string = strQ;
                    } else if (z23) {
                        string = context.getString(z22 ? R.string.label_this_tablet : R.string.label_this_phone);
                        l.e(string, "getString(...)");
                    } else {
                        string = context.getString(uz.o.k(iH));
                        l.e(string, "getString(...)");
                    }
                }
            }
            map = this.f30979s;
            if (map != null || (bool = (Boolean) map.get(strC)) == null) {
                zBooleanValue = true;
            } else {
                zBooleanValue = bool.booleanValue();
            }
            dVar = this.w;
            arrayList = fVar.f11392a;
            if (z23) {
                mVar = mVar2;
                cVar3 = (bz.c) dVar;
                if (cVar3.P()) {
                    arrayList.add(Integer.valueOf(R.drawable.contacts_details_sim_small_modified));
                } else {
                    z = zBooleanValue;
                    asInteger = contentValues.getAsInteger("data6");
                    if (asInteger != null) {
                        iIntValue2 = asInteger.intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    iE = cVar3.e(iIntValue2);
                    if (iE != -1) {
                        arrayList.add(Integer.valueOf(iE));
                    }
                }
                if (mVar.n()) {
                    arrayList.add(Integer.valueOf(R.drawable.contacts_details_basic_check_modified));
                }
                if (this.f30980t && z) {
                    arrayList.add(Integer.valueOf(R.drawable.ic_trusted_contact_modified));
                }
                sb2.append(string);
                sb2.append(" ");
                sb2.append(uz.p.n(strA));
                if (mVar.n()) {
                    sb2.append(", " + resources.getString(R.string.default_phone_number));
                }
                TextUtils.isEmpty(string);
                strF = f(strA);
                fVar.f11396e = strF;
                if (strF.length() != 0) {
                    sb2.append(", " + fVar.f11396e);
                }
                z4 = ((AtomicBoolean) iVar2.f846f.getValue()).get();
                i = this.f30974d;
                if (!z4 && ((AtomicBoolean) iVar2.f849j.getValue()).get() && i == -1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z11 = z5;
                if (z5) {
                    z13 = ((AtomicBoolean) iVar2.f847g.getValue()).get();
                    z12 = ((AtomicBoolean) iVar2.f848h.getValue()).get();
                } else {
                    z12 = false;
                    z13 = false;
                }
                iVar = this.f30983x;
                i6 = R.string.name_slot2;
                hVar = this.f30973c;
                if (zH) {
                    resourcesG2 = g();
                    if (z11) {
                        str2 = string;
                        str3 = strA;
                        str4 = str;
                        sb2.append(", ");
                        sb2.append(resourcesG2.getString(R.string.double_tap_to_call));
                        if (((AtomicBoolean) pVar3.getValue()).get()) {
                            w0VarD = ((dn.d) iVar).e(-1).a(1, -1);
                        } else {
                            w0VarD = ((dn.d) iVar).D(1, i);
                        }
                        gVar4.f11400a = w0VarD.f7886a;
                        gVar4.f11407h = w0VarD;
                        fVar.f11395d = sb2.toString();
                        String string2 = resourcesG2.getString(R.string.voice_call);
                        l.e(string2, "getString(...)");
                        gVar4.f11402c = d(resourcesG2, string2, str4, null);
                        String string3 = resourcesG2.getString(R.string.voice_call);
                        l.e(string3, "getString(...)");
                        gVar4.f11408j = e(resourcesG2, string3, str4, null);
                        if (b()) {
                            gVar4.f11403d = true;
                        }
                        if (((AtomicBoolean) pVar3.getValue()).get()) {
                            gVar4.f11406g = 1;
                            fVar.f11398g = 1;
                        } else if (i != 0) {
                            gVar4.f11406g = 2;
                            fVar.f11398g = 2;
                        } else if (i != 1) {
                            gVar4.f11406g = 1;
                            fVar.f11398g = 1;
                        } else {
                            gVar4.f11406g = 3;
                            fVar.f11398g = 3;
                        }
                    } else if (z13) {
                        str3 = strA;
                        iJ2 = ((bz.c) hVar.f839a.f27687o).j(0);
                        uz.o.G("PhoneNumberViewItemFactory", "enableSim1(simIdx) : display sim1 call icon...");
                        if (iJ2 == 0) {
                            i11 = R.string.name_slot1;
                        } else {
                            i11 = R.string.name_slot2;
                        }
                        sb2.append(", ");
                        str2 = string;
                        int i13 = i11;
                        sb2.append(resourcesG2.getString(R.string.double_tap_to_call) + "," + resourcesG2.getString(i11));
                        w0 w0VarN = ((dn.d) iVar).n(iJ2, 1);
                        gVar4.f11400a = w0VarN.f7886a;
                        gVar4.f11407h = w0VarN;
                        fVar.f11395d = sb2.toString();
                        String string4 = resourcesG2.getString(R.string.voice_call);
                        l.e(string4, "getString(...)");
                        String str9 = str;
                        gVar4.f11402c = d(resourcesG2, string4, str9, Integer.valueOf(i13));
                        String string5 = resourcesG2.getString(R.string.voice_call);
                        l.e(string5, "getString(...)");
                        gVar4.f11408j = e(resourcesG2, string5, str9, Integer.valueOf(i13));
                        if (iJ2 == 0) {
                            i12 = 2;
                        } else {
                            i12 = 3;
                        }
                        gVar4.f11406g = i12;
                        str4 = str9;
                    } else {
                        str2 = string;
                        str3 = strA;
                        str4 = str;
                    }
                    if (gVar4.f11400a != 0) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    gVar4.f11405f = z18;
                } else {
                    str2 = string;
                    str3 = strA;
                    str4 = str;
                }
                resourcesG = g();
                if (z12) {
                    iJ = ((bz.c) hVar.f839a.f27687o).j(1);
                    if (iJ == 0) {
                        i6 = R.string.name_slot1;
                    }
                    uz.o.G("PhoneNumberViewItemFactory", "enableSim2(" + iJ + ") : display sim2 call icon...");
                    w0 w0VarN2 = ((dn.d) iVar).n(iJ, 1);
                    gVar = gVar7;
                    gVar.f11400a = w0VarN2.f7886a;
                    gVar.f11407h = w0VarN2;
                    String string6 = resourcesG.getString(R.string.voice_call);
                    l.e(string6, "getString(...)");
                    gVar.f11402c = d(resourcesG, string6, str4, Integer.valueOf(i6));
                    String string7 = resourcesG.getString(R.string.voice_call);
                    l.e(string7, "getString(...)");
                    gVar.f11408j = e(resourcesG, string7, str4, Integer.valueOf(i6));
                    if (iJ == 0) {
                        i10 = 2;
                    } else {
                        i10 = 3;
                    }
                    gVar.f11406g = i10;
                } else {
                    gVar = gVar7;
                    aVar = (vy.a) this.A;
                    if (aVar.e()) {
                        zB = aVar.b(i);
                        if (zB) {
                            i9 = R.color.ims_voice_call_icon_color;
                        } else {
                            i9 = R.color.ims_video_call_dim_icon_color;
                        }
                        gVar.f11407h = new w0(R.drawable.phone_detail_list_ic_rtt, i9);
                        gVar.f11400a = R.drawable.phone_detail_list_ic_rtt;
                        String string8 = resourcesG.getString(R.string.rtt_call);
                        l.e(string8, "getString(...)");
                        gVar.f11402c = d(resourcesG, string8, str4, null);
                        String string9 = resourcesG.getString(R.string.rtt_call);
                        l.e(string9, "getString(...)");
                        gVar.f11408j = e(resourcesG, string9, str4, null);
                        gVar.f11406g = 7;
                        gVar.f11404e = !zB;
                    }
                }
                if (gVar.f11400a != 0) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                gVar.f11405f = z14;
                l.c(resources);
                if (zI) {
                    num = this.f30975o;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = ((AtomicInteger) iVar2.f852m.getValue()).get();
                    }
                    w0 w0VarM = ((dn.d) iVar).m(str4, 1, iIntValue);
                    gVar2 = gVar5;
                    gVar2.f11400a = w0VarM.f7886a;
                    gVar2.f11407h = w0VarM;
                    gVar2.f11401b = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", uz.p.u(u.z(u.z(str4, ",", "P"), ";", "W")), null));
                    String string10 = resources.getString(R.string.send_message);
                    l.e(string10, "getString(...)");
                    gVar2.f11402c = d(resources, string10, str4, null);
                    String string11 = resources.getString(R.string.send_message);
                    l.e(string11, "getString(...)");
                    gVar2.f11408j = e(resources, string11, str4, null);
                    if (gVar2.f11400a != -1) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    gVar2.f11405f = z17;
                } else {
                    gVar2 = gVar5;
                }
                cVar2 = new fn.c(str4, 1);
                cVar2.f11499d = i;
                cVar2.f11500e = true;
                cVar2.f11501f = this.f30978r;
                dVar2 = (dn.d) iVar;
                if (dVar2.S()) {
                    y0Var = dVar2.A(cVar2);
                } else {
                    y0Var = new y0(new w0(-1, -1), x0.f7899a);
                }
                x0Var = y0Var.f7914b;
                if (x0Var == x0.f7899a || y0Var.f7913a.f7887b != null) {
                    w0 w0Var = y0Var.f7913a;
                    gVar3 = gVar6;
                    gVar3.f11400a = w0Var.f7886a;
                    gVar3.f11407h = w0Var;
                    if (x0Var == x0.f7905q) {
                        gVar3.i = wk.a.f27681c;
                    } else if (x0Var == x0.f7900b) {
                        gVar3.i = wk.a.f27680b;
                    } else {
                        gVar3.i = wk.a.f27679a;
                    }
                    if (i == 0) {
                        gVar3.f11406g = 5;
                    } else if (i != 1) {
                        gVar3.f11406g = 4;
                    } else {
                        gVar3.f11406g = 6;
                    }
                    String strD = d(resources, y0Var.f7917e, str4, null);
                    strE = e(resources, y0Var.f7917e, str4, null);
                    if (b() && !ImsKorModel.INSTANT_LETTERRING.equals(uz.e.a())) {
                        gVar3.f11403d = true;
                    }
                    str5 = strD;
                } else {
                    gVar3 = gVar6;
                    strE = null;
                    str5 = null;
                }
                gVar3.f11402c = str5;
                gVar3.f11408j = strE;
                if (gVar3.f11407h != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                gVar3.f11405f = z15;
                iC = ((bz.c) dVar).c();
                h.h.w("preferred SIM slot : ", iC, "PhoneNumberViewItemFactory");
                if (fVar.f11398g == 0) {
                    z16 = true;
                } else if (iC != 0) {
                    z16 = true;
                    if (iC != 1) {
                        fVar.f11398g = 1;
                    } else {
                        fVar.f11398g = 3;
                    }
                } else {
                    z16 = true;
                    fVar.f11398g = 2;
                }
                if (zH && b()) {
                    gVar4.f11403d = z16;
                    if (!ImsKorModel.INSTANT_LETTERRING.equals(uz.e.a())) {
                        gVar3.f11403d = z16;
                    }
                }
                str6 = str2;
                fVar.f11394c = str6;
                str7 = str3;
                fVar.f11393b = str7;
                fVar.f11397f = str4;
                jG = mVar.g();
                if (this.f30977q) {
                    fVar.f11397f = null;
                    fVar.f11396e = f(str7);
                    fVar.f11395d = qf.a.p(str6, " ", uz.p.n(str7));
                    kVar = new fl.k("vnd.android.cursor.item/phone_v2", jG, fVar, null, false, 248);
                } else {
                    kVar = new fl.k("vnd.android.cursor.item/phone_v2", jG, fVar, gVar4, gVar2, gVar3, gVar, z);
                }
                fl.k kVar2 = kVar;
                q qVarA = qf.a.a(this.f30976p, new a60.c(new aj.m((Object) this, str4, (Object) strC, 19), 1));
                if (a00.i.f31d == null) {
                    pVar = l60.f.f15769a;
                } else {
                    pVar = a00.i.f32e;
                }
                qVarA.h(pVar).l(new a60.h(6, new r0(16, new bj.g(resources, kVar2, this, kVar2.f11410b)), new r0(17, new ue.b(11, this))));
                return kVar2;
            }
            mVar = mVar2;
            z = zBooleanValue;
            if (mVar.n()) {
                arrayList.add(Integer.valueOf(R.drawable.contacts_details_basic_check_modified));
            }
            if (this.f30980t) {
                arrayList.add(Integer.valueOf(R.drawable.ic_trusted_contact_modified));
            }
            sb2.append(string);
            sb2.append(" ");
            sb2.append(uz.p.n(strA));
            if (mVar.n()) {
                sb2.append(", " + resources.getString(R.string.default_phone_number));
            }
            TextUtils.isEmpty(string);
            strF = f(strA);
            fVar.f11396e = strF;
            if (strF.length() != 0) {
                sb2.append(", " + fVar.f11396e);
            }
            z4 = ((AtomicBoolean) iVar2.f846f.getValue()).get();
            i = this.f30974d;
            if (!z4) {
                z5 = false;
            } else {
                z5 = false;
            }
            z11 = z5;
            if (z5) {
                z13 = ((AtomicBoolean) iVar2.f847g.getValue()).get();
                z12 = ((AtomicBoolean) iVar2.f848h.getValue()).get();
            } else {
                z12 = false;
                z13 = false;
            }
            iVar = this.f30983x;
            i6 = R.string.name_slot2;
            hVar = this.f30973c;
            if (zH) {
                resourcesG2 = g();
                if (z11) {
                    str2 = string;
                    str3 = strA;
                    str4 = str;
                    sb2.append(", ");
                    sb2.append(resourcesG2.getString(R.string.double_tap_to_call));
                    if (((AtomicBoolean) pVar3.getValue()).get()) {
                        w0VarD = ((dn.d) iVar).e(-1).a(1, -1);
                    } else {
                        w0VarD = ((dn.d) iVar).D(1, i);
                    }
                    gVar4.f11400a = w0VarD.f7886a;
                    gVar4.f11407h = w0VarD;
                    fVar.f11395d = sb2.toString();
                    String string12 = resourcesG2.getString(R.string.voice_call);
                    l.e(string12, "getString(...)");
                    gVar4.f11402c = d(resourcesG2, string12, str4, null);
                    String string13 = resourcesG2.getString(R.string.voice_call);
                    l.e(string13, "getString(...)");
                    gVar4.f11408j = e(resourcesG2, string13, str4, null);
                    if (b()) {
                        gVar4.f11403d = true;
                    }
                    if (((AtomicBoolean) pVar3.getValue()).get()) {
                        gVar4.f11406g = 1;
                        fVar.f11398g = 1;
                    } else if (i != 0) {
                        gVar4.f11406g = 2;
                        fVar.f11398g = 2;
                    } else if (i != 1) {
                        gVar4.f11406g = 1;
                        fVar.f11398g = 1;
                    } else {
                        gVar4.f11406g = 3;
                        fVar.f11398g = 3;
                    }
                } else if (z13) {
                    str3 = strA;
                    iJ2 = ((bz.c) hVar.f839a.f27687o).j(0);
                    uz.o.G("PhoneNumberViewItemFactory", "enableSim1(simIdx) : display sim1 call icon...");
                    if (iJ2 == 0) {
                        i11 = R.string.name_slot1;
                    } else {
                        i11 = R.string.name_slot2;
                    }
                    sb2.append(", ");
                    str2 = string;
                    int i14 = i11;
                    sb2.append(resourcesG2.getString(R.string.double_tap_to_call) + "," + resourcesG2.getString(i11));
                    w0 w0VarN3 = ((dn.d) iVar).n(iJ2, 1);
                    gVar4.f11400a = w0VarN3.f7886a;
                    gVar4.f11407h = w0VarN3;
                    fVar.f11395d = sb2.toString();
                    String string14 = resourcesG2.getString(R.string.voice_call);
                    l.e(string14, "getString(...)");
                    String str10 = str;
                    gVar4.f11402c = d(resourcesG2, string14, str10, Integer.valueOf(i14));
                    String string15 = resourcesG2.getString(R.string.voice_call);
                    l.e(string15, "getString(...)");
                    gVar4.f11408j = e(resourcesG2, string15, str10, Integer.valueOf(i14));
                    if (iJ2 == 0) {
                        i12 = 2;
                    } else {
                        i12 = 3;
                    }
                    gVar4.f11406g = i12;
                    str4 = str10;
                } else {
                    str2 = string;
                    str3 = strA;
                    str4 = str;
                }
                if (gVar4.f11400a != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                gVar4.f11405f = z18;
            } else {
                str2 = string;
                str3 = strA;
                str4 = str;
            }
            resourcesG = g();
            if (z12) {
                iJ = ((bz.c) hVar.f839a.f27687o).j(1);
                if (iJ == 0) {
                    i6 = R.string.name_slot1;
                }
                uz.o.G("PhoneNumberViewItemFactory", "enableSim2(" + iJ + ") : display sim2 call icon...");
                w0 w0VarN4 = ((dn.d) iVar).n(iJ, 1);
                gVar = gVar7;
                gVar.f11400a = w0VarN4.f7886a;
                gVar.f11407h = w0VarN4;
                String string16 = resourcesG.getString(R.string.voice_call);
                l.e(string16, "getString(...)");
                gVar.f11402c = d(resourcesG, string16, str4, Integer.valueOf(i6));
                String string17 = resourcesG.getString(R.string.voice_call);
                l.e(string17, "getString(...)");
                gVar.f11408j = e(resourcesG, string17, str4, Integer.valueOf(i6));
                if (iJ == 0) {
                    i10 = 2;
                } else {
                    i10 = 3;
                }
                gVar.f11406g = i10;
            } else {
                gVar = gVar7;
                aVar = (vy.a) this.A;
                if (aVar.e()) {
                    zB = aVar.b(i);
                    if (zB) {
                        i9 = R.color.ims_voice_call_icon_color;
                    } else {
                        i9 = R.color.ims_video_call_dim_icon_color;
                    }
                    gVar.f11407h = new w0(R.drawable.phone_detail_list_ic_rtt, i9);
                    gVar.f11400a = R.drawable.phone_detail_list_ic_rtt;
                    String string18 = resourcesG.getString(R.string.rtt_call);
                    l.e(string18, "getString(...)");
                    gVar.f11402c = d(resourcesG, string18, str4, null);
                    String string19 = resourcesG.getString(R.string.rtt_call);
                    l.e(string19, "getString(...)");
                    gVar.f11408j = e(resourcesG, string19, str4, null);
                    gVar.f11406g = 7;
                    gVar.f11404e = !zB;
                }
            }
            if (gVar.f11400a != 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            gVar.f11405f = z14;
            l.c(resources);
            if (zI) {
                num = this.f30975o;
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = ((AtomicInteger) iVar2.f852m.getValue()).get();
                }
                w0 w0VarM2 = ((dn.d) iVar).m(str4, 1, iIntValue);
                gVar2 = gVar5;
                gVar2.f11400a = w0VarM2.f7886a;
                gVar2.f11407h = w0VarM2;
                gVar2.f11401b = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", uz.p.u(u.z(u.z(str4, ",", "P"), ";", "W")), null));
                String string110 = resources.getString(R.string.send_message);
                l.e(string110, "getString(...)");
                gVar2.f11402c = d(resources, string110, str4, null);
                String string111 = resources.getString(R.string.send_message);
                l.e(string111, "getString(...)");
                gVar2.f11408j = e(resources, string111, str4, null);
                if (gVar2.f11400a != -1) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                gVar2.f11405f = z17;
            } else {
                gVar2 = gVar5;
            }
            cVar2 = new fn.c(str4, 1);
            cVar2.f11499d = i;
            cVar2.f11500e = true;
            cVar2.f11501f = this.f30978r;
            dVar2 = (dn.d) iVar;
            if (dVar2.S()) {
                y0Var = dVar2.A(cVar2);
            } else {
                y0Var = new y0(new w0(-1, -1), x0.f7899a);
            }
            x0Var = y0Var.f7914b;
            if (x0Var == x0.f7899a) {
                w0 w0Var2 = y0Var.f7913a;
                gVar3 = gVar6;
                gVar3.f11400a = w0Var2.f7886a;
                gVar3.f11407h = w0Var2;
                if (x0Var == x0.f7905q) {
                    gVar3.i = wk.a.f27681c;
                } else if (x0Var == x0.f7900b) {
                    gVar3.i = wk.a.f27680b;
                } else {
                    gVar3.i = wk.a.f27679a;
                }
                if (i == 0) {
                    gVar3.f11406g = 5;
                } else if (i != 1) {
                    gVar3.f11406g = 4;
                } else {
                    gVar3.f11406g = 6;
                }
                String strD2 = d(resources, y0Var.f7917e, str4, null);
                strE = e(resources, y0Var.f7917e, str4, null);
                if (b()) {
                    gVar3.f11403d = true;
                }
                str5 = strD2;
            } else {
                w0 w0Var3 = y0Var.f7913a;
                gVar3 = gVar6;
                gVar3.f11400a = w0Var3.f7886a;
                gVar3.f11407h = w0Var3;
                if (x0Var == x0.f7905q) {
                    gVar3.i = wk.a.f27681c;
                } else if (x0Var == x0.f7900b) {
                    gVar3.i = wk.a.f27680b;
                } else {
                    gVar3.i = wk.a.f27679a;
                }
                if (i == 0) {
                    gVar3.f11406g = 5;
                } else if (i != 1) {
                    gVar3.f11406g = 4;
                } else {
                    gVar3.f11406g = 6;
                }
                String strD3 = d(resources, y0Var.f7917e, str4, null);
                strE = e(resources, y0Var.f7917e, str4, null);
                if (b()) {
                    gVar3.f11403d = true;
                }
                str5 = strD3;
            }
            gVar3.f11402c = str5;
            gVar3.f11408j = strE;
            if (gVar3.f11407h != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            gVar3.f11405f = z15;
            iC = ((bz.c) dVar).c();
            h.h.w("preferred SIM slot : ", iC, "PhoneNumberViewItemFactory");
            if (fVar.f11398g == 0) {
                z16 = true;
            } else if (iC != 0) {
                z16 = true;
                if (iC != 1) {
                    fVar.f11398g = 1;
                } else {
                    fVar.f11398g = 3;
                }
            } else {
                z16 = true;
                fVar.f11398g = 2;
            }
            if (zH) {
                gVar4.f11403d = z16;
                if (!ImsKorModel.INSTANT_LETTERRING.equals(uz.e.a())) {
                    gVar3.f11403d = z16;
                }
            }
            str6 = str2;
            fVar.f11394c = str6;
            str7 = str3;
            fVar.f11393b = str7;
            fVar.f11397f = str4;
            jG = mVar.g();
            if (this.f30977q) {
                fVar.f11397f = null;
                fVar.f11396e = f(str7);
                fVar.f11395d = qf.a.p(str6, " ", uz.p.n(str7));
                kVar = new fl.k("vnd.android.cursor.item/phone_v2", jG, fVar, null, false, 248);
            } else {
                kVar = new fl.k("vnd.android.cursor.item/phone_v2", jG, fVar, gVar4, gVar2, gVar3, gVar, z);
            }
            fl.k kVar3 = kVar;
            q qVarA2 = qf.a.a(this.f30976p, new a60.c(new aj.m((Object) this, str4, (Object) strC, 19), 1));
            if (a00.i.f31d == null) {
                pVar = l60.f.f15769a;
            } else {
                pVar = a00.i.f32e;
            }
            qVarA2.h(pVar).l(new a60.h(6, new r0(16, new bj.g(resources, kVar3, this, kVar3.f11410b)), new r0(17, new ue.b(11, this))));
            return kVar3;
        }
        str = str8;
        string = g().getString(R.string.subtitle_phone);
        l.c(string);
        map = this.f30979s;
        if (map != null) {
            zBooleanValue = true;
        } else {
            zBooleanValue = true;
        }
        dVar = this.w;
        arrayList = fVar.f11392a;
        if (z23) {
            mVar = mVar2;
            cVar3 = (bz.c) dVar;
            if (cVar3.P()) {
                arrayList.add(Integer.valueOf(R.drawable.contacts_details_sim_small_modified));
            } else {
                z = zBooleanValue;
                asInteger = contentValues.getAsInteger("data6");
                if (asInteger != null) {
                    iIntValue2 = asInteger.intValue();
                } else {
                    iIntValue2 = -1;
                }
                iE = cVar3.e(iIntValue2);
                if (iE != -1) {
                    arrayList.add(Integer.valueOf(iE));
                }
            }
            if (mVar.n()) {
                arrayList.add(Integer.valueOf(R.drawable.contacts_details_basic_check_modified));
            }
            if (this.f30980t) {
                arrayList.add(Integer.valueOf(R.drawable.ic_trusted_contact_modified));
            }
            sb2.append(string);
            sb2.append(" ");
            sb2.append(uz.p.n(strA));
            if (mVar.n()) {
                sb2.append(", " + resources.getString(R.string.default_phone_number));
            }
            TextUtils.isEmpty(string);
            strF = f(strA);
            fVar.f11396e = strF;
            if (strF.length() != 0) {
                sb2.append(", " + fVar.f11396e);
            }
            z4 = ((AtomicBoolean) iVar2.f846f.getValue()).get();
            i = this.f30974d;
            if (!z4) {
                z5 = false;
            } else {
                z5 = false;
            }
            z11 = z5;
            if (z5) {
                z13 = ((AtomicBoolean) iVar2.f847g.getValue()).get();
                z12 = ((AtomicBoolean) iVar2.f848h.getValue()).get();
            } else {
                z12 = false;
                z13 = false;
            }
            iVar = this.f30983x;
            i6 = R.string.name_slot2;
            hVar = this.f30973c;
            if (zH) {
                resourcesG2 = g();
                if (z11) {
                    str2 = string;
                    str3 = strA;
                    str4 = str;
                    sb2.append(", ");
                    sb2.append(resourcesG2.getString(R.string.double_tap_to_call));
                    if (((AtomicBoolean) pVar3.getValue()).get()) {
                        w0VarD = ((dn.d) iVar).e(-1).a(1, -1);
                    } else {
                        w0VarD = ((dn.d) iVar).D(1, i);
                    }
                    gVar4.f11400a = w0VarD.f7886a;
                    gVar4.f11407h = w0VarD;
                    fVar.f11395d = sb2.toString();
                    String string112 = resourcesG2.getString(R.string.voice_call);
                    l.e(string112, "getString(...)");
                    gVar4.f11402c = d(resourcesG2, string112, str4, null);
                    String string113 = resourcesG2.getString(R.string.voice_call);
                    l.e(string113, "getString(...)");
                    gVar4.f11408j = e(resourcesG2, string113, str4, null);
                    if (b()) {
                        gVar4.f11403d = true;
                    }
                    if (((AtomicBoolean) pVar3.getValue()).get()) {
                        gVar4.f11406g = 1;
                        fVar.f11398g = 1;
                    } else if (i != 0) {
                        gVar4.f11406g = 2;
                        fVar.f11398g = 2;
                    } else if (i != 1) {
                        gVar4.f11406g = 1;
                        fVar.f11398g = 1;
                    } else {
                        gVar4.f11406g = 3;
                        fVar.f11398g = 3;
                    }
                } else if (z13) {
                    str3 = strA;
                    iJ2 = ((bz.c) hVar.f839a.f27687o).j(0);
                    uz.o.G("PhoneNumberViewItemFactory", "enableSim1(simIdx) : display sim1 call icon...");
                    if (iJ2 == 0) {
                        i11 = R.string.name_slot1;
                    } else {
                        i11 = R.string.name_slot2;
                    }
                    sb2.append(", ");
                    str2 = string;
                    int i15 = i11;
                    sb2.append(resourcesG2.getString(R.string.double_tap_to_call) + "," + resourcesG2.getString(i11));
                    w0 w0VarN5 = ((dn.d) iVar).n(iJ2, 1);
                    gVar4.f11400a = w0VarN5.f7886a;
                    gVar4.f11407h = w0VarN5;
                    fVar.f11395d = sb2.toString();
                    String string114 = resourcesG2.getString(R.string.voice_call);
                    l.e(string114, "getString(...)");
                    String str11 = str;
                    gVar4.f11402c = d(resourcesG2, string114, str11, Integer.valueOf(i15));
                    String string115 = resourcesG2.getString(R.string.voice_call);
                    l.e(string115, "getString(...)");
                    gVar4.f11408j = e(resourcesG2, string115, str11, Integer.valueOf(i15));
                    if (iJ2 == 0) {
                        i12 = 2;
                    } else {
                        i12 = 3;
                    }
                    gVar4.f11406g = i12;
                    str4 = str11;
                } else {
                    str2 = string;
                    str3 = strA;
                    str4 = str;
                }
                if (gVar4.f11400a != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                gVar4.f11405f = z18;
            } else {
                str2 = string;
                str3 = strA;
                str4 = str;
            }
            resourcesG = g();
            if (z12) {
                iJ = ((bz.c) hVar.f839a.f27687o).j(1);
                if (iJ == 0) {
                    i6 = R.string.name_slot1;
                }
                uz.o.G("PhoneNumberViewItemFactory", "enableSim2(" + iJ + ") : display sim2 call icon...");
                w0 w0VarN6 = ((dn.d) iVar).n(iJ, 1);
                gVar = gVar7;
                gVar.f11400a = w0VarN6.f7886a;
                gVar.f11407h = w0VarN6;
                String string116 = resourcesG.getString(R.string.voice_call);
                l.e(string116, "getString(...)");
                gVar.f11402c = d(resourcesG, string116, str4, Integer.valueOf(i6));
                String string117 = resourcesG.getString(R.string.voice_call);
                l.e(string117, "getString(...)");
                gVar.f11408j = e(resourcesG, string117, str4, Integer.valueOf(i6));
                if (iJ == 0) {
                    i10 = 2;
                } else {
                    i10 = 3;
                }
                gVar.f11406g = i10;
            } else {
                gVar = gVar7;
                aVar = (vy.a) this.A;
                if (aVar.e()) {
                    zB = aVar.b(i);
                    if (zB) {
                        i9 = R.color.ims_voice_call_icon_color;
                    } else {
                        i9 = R.color.ims_video_call_dim_icon_color;
                    }
                    gVar.f11407h = new w0(R.drawable.phone_detail_list_ic_rtt, i9);
                    gVar.f11400a = R.drawable.phone_detail_list_ic_rtt;
                    String string118 = resourcesG.getString(R.string.rtt_call);
                    l.e(string118, "getString(...)");
                    gVar.f11402c = d(resourcesG, string118, str4, null);
                    String string119 = resourcesG.getString(R.string.rtt_call);
                    l.e(string119, "getString(...)");
                    gVar.f11408j = e(resourcesG, string119, str4, null);
                    gVar.f11406g = 7;
                    gVar.f11404e = !zB;
                }
            }
            if (gVar.f11400a != 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            gVar.f11405f = z14;
            l.c(resources);
            if (zI) {
                num = this.f30975o;
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = ((AtomicInteger) iVar2.f852m.getValue()).get();
                }
                w0 w0VarM3 = ((dn.d) iVar).m(str4, 1, iIntValue);
                gVar2 = gVar5;
                gVar2.f11400a = w0VarM3.f7886a;
                gVar2.f11407h = w0VarM3;
                gVar2.f11401b = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", uz.p.u(u.z(u.z(str4, ",", "P"), ";", "W")), null));
                String string1110 = resources.getString(R.string.send_message);
                l.e(string1110, "getString(...)");
                gVar2.f11402c = d(resources, string1110, str4, null);
                String string1111 = resources.getString(R.string.send_message);
                l.e(string1111, "getString(...)");
                gVar2.f11408j = e(resources, string1111, str4, null);
                if (gVar2.f11400a != -1) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                gVar2.f11405f = z17;
            } else {
                gVar2 = gVar5;
            }
            cVar2 = new fn.c(str4, 1);
            cVar2.f11499d = i;
            cVar2.f11500e = true;
            cVar2.f11501f = this.f30978r;
            dVar2 = (dn.d) iVar;
            if (dVar2.S()) {
                y0Var = dVar2.A(cVar2);
            } else {
                y0Var = new y0(new w0(-1, -1), x0.f7899a);
            }
            x0Var = y0Var.f7914b;
            if (x0Var == x0.f7899a) {
                w0 w0Var4 = y0Var.f7913a;
                gVar3 = gVar6;
                gVar3.f11400a = w0Var4.f7886a;
                gVar3.f11407h = w0Var4;
                if (x0Var == x0.f7905q) {
                    gVar3.i = wk.a.f27681c;
                } else if (x0Var == x0.f7900b) {
                    gVar3.i = wk.a.f27680b;
                } else {
                    gVar3.i = wk.a.f27679a;
                }
                if (i == 0) {
                    gVar3.f11406g = 5;
                } else if (i != 1) {
                    gVar3.f11406g = 4;
                } else {
                    gVar3.f11406g = 6;
                }
                String strD4 = d(resources, y0Var.f7917e, str4, null);
                strE = e(resources, y0Var.f7917e, str4, null);
                if (b()) {
                    gVar3.f11403d = true;
                }
                str5 = strD4;
            } else {
                w0 w0Var5 = y0Var.f7913a;
                gVar3 = gVar6;
                gVar3.f11400a = w0Var5.f7886a;
                gVar3.f11407h = w0Var5;
                if (x0Var == x0.f7905q) {
                    gVar3.i = wk.a.f27681c;
                } else if (x0Var == x0.f7900b) {
                    gVar3.i = wk.a.f27680b;
                } else {
                    gVar3.i = wk.a.f27679a;
                }
                if (i == 0) {
                    gVar3.f11406g = 5;
                } else if (i != 1) {
                    gVar3.f11406g = 4;
                } else {
                    gVar3.f11406g = 6;
                }
                String strD5 = d(resources, y0Var.f7917e, str4, null);
                strE = e(resources, y0Var.f7917e, str4, null);
                if (b()) {
                    gVar3.f11403d = true;
                }
                str5 = strD5;
            }
            gVar3.f11402c = str5;
            gVar3.f11408j = strE;
            if (gVar3.f11407h != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            gVar3.f11405f = z15;
            iC = ((bz.c) dVar).c();
            h.h.w("preferred SIM slot : ", iC, "PhoneNumberViewItemFactory");
            if (fVar.f11398g == 0) {
                z16 = true;
            } else if (iC != 0) {
                z16 = true;
                if (iC != 1) {
                    fVar.f11398g = 1;
                } else {
                    fVar.f11398g = 3;
                }
            } else {
                z16 = true;
                fVar.f11398g = 2;
            }
            if (zH) {
                gVar4.f11403d = z16;
                if (!ImsKorModel.INSTANT_LETTERRING.equals(uz.e.a())) {
                    gVar3.f11403d = z16;
                }
            }
            str6 = str2;
            fVar.f11394c = str6;
            str7 = str3;
            fVar.f11393b = str7;
            fVar.f11397f = str4;
            jG = mVar.g();
            if (this.f30977q) {
                fVar.f11397f = null;
                fVar.f11396e = f(str7);
                fVar.f11395d = qf.a.p(str6, " ", uz.p.n(str7));
                kVar = new fl.k("vnd.android.cursor.item/phone_v2", jG, fVar, null, false, 248);
            } else {
                kVar = new fl.k("vnd.android.cursor.item/phone_v2", jG, fVar, gVar4, gVar2, gVar3, gVar, z);
            }
            fl.k kVar4 = kVar;
            q qVarA3 = qf.a.a(this.f30976p, new a60.c(new aj.m((Object) this, str4, (Object) strC, 19), 1));
            if (a00.i.f31d == null) {
                pVar = l60.f.f15769a;
            } else {
                pVar = a00.i.f32e;
            }
            qVarA3.h(pVar).l(new a60.h(6, new r0(16, new bj.g(resources, kVar4, this, kVar4.f11410b)), new r0(17, new ue.b(11, this))));
            return kVar4;
        }
        mVar = mVar2;
        z = zBooleanValue;
        if (mVar.n()) {
            arrayList.add(Integer.valueOf(R.drawable.contacts_details_basic_check_modified));
        }
        if (this.f30980t) {
            arrayList.add(Integer.valueOf(R.drawable.ic_trusted_contact_modified));
        }
        sb2.append(string);
        sb2.append(" ");
        sb2.append(uz.p.n(strA));
        if (mVar.n()) {
            sb2.append(", " + resources.getString(R.string.default_phone_number));
        }
        TextUtils.isEmpty(string);
        strF = f(strA);
        fVar.f11396e = strF;
        if (strF.length() != 0) {
            sb2.append(", " + fVar.f11396e);
        }
        z4 = ((AtomicBoolean) iVar2.f846f.getValue()).get();
        i = this.f30974d;
        if (!z4) {
            z5 = false;
        } else {
            z5 = false;
        }
        z11 = z5;
        if (z5) {
            z13 = ((AtomicBoolean) iVar2.f847g.getValue()).get();
            z12 = ((AtomicBoolean) iVar2.f848h.getValue()).get();
        } else {
            z12 = false;
            z13 = false;
        }
        iVar = this.f30983x;
        i6 = R.string.name_slot2;
        hVar = this.f30973c;
        if (zH) {
            resourcesG2 = g();
            if (z11) {
                str2 = string;
                str3 = strA;
                str4 = str;
                sb2.append(", ");
                sb2.append(resourcesG2.getString(R.string.double_tap_to_call));
                if (((AtomicBoolean) pVar3.getValue()).get()) {
                    w0VarD = ((dn.d) iVar).e(-1).a(1, -1);
                } else {
                    w0VarD = ((dn.d) iVar).D(1, i);
                }
                gVar4.f11400a = w0VarD.f7886a;
                gVar4.f11407h = w0VarD;
                fVar.f11395d = sb2.toString();
                String string1112 = resourcesG2.getString(R.string.voice_call);
                l.e(string1112, "getString(...)");
                gVar4.f11402c = d(resourcesG2, string1112, str4, null);
                String string1113 = resourcesG2.getString(R.string.voice_call);
                l.e(string1113, "getString(...)");
                gVar4.f11408j = e(resourcesG2, string1113, str4, null);
                if (b()) {
                    gVar4.f11403d = true;
                }
                if (((AtomicBoolean) pVar3.getValue()).get()) {
                    gVar4.f11406g = 1;
                    fVar.f11398g = 1;
                } else if (i != 0) {
                    gVar4.f11406g = 2;
                    fVar.f11398g = 2;
                } else if (i != 1) {
                    gVar4.f11406g = 1;
                    fVar.f11398g = 1;
                } else {
                    gVar4.f11406g = 3;
                    fVar.f11398g = 3;
                }
            } else if (z13) {
                str3 = strA;
                iJ2 = ((bz.c) hVar.f839a.f27687o).j(0);
                uz.o.G("PhoneNumberViewItemFactory", "enableSim1(simIdx) : display sim1 call icon...");
                if (iJ2 == 0) {
                    i11 = R.string.name_slot1;
                } else {
                    i11 = R.string.name_slot2;
                }
                sb2.append(", ");
                str2 = string;
                int i16 = i11;
                sb2.append(resourcesG2.getString(R.string.double_tap_to_call) + "," + resourcesG2.getString(i11));
                w0 w0VarN7 = ((dn.d) iVar).n(iJ2, 1);
                gVar4.f11400a = w0VarN7.f7886a;
                gVar4.f11407h = w0VarN7;
                fVar.f11395d = sb2.toString();
                String string1114 = resourcesG2.getString(R.string.voice_call);
                l.e(string1114, "getString(...)");
                String str12 = str;
                gVar4.f11402c = d(resourcesG2, string1114, str12, Integer.valueOf(i16));
                String string1115 = resourcesG2.getString(R.string.voice_call);
                l.e(string1115, "getString(...)");
                gVar4.f11408j = e(resourcesG2, string1115, str12, Integer.valueOf(i16));
                if (iJ2 == 0) {
                    i12 = 2;
                } else {
                    i12 = 3;
                }
                gVar4.f11406g = i12;
                str4 = str12;
            } else {
                str2 = string;
                str3 = strA;
                str4 = str;
            }
            if (gVar4.f11400a != 0) {
                z18 = true;
            } else {
                z18 = false;
            }
            gVar4.f11405f = z18;
        } else {
            str2 = string;
            str3 = strA;
            str4 = str;
        }
        resourcesG = g();
        if (z12) {
            iJ = ((bz.c) hVar.f839a.f27687o).j(1);
            if (iJ == 0) {
                i6 = R.string.name_slot1;
            }
            uz.o.G("PhoneNumberViewItemFactory", "enableSim2(" + iJ + ") : display sim2 call icon...");
            w0 w0VarN8 = ((dn.d) iVar).n(iJ, 1);
            gVar = gVar7;
            gVar.f11400a = w0VarN8.f7886a;
            gVar.f11407h = w0VarN8;
            String string1116 = resourcesG.getString(R.string.voice_call);
            l.e(string1116, "getString(...)");
            gVar.f11402c = d(resourcesG, string1116, str4, Integer.valueOf(i6));
            String string1117 = resourcesG.getString(R.string.voice_call);
            l.e(string1117, "getString(...)");
            gVar.f11408j = e(resourcesG, string1117, str4, Integer.valueOf(i6));
            if (iJ == 0) {
                i10 = 2;
            } else {
                i10 = 3;
            }
            gVar.f11406g = i10;
        } else {
            gVar = gVar7;
            aVar = (vy.a) this.A;
            if (aVar.e()) {
                zB = aVar.b(i);
                if (zB) {
                    i9 = R.color.ims_voice_call_icon_color;
                } else {
                    i9 = R.color.ims_video_call_dim_icon_color;
                }
                gVar.f11407h = new w0(R.drawable.phone_detail_list_ic_rtt, i9);
                gVar.f11400a = R.drawable.phone_detail_list_ic_rtt;
                String string1118 = resourcesG.getString(R.string.rtt_call);
                l.e(string1118, "getString(...)");
                gVar.f11402c = d(resourcesG, string1118, str4, null);
                String string1119 = resourcesG.getString(R.string.rtt_call);
                l.e(string1119, "getString(...)");
                gVar.f11408j = e(resourcesG, string1119, str4, null);
                gVar.f11406g = 7;
                gVar.f11404e = !zB;
            }
        }
        if (gVar.f11400a != 0) {
            z14 = true;
        } else {
            z14 = false;
        }
        gVar.f11405f = z14;
        l.c(resources);
        if (zI) {
            num = this.f30975o;
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = ((AtomicInteger) iVar2.f852m.getValue()).get();
            }
            w0 w0VarM4 = ((dn.d) iVar).m(str4, 1, iIntValue);
            gVar2 = gVar5;
            gVar2.f11400a = w0VarM4.f7886a;
            gVar2.f11407h = w0VarM4;
            gVar2.f11401b = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", uz.p.u(u.z(u.z(str4, ",", "P"), ";", "W")), null));
            String string11110 = resources.getString(R.string.send_message);
            l.e(string11110, "getString(...)");
            gVar2.f11402c = d(resources, string11110, str4, null);
            String string11111 = resources.getString(R.string.send_message);
            l.e(string11111, "getString(...)");
            gVar2.f11408j = e(resources, string11111, str4, null);
            if (gVar2.f11400a != -1) {
                z17 = true;
            } else {
                z17 = false;
            }
            gVar2.f11405f = z17;
        } else {
            gVar2 = gVar5;
        }
        cVar2 = new fn.c(str4, 1);
        cVar2.f11499d = i;
        cVar2.f11500e = true;
        cVar2.f11501f = this.f30978r;
        dVar2 = (dn.d) iVar;
        if (dVar2.S()) {
            y0Var = dVar2.A(cVar2);
        } else {
            y0Var = new y0(new w0(-1, -1), x0.f7899a);
        }
        x0Var = y0Var.f7914b;
        if (x0Var == x0.f7899a) {
            w0 w0Var6 = y0Var.f7913a;
            gVar3 = gVar6;
            gVar3.f11400a = w0Var6.f7886a;
            gVar3.f11407h = w0Var6;
            if (x0Var == x0.f7905q) {
                gVar3.i = wk.a.f27681c;
            } else if (x0Var == x0.f7900b) {
                gVar3.i = wk.a.f27680b;
            } else {
                gVar3.i = wk.a.f27679a;
            }
            if (i == 0) {
                gVar3.f11406g = 5;
            } else if (i != 1) {
                gVar3.f11406g = 4;
            } else {
                gVar3.f11406g = 6;
            }
            String strD6 = d(resources, y0Var.f7917e, str4, null);
            strE = e(resources, y0Var.f7917e, str4, null);
            if (b()) {
                gVar3.f11403d = true;
            }
            str5 = strD6;
        } else {
            w0 w0Var7 = y0Var.f7913a;
            gVar3 = gVar6;
            gVar3.f11400a = w0Var7.f7886a;
            gVar3.f11407h = w0Var7;
            if (x0Var == x0.f7905q) {
                gVar3.i = wk.a.f27681c;
            } else if (x0Var == x0.f7900b) {
                gVar3.i = wk.a.f27680b;
            } else {
                gVar3.i = wk.a.f27679a;
            }
            if (i == 0) {
                gVar3.f11406g = 5;
            } else if (i != 1) {
                gVar3.f11406g = 4;
            } else {
                gVar3.f11406g = 6;
            }
            String strD7 = d(resources, y0Var.f7917e, str4, null);
            strE = e(resources, y0Var.f7917e, str4, null);
            if (b()) {
                gVar3.f11403d = true;
            }
            str5 = strD7;
        }
        gVar3.f11402c = str5;
        gVar3.f11408j = strE;
        if (gVar3.f11407h != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        gVar3.f11405f = z15;
        iC = ((bz.c) dVar).c();
        h.h.w("preferred SIM slot : ", iC, "PhoneNumberViewItemFactory");
        if (fVar.f11398g == 0) {
            z16 = true;
        } else if (iC != 0) {
            z16 = true;
            if (iC != 1) {
                fVar.f11398g = 1;
            } else {
                fVar.f11398g = 3;
            }
        } else {
            z16 = true;
            fVar.f11398g = 2;
        }
        if (zH) {
            gVar4.f11403d = z16;
            if (!ImsKorModel.INSTANT_LETTERRING.equals(uz.e.a())) {
                gVar3.f11403d = z16;
            }
        }
        str6 = str2;
        fVar.f11394c = str6;
        str7 = str3;
        fVar.f11393b = str7;
        fVar.f11397f = str4;
        jG = mVar.g();
        if (this.f30977q) {
            fVar.f11397f = null;
            fVar.f11396e = f(str7);
            fVar.f11395d = qf.a.p(str6, " ", uz.p.n(str7));
            kVar = new fl.k("vnd.android.cursor.item/phone_v2", jG, fVar, null, false, 248);
        } else {
            kVar = new fl.k("vnd.android.cursor.item/phone_v2", jG, fVar, gVar4, gVar2, gVar3, gVar, z);
        }
        fl.k kVar5 = kVar;
        q qVarA4 = qf.a.a(this.f30976p, new a60.c(new aj.m((Object) this, str4, (Object) strC, 19), 1));
        if (a00.i.f31d == null) {
            pVar = l60.f.f15769a;
        } else {
            pVar = a00.i.f32e;
        }
        qVarA4.h(pVar).l(new a60.h(6, new r0(16, new bj.g(resources, kVar5, this, kVar5.f11410b)), new r0(17, new ue.b(11, this))));
        return kVar5;
    }

    public final fl.k c(xq.c cVar) {
        uz.o.p("PhoneNumberViewItemFactory", "createCallPlusItem");
        if (cVar instanceof m) {
            Resources resources = this.f30971a.getResources();
            f fVar = new f();
            g gVar = new g();
            String strR = ((m) cVar).r();
            CallPlusModelInterface callPlusModelInterface = this.y;
            int i = this.f30974d;
            if (callPlusModelInterface.isEnableCrane(i)) {
                w0 callPlusButton = callPlusModelInterface.getCallPlusButton(strR, 1, i);
                int i6 = callPlusButton != null ? callPlusButton.f7886a : -1;
                if (i6 != -1) {
                    fVar.f11394c = resources.getString(R.string.callplusLabel);
                    fVar.f11393b = resources.getString(R.string.callplusDesc);
                    boolean availableCrane = callPlusModelInterface.getAvailableCrane(strR, 50, i);
                    uz.o.p("PhoneNumberViewItemFactory", "callplusManager.getAvailableCrane(" + strR + ")");
                    qf.a.n(new StringBuilder("disabled : "), availableCrane ^ true, "PhoneNumberViewItemFactory");
                    if (availableCrane) {
                        Intent callPlusIntent = callPlusModelInterface.getCallPlusIntent(strR, i);
                        h.h.x("action is ", callPlusIntent != null ? callPlusIntent.getAction() : null, "PhoneNumberViewItemFactory");
                        gVar.f11401b = callPlusIntent;
                    }
                    gVar.f11400a = i6;
                    gVar.f11407h = callPlusButton;
                    gVar.f11402c = resources.getString(R.string.callplusLabel);
                    fVar.f11395d = resources.getString(R.string.call_plus_enriched_information);
                    gVar.f11405f = true;
                    return new fl.k("vnd.android.cursor.item/vnd.com.samsung.android.callplus", -1L, fVar, gVar, false, 240);
                }
            }
        }
        return null;
    }

    public final String f(String str) {
        this.B.getClass();
        String str2 = "";
        if (ay.a.c()) {
            try {
                String str3 = (String) this.z.b(uz.p.u(str)).d();
                l.c(str3);
                str2 = str3;
            } catch (InterruptedException e5) {
                uz.o.c("PhoneNumberViewItemFactory", e5.getMessage());
                return "";
            } catch (Throwable th2) {
                throw f60.f.d(th2);
            }
        }
        uz.o.G("PhoneNumberViewItemFactory", "getNumberLocation: ".concat(str2));
        return str2;
    }

    public final Resources g() {
        Object value = this.f30981u.getValue();
        l.e(value, "getValue(...)");
        return (Resources) value;
    }
}
