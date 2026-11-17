package mj;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import hi.u0;
import java.util.Random;
import o60.p;
import uz.o;
import x90.b0;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Uri f17476l = Uri.parse("package:com.sec.android.yellowpage");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sg.g f17477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ud.k f17478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nj.a f17479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f17480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f17481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f17482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public oj.n f17483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m50.b f17484h;
    public m50.b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f17485j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f17486k;

    public d(sg.g modelSet) {
        nj.a eVar;
        ud.k kVar = new ud.k(3);
        int iB = vg.a.b();
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        switch (iB) {
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
                eVar = new k9.e(17);
                break;
            default:
                eVar = new gi.b(1, modelSet);
                break;
        }
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f17477a = modelSet;
        this.f17478b = kVar;
        this.f17479c = eVar;
        this.f17482f = da.a.G(new u0(11, this));
    }

    public static void h(BroadcastReceiver broadcastReceiver) {
        o.p("TabPresenter", "unregisterReceiver");
        try {
            o.d().unregisterReceiver(broadcastReceiver);
        } catch (Exception e5) {
            h.h.r(e5, "unregisterReceiver exception : ", "TabPresenter");
        }
    }

    public final int a(Intent intent, Integer num, boolean z) {
        int iD;
        if (z) {
            iD = 1;
        } else {
            Random random = b00.a.f3066a;
            iD = this.f17477a.n().a("DialtactsActivity.is.open.to.keypad", false) ? 0 : d();
        }
        if (num != null) {
            iD = num.intValue();
        } else {
            Integer numC = c(intent);
            if (numC != null) {
                iD = numC.intValue();
            }
        }
        h.h.w("onCreate candidateTab ", iD, "TabPresenter");
        if (iD == 3 && !e()) {
            return 1;
        }
        if (iD != 5 || f()) {
            return iD;
        }
        return 0;
    }

    public final void b() {
        boolean zA = this.f17479c.a();
        if (kotlin.jvm.internal.l.b(this.f17480d, Boolean.valueOf(zA))) {
            return;
        }
        o.p("TabPresenter", "isVvmConfigChanged() -  current: " + this.f17480d + ", new: " + zA);
        this.f17480d = Boolean.valueOf(zA);
        b0.t(b0.c((v) this.f17478b.f25355b), null, null, new b(this, null, 0), 3);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0106 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0110 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x0123 A[RETURN] */
    public final Integer c(Intent intent) {
        String action = intent.getAction();
        Uri data = intent.getData();
        String type = intent.getType();
        o.p("TabPresenter", "action : " + action);
        o.G("TabPresenter", "data : " + data);
        o.p("TabPresenter", "type : " + type);
        if (action != null) {
            switch (action.hashCode()) {
                case -1993504042:
                    if (action.equals("com.samsung.dialer.action.ACTION_PHONE_PREVIEW")) {
                        return 0;
                    }
                    return null;
                case -1616370158:
                    if (!action.equals("com.samsung.dialer.action.START_FAVORITES")) {
                        return null;
                    }
                    break;
                case -1444625635:
                    if (action.equals("com.android.phone.action.RECENT_CALLS")) {
                        return 1;
                    }
                    return null;
                case -1437149330:
                    if (action.equals("intent.action.INTEGRATED_SEARCH")) {
                        return 6;
                    }
                    return null;
                case -1173708363:
                    if (action.equals("android.intent.action.DIAL")) {
                        return 0;
                    }
                    return null;
                case -1173171990:
                    if (!action.equals("android.intent.action.VIEW")) {
                        return null;
                    }
                    if (data == null || !"tel".equals(data.getScheme())) {
                        if (!"vnd.android.cursor.dir/calls".equals(type)) {
                            return Integer.valueOf(d());
                        }
                        return 1;
                    }
                    return 0;
                case -1116193512:
                    if (!action.equals("com.samsung.dialer.action.START_CONTACTS")) {
                        return null;
                    }
                    break;
                case -844757613:
                    if (action.equals("com.samsung.dialer.action.SHOW_MISSEDCALL")) {
                        return 1;
                    }
                    return null;
                case -415686896:
                    if (action.equals("com.samsung.dialer.action.SEARCH")) {
                        return 6;
                    }
                    return null;
                case -335228967:
                    if (action.equals("com.samsung.dialer.action.START_KEYPAD")) {
                        return 0;
                    }
                    return null;
                case 348691022:
                    if (action.equals("android.intent.action.CALL_BUTTON")) {
                        return 0;
                    }
                    return null;
                case 532813895:
                    if (!action.equals("com.android.contacts.action.LIST_STARRED")) {
                        return null;
                    }
                    break;
                case 652203252:
                    if (action.equals("com.samsung.dialer.action.START_LOGS")) {
                        return 1;
                    }
                    return null;
                case 934760841:
                    if (action.equals("com.android.phone.action.TOUCH_DIALER")) {
                        return 0;
                    }
                    return null;
                case 1595667959:
                    return !action.equals("com.android.phone.action.VVM_TAB") ? null : 3;
                case 2068413101:
                    if (action.equals("android.intent.action.SEARCH")) {
                        return 6;
                    }
                    return null;
                default:
                    return null;
            }
        } else if (!intent.getBooleanExtra("is_should_split_detail_view_dialtacts", false)) {
            return null;
        }
        return 2;
    }

    public final int d() {
        Random random = b00.a.f3066a;
        sg.g gVar = this.f17477a;
        if (gVar.N == null) {
            o.p("PhoneCommonModelSet", "create model getPreferenceWrapper");
            gVar.N = new oz.h(null);
        }
        int iD = gVar.N.d(0, "DialtactsActivity.last.tab.type");
        if (iD == 6) {
            return 1;
        }
        return iD;
    }

    public final boolean e() {
        m50.b bVarU = this.f17484h;
        r50.a aVar = r50.c.f22155c;
        pw.b bVar = r50.c.f22157e;
        sg.g gVar = this.f17477a;
        if (bVarU == null) {
            bVarU = qf.a.k(a00.h.f27a, ((bz.c) gVar.G()).T()).u(new mh.e(5, new a(this, 0)), bVar, aVar);
        }
        this.f17484h = bVarU;
        if (this.f17485j == null) {
            this.f17485j = new c(this, 0);
            o.d().registerReceiver(this.f17485j, new IntentFilter("com.samsung.android.app.telephonyui.action.ACCOUNT_UPDATED"), 2);
        }
        p pVar = this.f17482f;
        if ("EUX".equals((String) pVar.getValue()) || "EUY".equals((String) pVar.getValue())) {
            m50.b bVarU2 = this.i;
            if (bVarU2 == null) {
                bVarU2 = qf.a.k(a00.h.f27a, ((zp.a) gVar.f()).i()).u(new mh.e(6, new a(this, 1)), bVar, aVar);
            }
            this.i = bVarU2;
        }
        Boolean boolValueOf = this.f17480d;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(this.f17479c.a());
        }
        this.f17480d = boolValueOf;
        return boolValueOf.booleanValue();
    }

    public final boolean f() {
        if (!o.x("com.sec.android.yellowpage")) {
            return false;
        }
        if (this.f17486k == null) {
            this.f17486k = new c(this, 1);
            o.d().registerReceiver(this.f17486k, new IntentFilter("com.samsung.android.app.yellowpage.action.ACCOUNT_UPDATED"), 2);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
            intentFilter.addDataScheme("package");
            o.d().registerReceiver(this.f17486k, intentFilter, 2);
        }
        sg.g gVar = this.f17477a;
        if (gVar.P().b()) {
            ((dx.a) gVar.P().f24833a).getClass();
            o.d();
            o.p("YellowPageModel", "isYellowPageAvailable:false");
        }
        Boolean bool = Boolean.FALSE;
        this.f17481e = bool;
        o.p("TabPresenter", "isYellowPageTabEnabled:" + bool);
        Boolean bool2 = this.f17481e;
        kotlin.jvm.internal.l.c(bool2);
        return bool2.booleanValue();
    }

    public final void g(int i) {
        sg.g gVar = this.f17477a;
        if (gVar.N == null) {
            o.p("PhoneCommonModelSet", "create model getPreferenceWrapper");
            gVar.N = new oz.h(null);
        }
        m0.i.w(gVar.N, "DialtactsActivity.last.tab.type", i);
    }
}
