package ql;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import java.util.ArrayList;
import java.util.regex.Pattern;
import v50.y2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.m f21609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l00.a f21610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f21611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a00.i f21612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final vl.l f21613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jl.f f21614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f21615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public com.samsung.android.dialtacts.model.data.g f21616h;
    public com.samsung.android.dialtacts.model.data.g i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f21617j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f21618k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f21619l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f21620m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public com.samsung.android.dialtacts.model.data.g f21621n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f21622o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f21623p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m50.a f21624q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f21625r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f21626s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c70.k f21627t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f21628u;

    public x(h.m mVar, l00.a aVar, j contactListDataManager, a00.i schedulerProvider, vl.l lVar, jl.f expandViewView, c70.k kVar) {
        kotlin.jvm.internal.l.f(contactListDataManager, "contactListDataManager");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(expandViewView, "expandViewView");
        this.f21609a = mVar;
        this.f21610b = aVar;
        this.f21611c = contactListDataManager;
        this.f21612d = schedulerProvider;
        this.f21613e = lVar;
        this.f21614f = expandViewView;
        this.f21615g = new ArrayList();
        this.f21619l = new ArrayList();
        this.f21623p = -2;
        this.f21624q = new m50.a();
        this.f21625r = "";
        this.f21626s = "";
        this.f21627t = kVar;
        this.f21628u = ((hy.o) ((o60.p) ((v7.t) aVar.f15686b).f26417t).getValue()).a("ocp_show_orange_dot", true);
    }

    public static void l(Context context, Intent intent) {
        uz.o.p("ExpandViewHelper", "launchIntent : " + intent);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e5) {
            uz.o.c("ExpandViewHelper", "No activity found : " + e5);
        }
    }

    public final void a(int i, Context context, View view) {
        long j3;
        String str;
        String str2;
        String str3;
        long j10;
        tk.c cVar;
        l00.a aVar = this.f21610b;
        String str4 = (String) aVar.f15687c;
        v7.t tVar = (v7.t) aVar.f15686b;
        h.h.w("doAction : ", i, "ExpandViewHelper");
        com.samsung.android.dialtacts.model.data.g gVar = this.i;
        if (gVar != null) {
            String str5 = gVar.f7733d;
            String str6 = this.f21617j;
            kotlin.jvm.internal.l.c(gVar);
            j3 = gVar.f7732c;
            str3 = this.f21618k;
            str = str6;
            str2 = str5;
        } else {
            j3 = -1;
            str = null;
            str2 = null;
            str3 = null;
        }
        h.m mVar = this.f21609a;
        if (i == 10) {
            String str7 = str;
            boolean zK = k();
            uz.o.p(str4, "placeCall");
            h.h.t("placeCall : ", com.samsung.android.dialtacts.model.data.v.a(str2), str4);
            if (str2 == null || str2.length() == 0) {
                return;
            }
            if (!zK) {
                tVar.f().f(new tk.c(str2, null, null, null, true, mVar));
                return;
            }
            tVar.f().f(new tk.c(str2, Long.valueOf(j3), str7, str3, true, mVar));
            return;
        }
        if (i == 20) {
            if (TextUtils.isEmpty(str2) && e()) {
                str2 = this.f21620m;
            }
            if (TextUtils.isEmpty(str2)) {
                uz.o.c("ExpandViewHelper", "phone number is empty");
                return;
            }
            uz.o.p(str4, "sendMessage");
            uz.o.G(str4, "sendMessage : " + str2);
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            tk.a aVarF = tVar.f();
            kotlin.jvm.internal.l.c(str2);
            aVarF.q(mVar, str2);
            return;
        }
        if (i == 33) {
            String str8 = str;
            if (str2 == null || str2.length() == 0) {
                uz.o.c("ExpandViewHelper", "phone number is empty");
                return;
            } else if (k()) {
                aVar.E0(view, mVar, new tk.c(str2, Long.valueOf(j3), null, null, true, null), str8);
                return;
            } else {
                aVar.E0(view, mVar, new tk.c(str2, null, null, null, true, null), str8);
                return;
            }
        }
        if (i == 50) {
            String strL = uz.e.l();
            Object value = ((o60.p) tVar.f26416s).getValue();
            kotlin.jvm.internal.l.e(value, "getValue(...)");
            Intent intentB = rz.a.b();
            if (intentB != null) {
                intentB.setFlags(268435456);
                l(context, intentB);
                return;
            }
            uz.o.p("ExpandViewHelper", "placeVVM : " + strL);
            uz.o.p("ExpandViewHelper", "placeCommonVVM");
            tVar.f().p(null);
            return;
        }
        if (i == 89) {
            uz.o.p("ExpandViewHelper", "placeCallPlusCall");
            l(mVar, ((dn.d) tVar.k()).f9277q.getCallPlusModel().getCallPlusIntent(str2));
            return;
        }
        if (i == 12) {
            r(context, str2, str, str3, 0, j3);
            return;
        }
        if (i == 13) {
            r(context, str2, str, str3, 1, j3);
            return;
        }
        if (i != 30) {
            if (i != 31) {
                throw new UnsupportedOperationException(a1.b.i(i, "Unknown tag : "));
            }
            uz.o.p("ExpandViewHelper", "placeRTT");
            uz.o.G("ExpandViewHelper", "placeRTT : " + str2);
            if (str2 == null || str2.length() == 0) {
                uz.o.c("ExpandViewHelper", "phone number is empty");
                return;
            } else if (k()) {
                tVar.f().j(new tk.c(str2, Long.valueOf(j3), null, null, true, mVar), null, null, null);
                return;
            } else {
                tVar.f().j(new tk.c(str2, null, null, null, true, mVar), null, null, null);
                return;
            }
        }
        if (((bs.a) ((bs.b) ((o60.p) tVar.f26414q).getValue())).d() != 0 && !((zx.c) ((zx.d) ((o60.p) tVar.f26415r).getValue())).e()) {
            this.f21614f.x(this.f21623p);
        }
        if (str2 == null || str2.length() == 0) {
            uz.o.c("ExpandViewHelper", "phone number is empty for video call");
            return;
        }
        uz.o.p("ExpandViewHelper", "placeVideoCall");
        dn.f fVar = dn.f.f9285a;
        if (j()) {
            fVar = dn.f.f9293s;
        } else if (i()) {
            fVar = dn.f.f9291q;
        }
        if (k()) {
            j10 = j3;
            cVar = new tk.c(str2, Long.valueOf(j10), null, null, true, mVar);
        } else {
            j10 = j3;
            cVar = new tk.c(str2, null, null, null, true, mVar);
        }
        int iL0 = aVar.l0(j10);
        fn.a aVar2 = new fn.a(view, mVar, cVar);
        if (str != null) {
            aVar2.f11480d = str;
        }
        aVar2.f11482p = -1;
        aVar2.f11483q = iL0;
        aVar2.f11485s = fVar;
        Long l7 = cVar.f24741b;
        if (l7 != null) {
            String strN0 = aVar.n0(l7.longValue());
            kotlin.jvm.internal.l.c(strN0);
            aVar2.f11487u = strN0;
            uz.o.p(str4, "setOnClickVtButton videoMethod : ".concat(strN0));
        }
        ((dn.d) tVar.k()).g0(aVar2);
    }

    public final jl.e b(int i, int i6, int i9) {
        w0 w0VarN = ((dn.d) ((v7.t) this.f21610b.f15686b).k()).n(i, 2);
        if (w0VarN.f7886a != -1) {
            return new jl.e(w0VarN, this.f21609a.getString(i6), i9);
        }
        return null;
    }

    public final String c() {
        this.f21620m = null;
        ArrayList<com.samsung.android.dialtacts.model.data.g> arrayList = new ArrayList();
        for (com.samsung.android.dialtacts.model.data.g gVar : this.f21615g) {
            kotlin.jvm.internal.l.c(gVar);
            String str = gVar.f7739t;
            Pattern pattern = vl.h.f26900a;
            if ("vnd.android.cursor.item/email_v2".equals(str)) {
                arrayList.add(gVar);
            }
        }
        for (com.samsung.android.dialtacts.model.data.g gVar2 : arrayList) {
            if (!TextUtils.isEmpty(this.f21620m)) {
                if (gVar2.f7738s) {
                    this.f21620m = gVar2.f7733d;
                    break;
                }
            } else {
                this.f21620m = gVar2.f7733d;
            }
        }
        h.h.t("emailAddress : ", this.f21620m, "ExpandViewHelper");
        return this.f21620m;
    }

    public final jl.e d(int i, boolean z) {
        l00.a aVar = this.f21610b;
        v7.t tVar = (v7.t) aVar.f15686b;
        int iJ = (i == -1 || !((bz.c) ((bz.d) ((o60.p) tVar.f26409b).getValue())).y() || z) ? i : ((bz.c) ((bz.d) ((o60.p) tVar.f26409b).getValue())).j(i);
        if (!aVar.s0() || !((bz.c) ((bz.d) ((o60.p) tVar.f26409b).getValue())).r(iJ) || aVar.r0()) {
            return null;
        }
        h.h.o(i, iJ, "getMultiSimCallExpandData simSlot : ", " simIndex : ", "ExpandViewHelper");
        if (iJ == -1) {
            uz.o.p("ExpandViewHelper", "simSlot is SimConstants.PREFERRED_SIM_ASK_ALWAYS");
            return null;
        }
        if (iJ == 0) {
            return b(0, R.string.sim_card_1_call, 12);
        }
        if (iJ != 1) {
            return null;
        }
        return b(1, R.string.sim_card_2_call, 13);
    }

    public final boolean e() {
        if (uz.l.d()) {
            return false;
        }
        return !TextUtils.isEmpty(c());
    }

    public final boolean f() {
        if (this.i == null) {
            return false;
        }
        v7.t tVar = (v7.t) this.f21610b.f15686b;
        o60.p pVar = (o60.p) tVar.f26412o;
        o60.p pVar2 = (o60.p) tVar.f26413p;
        if (((kz.c) ((kz.d) pVar.getValue())).K()) {
            return true;
        }
        Object value = pVar2.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        if (!((sq.a) ((sq.c) value)).l()) {
            return false;
        }
        Object value2 = pVar2.getValue();
        kotlin.jvm.internal.l.e(value2, "getValue(...)");
        return ((sq.a) ((sq.c) value2)).h();
    }

    public final boolean g() {
        return this.f21613e == vl.l.f26902a;
    }

    public final boolean h() {
        return this.f21613e == vl.l.f26908q;
    }

    public final boolean i() {
        return this.f21613e == vl.l.f26907p;
    }

    public final boolean j() {
        return this.f21613e == vl.l.f26903b;
    }

    public final boolean k() {
        gl.d dVar = this.f21611c.f21526o;
        if (dVar == null) {
            return false;
        }
        long j3 = dVar.f12473a;
        return j3 == 0 || j3 == -101 || j3 == -105;
    }

    public final void m(gl.d dVar, boolean z, gl.d dVar2, int i) {
        v7.t tVar = (v7.t) this.f21610b.f15686b;
        j jVar = this.f21611c;
        jVar.f21526o = dVar;
        if (dVar == null) {
            uz.o.p("ExpandViewHelper", "loadExpandDataItem, contactListItem == null ");
            return;
        }
        String string = null;
        if (z) {
            jVar.f21526o = dVar2;
            v(i, false, null);
            jVar.f21526o = dVar;
        }
        m50.a aVar = this.f21624q;
        aVar.d();
        long j3 = dVar.f12474b;
        String strA = dVar.a();
        long j10 = dVar.f12473a;
        this.f21617j = dVar.f12479g;
        if (dVar.i != null) {
            a60.c cVar = new a60.c(new qq.d(tVar.h(), dVar.f12482k), 1);
            Uri uri = Uri.EMPTY;
            Uri uri2 = (Uri) cVar.i(uri).d();
            if (!kotlin.jvm.internal.l.b(uri2, uri)) {
                string = uri2.toString();
            }
        }
        this.f21618k = string;
        ArrayList arrayList = new ArrayList();
        uz.o.G("ExpandViewHelper", "loadExpandDataItem : " + dVar.f12474b + " " + com.samsung.android.dialtacts.model.data.v.a(dVar.f12479g));
        qq.e eVar = new qq.e(tVar.h(), j3, strA, j10, 6, false, false);
        int i6 = k50.e.f15062a;
        a60.x xVar = new a60.x(2, eVar);
        this.f21612d.getClass();
        aVar.a(xVar.x(a00.i.c()).s(a00.i.f()).u(new o(8, new com.samsung.android.stella.sdk.a(arrayList, 4)), new o(9, new w(this, 1)), new pl.j(3, this, arrayList)));
    }

    public final void n() {
        gl.d dVar = this.f21611c.f21526o;
        if (dVar == null) {
            uz.o.p("ExpandViewHelper", "onDetailClick : mExpandContactListItem == null");
            return;
        }
        int i = this.f21623p;
        Pattern pattern = vl.h.f26900a;
        o(dVar.f12474b, dVar.f12473a, dVar.a(), vl.h.c(dVar.f12474b, dVar.f12473a, dVar.a()), i);
    }

    public void o(long j3, long j10, String str, Uri uri, int i) {
        if (uz.i.a().d(this.f21609a)) {
            c70.k kVar = this.f21627t;
            if (kVar != null) {
                kVar.invoke(Integer.valueOf(i));
                return;
            }
            return;
        }
        boolean zK = vl.h.k(j3);
        jl.f fVar = this.f21614f;
        if (zK) {
            fVar.j(uri);
        } else {
            fVar.k(uri);
        }
    }

    public final void p(Throwable th2) {
        m0.i.x("onLoadError : ", th2.getMessage(), "ExpandViewHelper");
        this.f21615g.clear();
        v(this.f21623p, true, null);
    }

    public void q(String str) {
        Pattern pattern = vl.h.f26900a;
        uz.o.G("ContactListUtils", "getSendEmailIntent : " + str);
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", str, null));
        intent.setFlags(268435456);
        jl.f fVar = this.f21614f;
        if (!fVar.a(intent)) {
            fVar.b0(uz.o.d().getString(R.string.quickcontact_missing_app));
        }
        u(-1, null);
    }

    public final void r(Context context, String str, String str2, String str3, int i, long j3) {
        boolean zK = k();
        l00.a aVar = this.f21610b;
        v7.t tVar = (v7.t) aVar.f15686b;
        String str4 = (String) aVar.f15687c;
        uz.o.p(str4, "placeCallSim");
        StringBuilder sb2 = new StringBuilder("placeCallSim : ");
        sb2.append(str);
        sb2.append(", ");
        m0.i.t(sb2, i, str4);
        if (str == null || str.length() == 0) {
            return;
        }
        tk.c cVar = zK ? new tk.c(str, Long.valueOf(j3), str2, str3, true, context) : new tk.c(str, null, null, null, true, context);
        tk.a aVarF = tVar.f();
        Integer numValueOf = Integer.valueOf(i);
        boolean zS = ((dn.d) tVar.k()).S();
        aVarF.getClass();
        uz.o.G("CallModelUiManager", "placeCallWithSubNumberOrSlotId " + cVar + " simSlot : " + numValueOf + " recentlyUsedSimSlot : null isVolteCallEnabled : " + zS);
        aVarF.k(cVar, numValueOf, null);
    }

    public final void s(gl.d dVar) {
        this.f21611c.f21526o = dVar;
        long j3 = dVar.f12474b;
        String strA = dVar.a();
        long j10 = dVar.f12473a;
        uz.o.G("ExpandViewHelper", "reloadExpandDataItem : " + dVar.f12474b + " " + com.samsung.android.dialtacts.model.data.v.a(dVar.f12479g));
        qq.e eVar = new qq.e(((v7.t) this.f21610b.f15686b).h(), j3, strA, j10, 6, false, false);
        int i = k50.e.f15062a;
        a60.x xVar = new a60.x(2, eVar);
        this.f21612d.getClass();
        v50.w0 w0VarS = xVar.x(a00.i.c()).s(a00.i.f());
        a60.h hVar = new a60.h(6, new o(10, new w(this, 2)), new o(11, new w(this, 3)));
        try {
            try {
                w0VarS.v(new y2(hVar, new ArrayList()));
            } catch (Throwable th2) {
                e70.a.S(th2);
                q50.c.a(th2, hVar);
            }
            this.f21624q.a(hVar);
        } catch (NullPointerException e5) {
            throw e5;
        } catch (Throwable th3) {
            e70.a.S(th3);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th3);
            throw nullPointerException;
        }
    }

    public void t(int i, boolean z, ArrayList contactItems, String str, long j3, View view) {
        kotlin.jvm.internal.l.f(contactItems, "contactItems");
        ((lq.a) ((lq.d) ((o60.p) ((v7.t) this.f21610b.f15686b).f26418u).getValue())).d();
        this.f21614f.g0(i, z, contactItems, str, j3, view);
    }

    public void u(int i, Runnable runnable) {
        boolean z = false;
        this.f21622o = false;
        h.h.w("updateExpandView position : ", i, "ExpandViewHelper");
        int i6 = this.f21623p;
        h.h.w("updateExpandView expandPosition : ", i6, "ExpandViewHelper");
        this.f21616h = null;
        j jVar = this.f21611c;
        if ((i == i6 || i == -1) && i6 != -2) {
            v(i6, false, runnable);
            this.f21623p = -2;
            jVar.f21526o = null;
            nn.x xVar = ((dn.d) ((v7.t) this.f21610b.f15686b).k()).y;
            if (xVar != null) {
                xVar.dismiss();
                return;
            }
            return;
        }
        if (i6 != -2) {
            jVar.f21526o = null;
            z = true;
        }
        if (i != -1) {
            gl.d dVarG = jVar.g(i);
            this.f21623p = i;
            m(dVarG, z, jVar.g(i6), i6);
        }
    }

    public void v(int i, boolean z, Runnable runnable) {
        this.f21614f.o0(i, z, runnable);
    }
}
