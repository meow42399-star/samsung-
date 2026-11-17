package dn;

import ag.r;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependencyFactory;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import h.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import nn.s;
import nn.w;
import nn.x;
import o4.m0;
import o60.p;
import oh.q;
import os_migration_data_types.v1.ContactType;
import u90.u;
import uz.o;
import uz.t;
import v50.p1;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements i, CallPlusModelInterface.CallPlusStateChangedListener {
    public final m60.h A;
    public final m60.h B;
    public final m60.h C;
    public final m50.a D;
    public final p E;
    public final m60.h F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tk.a f9262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public hn.e f9263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public en.b f9264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public in.a f9265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public hn.e f9266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public en.b f9267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public in.a f9268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public gn.a f9269h;
    public kn.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9270j = "";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f9271k = o.d();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArrayList f9272l = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f9273m = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f9274n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f9275o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v f9276p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImsManagerDependency f9277q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final sx.a f9278r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f9279s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public mn.f f9280t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public mn.f f9281u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f9282v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h f9283x;
    public x y;
    public nn.i z;

    public d(tk.a aVar) {
        this.f9262a = aVar;
        yz.g gVar = uz.e.f25665b;
        this.f9274n = ((yz.f) gVar).E;
        yz.f fVar = (yz.f) gVar;
        ((yz.b) fVar.T).d("CscFeatureUtil", "mIsDuoOnly : " + fVar.H);
        this.f9275o = fVar.H;
        this.f9276p = new v(this);
        this.A = new m60.h();
        this.B = new m60.h();
        this.C = new m60.h();
        this.D = new m50.a();
        this.E = da.a.G(new af.g(18, this));
        this.F = new m60.h();
        ImsManagerDependency imsManagerDependencyCreate = ImsManagerDependencyFactory.create(new c(this, 0), new c(this, 1), new c(this, 2), this);
        l.e(imsManagerDependencyCreate, "create(...)");
        this.f9277q = imsManagerDependencyCreate;
        Object objA = b00.c.a(new a00.f(11, new c(this, 3)));
        l.e(objA, "decorate(...)");
        this.f9278r = (sx.a) objA;
        E();
        imsManagerDependencyCreate.getImsManager().f22705c.setTask();
    }

    public static boolean H(String str) {
        return "com.android.phone/com.android.services.telephony.TelephonyConnectionService".equals(str) || "com.samsung.android.messaging/com.samsung.android.messaging.ui.view.main.WithActivity".equals(str);
    }

    public static boolean Q(y0 y0Var) {
        x0 x0Var = y0Var.f7914b;
        return (x0Var == x0.f7899a || x0Var == x0.f7902d) ? false : true;
    }

    public static fy.e q(String str, List list) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            fy.e eVar = (fy.e) next;
            l.c(eVar);
            if (l.b(str, eVar.f11567d)) {
                return (fy.e) next;
            }
        }
        next = null;
        return (fy.e) next;
    }

    public final y0 A(fn.c cVar) {
        d dVar;
        o.p("RCS-ImsUiManager", "getVideoCallIcon slotId : " + cVar.f11499d);
        y0 y0Var = new y0();
        if (!uz.l.d()) {
            if (!cVar.f11498c) {
                int iR = r(cVar.f11499d);
                List listD = d();
                if (listD.isEmpty()) {
                    dVar = this;
                    if (dVar.J() && dVar.L(iR)) {
                        gn.a aVar = dVar.f9269h;
                        if (aVar == null) {
                            l.o("duoUiVideoCall");
                            throw null;
                        }
                        String number = cVar.f11496a;
                        l.f(number, "number");
                        if (((bs.a) aVar.f12515b.getDuoModel()).d() != 0) {
                            y0 y0VarB = aVar.b(false);
                            y0VarB.f7917e = aVar.d(false);
                            return y0VarB;
                        }
                        y0 y0Var2 = new y0();
                        y0Var2.f7913a = new w0(R.drawable.phone_logs_ic_expand_duo_always_ask, R.color.ims_video_call_detail_icon_color);
                        y0Var2.f7914b = x0.f7901c;
                        String string = aVar.f12514a.getString(R.string.video_call);
                        l.e(string, "getString(...)");
                        y0Var2.f7917e = string;
                        return y0Var2;
                    }
                } else {
                    dVar = this;
                    y0 y0VarP = dVar.p(cVar.f11499d, iR, cVar.f11497b, false, cVar.f11501f, listD, cVar.f11505k);
                    if (Q(y0VarP)) {
                        return y0VarP;
                    }
                }
                if (!dVar.U()) {
                    return dVar.y(cVar);
                }
                o.p("RCS-ImsUiManager", "Video call is disabled on CMC SD in wifi model");
                return y0Var;
            }
            if (((bs.a) this.f9277q.getDuoModel()).f()) {
                gn.a aVar2 = this.f9269h;
                if (aVar2 != null) {
                    return aVar2.b(false);
                }
                l.o("duoUiVideoCall");
                throw null;
            }
        }
        return y0Var;
    }

    public final y0 B(List list, String str, int i, boolean z, boolean z4) {
        y0 y0VarC;
        if (TextUtils.isEmpty(str)) {
            return new y0();
        }
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1664533430) {
                if (iHashCode != -506261871) {
                    if (iHashCode == 708520957 && str.equals("com.samsung.android.dialer")) {
                        return new y0();
                    }
                } else if (str.equals("com.google.android.apps.tachyon")) {
                    if (i == 1 && z4) {
                        i = 10;
                    }
                    if (z) {
                        gn.a aVar = this.f9269h;
                        if (aVar == null) {
                            l.o("duoUiVideoCall");
                            throw null;
                        }
                        y0VarC = aVar.a(i);
                    } else {
                        gn.a aVar2 = this.f9269h;
                        if (aVar2 == null) {
                            l.o("duoUiVideoCall");
                            throw null;
                        }
                        h.h.w("getDuoIcon imsUiType : ", i, "RCS-DuoUiVideoCall");
                        y0VarC = aVar2.c(!((lq.a) aVar2.f12515b.getDeviceConfigurationModel()).e(), i != 1);
                        y0VarC.f7914b = x0.f7900b;
                        y0VarC.f7917e = aVar2.d(false);
                    }
                    String strK = k();
                    l.f(strK, "<set-?>");
                    y0VarC.f7916d = strK;
                    return y0VarC;
                }
            } else if (str.equals("com.samsung.android.dialer.chooser")) {
                return i == 5 ? new y0(new w0(R.drawable.call_dial_call_btn_bg_volte_style_right, -1), x0.f7905q) : g(i, z);
            }
        }
        if (G() && i == 5) {
            return new y0(new w0(R.color.zxing_transparent, -1), x0.f7904p);
        }
        if (str == null) {
            str = "";
        }
        fy.e eVarQ = q(str, list);
        if (eVarQ == null) {
            return new y0();
        }
        Context context = this.f9271k;
        y0 y0Var = new y0(new w0(com.bumptech.glide.c.o(context, eVarQ, !z), 0), x0.f7904p);
        String str2 = eVarQ.f11566c;
        if (str2 != null) {
            y0Var.f7916d = str2;
            String string = context.getString(R.string.third_party_video_call);
            l.e(string, "getString(...)");
            y0Var.f7917e = String.format(string, Arrays.copyOf(new Object[]{str2}, 1));
        }
        return y0Var;
    }

    public final mn.f C(int i) {
        return r(i) == 1 ? w() : u();
    }

    public final w0 D(int i, int i6) {
        int iR = r(i6);
        boolean z = uz.e.z();
        en.b bVarE = e(iR);
        if (!z) {
            i6 = iR;
        }
        return i == 2 ? bVarE.a(2, i6) : bVarE.a(1, i6);
    }

    public final synchronized void E() {
        c();
        o.p("RCS-ImsUiManager", "initialize sim1ImsOpStyle : " + t() + " , sim2ImsOpStyle : " + v() + " isSupportDuoVideoCall : " + this.f9274n + " preferredSimSlot : " + ((bz.c) this.f9277q.getSimModel()).c());
        v vVar = this.f9276p;
        if (((jn.a) vVar.f26425c) == null) {
            vVar.f26425c = new jn.a(vVar, 0);
            o.d().registerReceiver((jn.a) vVar.f26425c, new IntentFilter("com.samsung.server.telecom.ACTION_OPEN_PLATFORM_ALLOW_LIST_CHANGED"), 2);
        }
        f0();
        e0();
        o.p("RCS-ImsUiManager", "initialize end");
    }

    public final boolean F(ArrayList arrayList, fn.a aVar) {
        int i;
        ImsManagerDependency imsManagerDependency = this.f9277q;
        if (((bz.c) imsManagerDependency.getSimModel()).y()) {
            int i6 = aVar.f11483q;
            if (i6 == -1 || aVar.f11481o) {
                boolean zN = N(0);
                boolean zN2 = N(1);
                if (!aVar.f11481o || (((i = aVar.f11483q) != 0 || zN) && (i != 1 || zN2))) {
                    if (zN) {
                        a(arrayList, 500);
                    }
                    if (zN2) {
                        a(arrayList, 501);
                    }
                }
            } else if (i6 == 0 && N(0)) {
                a(arrayList, 500);
            } else if (aVar.f11483q == 1 && N(1)) {
                a(arrayList, 501);
            }
            if (arrayList.size() > 0) {
                return true;
            }
        } else if (((bz.c) imsManagerDependency.getSimModel()).J() && aVar.f11483q == -1) {
            if (R()) {
                a(arrayList, 500);
                return true;
            }
        } else if (N(aVar.w)) {
            a(arrayList, 500);
            return true;
        }
        return false;
    }

    public final boolean G() {
        String strJ = uz.e.j();
        return (l.b(strJ, "ATT") || l.b(strJ, "AIO") || l.b(strJ, "TMB") || l.b(strJ, "TMK")) && !((vy.a) this.f9277q.getRttModel()).e();
    }

    public final boolean I(String str, int i, int i6) {
        h.h.s("isDialerVideoButtonAvailable, slotId : ", i6, "RCS-ImsUiManager");
        if (!((bz.c) this.f9277q.getSimModel()).J()) {
            return M(str, i, r(i6));
        }
        boolean zM = M(str, i, 0);
        boolean zM2 = M(str, i, 1);
        ve.i.n("isSim1DialerVideoButtonAvailable : ", zM, ", isSim2DialerVideoButtonAvailable : ", zM2, "RCS-ImsUiManager");
        return zM || zM2;
    }

    public final boolean J() {
        return ((bs.a) this.f9277q.getDuoModel()).e();
    }

    public final boolean K() {
        return !d().isEmpty();
    }

    public final boolean L(int i) {
        ImsManagerDependency imsManagerDependency = this.f9277q;
        return !(((bs.a) imsManagerDependency.getDuoModel()).d() != 2 || (((bz.c) imsManagerDependency.getSimModel()).z() && (imsManagerDependency.getImsManager().i(0) || imsManagerDependency.getImsManager().i(1))) || imsManagerDependency.getImsManager().i(i)) || this.f9275o || O(r(i)) || ((bs.a) imsManagerDependency.getDuoModel()).d() != 2;
    }

    public final boolean M(String str, int i, int i6) {
        if (!this.f9277q.getImsModel().isSimMobility(i6)) {
            return C(i6).k(str, i, i6);
        }
        kn.a aVar = this.i;
        if (aVar != null) {
            return aVar.e(str, i, i6);
        }
        l.o("imsUiSimMobility");
        throw null;
    }

    public final boolean N(int i) {
        if (!this.f9277q.getImsModel().isSimMobility(i)) {
            return C(i).o(i);
        }
        kn.a aVar = this.i;
        if (aVar != null) {
            return aVar.f(i);
        }
        l.o("imsUiSimMobility");
        throw null;
    }

    public final boolean O(int i) {
        ImsManagerDependency imsManagerDependency = this.f9277q;
        return !(imsManagerDependency.getImsModel().isSimMobility(i) && imsManagerDependency.getImsManager().i(i)) && C(i).m();
    }

    public final int P() {
        boolean zIsVideoCallEnabled;
        int i = 0;
        if (!K()) {
            boolean zO = O(r(-1));
            if (J() && !this.f9275o) {
                ImsManagerDependency imsManagerDependency = this.f9277q;
                rx.a imsManager = imsManagerDependency.getImsManager();
                ImsModelInterface imsModelInterface = imsManager.f22705c;
                bz.c cVar = (bz.c) imsManager.f22704b;
                if (!cVar.B()) {
                    zIsVideoCallEnabled = imsModelInterface.isVideoCallEnabled(0);
                } else if (cVar.J()) {
                    zIsVideoCallEnabled = imsModelInterface.isVideoCallEnabled(0) && imsModelInterface.isVideoCallEnabled(1);
                } else {
                    zIsVideoCallEnabled = imsModelInterface.isVideoCallEnabled(imsManager.b());
                }
                if (!zIsVideoCallEnabled || zO) {
                    if (((bz.c) imsManagerDependency.getSimModel()).J()) {
                        if (!(imsManagerDependency.getImsManager().i(0) && !O(0))) {
                            if (imsManagerDependency.getImsManager().i(1) && !O(1)) {
                            }
                        }
                        i = 1;
                    }
                    if (((bz.c) imsManagerDependency.getSimModel()).z() && ((imsManagerDependency.getImsManager().i(0) || imsManagerDependency.getImsManager().i(1)) && !zO)) {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                h.h.q(i, "isVideoCallMenuShow isAlwaysDisabled : ", ", status : ", "RCS-ImsUiManager", zO);
            }
        }
        return i;
    }

    public final boolean R() {
        return N(0) || N(1);
    }

    public final boolean S() {
        o.p("RCS-ImsUiManager", "isVtCallEnabled");
        if (uz.l.d()) {
            return false;
        }
        if (K()) {
            return true;
        }
        b();
        if (J() && L(-1)) {
            o.G("RCS-ImsUiManager", "Duo is expected to support video call");
            return true;
        }
        if (U()) {
            o.p("RCS-ImsUiManager", "Currently CMC SD in wifi tablet so that video call is disabled.");
            return false;
        }
        ImsManagerDependency imsManagerDependency = this.f9277q;
        if (((bz.c) imsManagerDependency.getSimModel()).J() && ((bs.a) imsManagerDependency.getDuoModel()).d() == 2) {
            return R();
        }
        boolean zN = N(r(-1));
        h.h.y("isVtCallEnabled : ", "RCS-ImsUiManager", zN);
        return zN;
    }

    public final boolean T(int i) {
        o.G("RCS-ImsUiManager", "isVtCallEnabled slotId : " + i);
        if (uz.d.b()) {
            o.G("RCS-ImsUiManager", "isVtCallEnabled : isReserveBatteryMode");
            return false;
        }
        if (K()) {
            return true;
        }
        b();
        boolean zJ = J();
        ImsManagerDependency imsManagerDependency = this.f9277q;
        if (zJ && (((bs.a) imsManagerDependency.getDuoModel()).d() == 1 || ((bs.a) imsManagerDependency.getDuoModel()).d() == 0 || this.f9275o || P() == 0)) {
            m0.i.p(i, "isVtCallEnabled slotId_", " is true as Duo status", "RCS-ImsUiManager");
            return true;
        }
        if (U()) {
            o.p("RCS-ImsUiManager", "Currently CMC SD in wifi tablet so that video call is disabled.");
            return false;
        }
        if (((bz.c) imsManagerDependency.getSimModel()).J() && ((bs.a) imsManagerDependency.getDuoModel()).d() == 2) {
            return R();
        }
        int iR = r(i);
        C(iR).a(iR);
        return N(iR);
    }

    public final boolean U() {
        ImsManagerDependency imsManagerDependency = this.f9277q;
        return ((sq.a) imsManagerDependency.getContinuityModel()).h() && ((sq.a) imsManagerDependency.getContinuityModel()).l() && !((vr.a) imsManagerDependency.getDeviceCapabilityModel()).f();
    }

    public final void V() {
        o.p("RCS-ImsUiManager", "onOpenCommunicationStateChanged");
        this.f9279s = null;
        this.f9270j = "";
        gn.a aVar = this.f9269h;
        if (aVar == null) {
            l.o("duoUiVideoCall");
            throw null;
        }
        aVar.f12516c = null;
        u0(ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE);
    }

    public final void W(Activity activity, tk.c callee, f callFromType) {
        l.f(activity, "activity");
        l.f(callee, "callee");
        l.f(callFromType, "callFromType");
        String str = callee.f24740a;
        if (((kz.c) this.f9277q.getTelephonyModel()).A(str) && !uz.i.a().b()) {
            X(activity, callee, k());
            return;
        }
        bu.e.P(callFromType);
        gn.a aVar = this.f9269h;
        if (aVar != null) {
            aVar.g(activity, str);
        } else {
            l.o("duoUiVideoCall");
            throw null;
        }
    }

    public final void X(Activity activity, tk.c cVar, String str) {
        o.G("RCS-ImsUiManager", cVar.f24740a + " is emergency number!");
        Toast.makeText(activity, String.format(qf.a.b(this.f9271k, "getString(...)", R.string.switching_to_voice_call_for_emergency_call), Arrays.copyOf(new Object[]{str}, 1)), 0).show();
        this.f9262a.f(cVar);
    }

    public final void Y(Activity activity, fy.e eVar, tk.c callee, Bundle bundle, f callFromType) {
        l.f(activity, "activity");
        l.f(callee, "callee");
        l.f(callFromType, "callFromType");
        String str = eVar.f11566c;
        bu.e.N(callFromType, str);
        String str2 = callee.f24740a;
        ImsManagerDependency imsManagerDependency = this.f9277q;
        if (((kz.c) imsManagerDependency.getTelephonyModel()).A(str2) && !uz.i.a().b()) {
            if (TextUtils.isEmpty(str)) {
                str = eVar.f11567d;
            }
            X(activity, callee, str);
        } else if (!TextUtils.isEmpty(eVar.f11568e.f11555a)) {
            ((zx.c) imsManagerDependency.getOpenCommunicationModel()).g(activity, eVar, str2, bundle);
        } else {
            this.f9262a.n(callee, eVar.f11564a);
        }
    }

    public final void Z(fn.a aVar, int i) {
        bu.e.O(aVar.f11485s);
        if (!this.f9277q.getImsModel().isSimMobility(i)) {
            mn.f fVarC = C(i);
            fVarC.r(aVar, fVarC);
            return;
        }
        kn.a aVar2 = this.i;
        if (aVar2 != null) {
            aVar2.h(aVar);
        } else {
            l.o("imsUiSimMobility");
            throw null;
        }
    }

    public final void a(ArrayList arrayList, int i) {
        arrayList.add(new fy.e("", null, this.f9271k.getString(R.string.video_call_with_default_phone_app), "com.samsung.android.dialer", new fy.a(15), i));
    }

    public final void a0(int i, boolean z) {
        String strT = t();
        String strV = v();
        int iC = ((bz.c) this.f9277q.getSimModel()).c();
        StringBuilder sbK = m0.i.k("refresh sim1ImsOpStyle : ", strT, " , sim2ImsOpStyle : ", strV, " isSupportDuoVideoCall : ");
        sbK.append(this.f9274n);
        sbK.append(" preferredSimSlot : ");
        sbK.append(iC);
        o.p("RCS-ImsUiManager", sbK.toString());
        b();
        u0(ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE);
        if (i != -1) {
            t0(i, z);
        } else {
            t0(0, z);
            t0(1, z);
        }
    }

    public final void b() {
        u().a(0);
        w().a(1);
    }

    public final void b0() {
        this.f9279s = null;
        v vVar = this.f9276p;
        if (((jn.a) vVar.f26426d) == null) {
            vVar.f26426d = new jn.a(vVar, 1);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
            intentFilter.addDataScheme("package");
            o.d().registerReceiver((jn.a) vVar.f26426d, intentFilter, 2);
        }
        V();
    }

    public final void c() {
        hn.e eVarA = hn.i.a(t());
        this.f9263b = eVarA;
        String strT = t();
        Context context = this.f9271k;
        ImsManagerDependency imsManagerDependency = this.f9277q;
        this.f9264c = eVarA.a(context, strT, imsManagerDependency);
        hn.e eVar = this.f9263b;
        if (eVar == null) {
            l.o("sim1ImsUiFactory");
            throw null;
        }
        sx.a aVar = this.f9278r;
        this.f9265d = eVar.b(imsManagerDependency, aVar);
        hn.e eVarA2 = hn.i.a(v());
        this.f9266e = eVarA2;
        this.f9267f = eVarA2.a(context, v(), imsManagerDependency);
        hn.e eVar2 = this.f9266e;
        if (eVar2 == null) {
            l.o("sim2ImsUiFactory");
            throw null;
        }
        this.f9268g = eVar2.b(imsManagerDependency, aVar);
        this.f9269h = com.bumptech.glide.e.q(imsManagerDependency);
        tk.a aVar2 = this.f9262a;
        Object objA = b00.c.a(new com.samsung.android.dialtacts.model.ims.imsmanager.c(1, imsManagerDependency, aVar2));
        l.e(objA, "decorate(...)");
        this.i = (kn.a) objA;
        kz.d telephonyModel = imsManagerDependency.getTelephonyModel();
        l.e(telephonyModel, "getTelephonyModel(...)");
        rx.a imsManager = imsManagerDependency.getImsManager();
        l.e(imsManager, "getImsManager(...)");
        ImsModelInterface imsModel = imsManagerDependency.getImsModel();
        l.e(imsModel, "getImsModel(...)");
        v vVar = new v(telephonyModel, imsManager, imsModel, 18);
        hn.e eVar3 = this.f9263b;
        if (eVar3 == null) {
            l.o("sim1ImsUiFactory");
            throw null;
        }
        String strT2 = t();
        this.f9280t = eVar3.d(this.f9271k, this.f9277q, strT2, aVar2, vVar);
        hn.e eVar4 = this.f9266e;
        if (eVar4 == null) {
            l.o("sim2ImsUiFactory");
            throw null;
        }
        String strV = v();
        this.f9281u = eVar4.d(this.f9271k, this.f9277q, strV, aVar2, vVar);
    }

    public final void c0(g imsUiListener) {
        l.f(imsUiListener, "imsUiListener");
        o.p("RCS-ImsUiManager", "registerUiUpdateListener : " + imsUiListener);
        this.f9272l.add(imsUiListener);
    }

    public final List d() {
        if (this.f9279s == null) {
            this.f9279s = ((zx.c) this.f9277q.getOpenCommunicationModel()).b();
        }
        ArrayList arrayList = this.f9279s;
        l.c(arrayList);
        return arrayList;
    }

    public final void d0(q qVar) {
        o.p("RCS-ImsUiManager", "registerVoWifiChangedListener : " + qVar);
        this.f9273m.add(qVar);
    }

    public final en.b e(int i) {
        if (r(i) == 1) {
            en.b bVar = this.f9267f;
            if (bVar != null) {
                return bVar;
            }
            l.o("sim2CallInterface");
            throw null;
        }
        en.b bVar2 = this.f9264c;
        if (bVar2 != null) {
            return bVar2;
        }
        l.o("sim1CallInterface");
        throw null;
    }

    public final void e0() {
        m50.a aVar = this.D;
        aVar.d();
        aVar.a(qf.a.k(a00.h.f27a, ((zp.a) this.f9277q.getCarrierFeatureModel()).i()).s(a00.i.f()).u(new com.samsung.android.dialtacts.model.ims.imsmanager.g(15, new a(this, 3)), r50.c.f22157e, r50.c.f22155c));
    }

    public final String f(int i, String str) {
        en.b bVarE = e(i);
        if (!((vr.a) this.f9277q.getDeviceCapabilityModel()).d()) {
            i = -1;
        }
        return bVarE.d(this.f9271k, str, i);
    }

    public final void f0() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        m60.h hVar = this.A;
        hVar.getClass();
        k50.p pVar = l60.f.f15770b;
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        y50.c cVar = new y50.c(hVar, pVar, 0);
        a00.h.f27a.getClass();
        cVar.h(a00.i.c()).d(a00.i.f()).e(new com.samsung.android.dialtacts.model.ims.imsmanager.g(16, new a(this, 4)));
        this.B.i(1000L).h(a00.i.c()).d(a00.i.f()).e(new com.samsung.android.dialtacts.model.ims.imsmanager.g(12, new a(this, 0)));
        this.C.i(1000L).h(a00.i.c()).d(a00.i.f()).e(new com.samsung.android.dialtacts.model.ims.imsmanager.g(13, new a(this, 1)));
        this.F.i(1000L).h(a00.i.c()).d(a00.i.f()).e(new com.samsung.android.dialtacts.model.ims.imsmanager.g(14, new a(this, 2)));
    }

    public final y0 g(int i, boolean z) {
        int i6;
        int i9;
        boolean zG = G();
        if (z) {
            i6 = R.drawable.phone_keypad_ic_call_always_ask;
        } else {
            i6 = i == 8 ? R.drawable.phone_contact_menu_ic_call_always_ask : R.drawable.phone_logs_ic_expand_duo_always_ask;
        }
        if (z) {
            i9 = zG ? R.color.ims_dialer_video_call_icon_color_att : R.color.ims_dialer_video_call_icon_color;
        } else {
            i9 = R.color.ims_video_call_detail_icon_color;
        }
        y0 y0Var = new y0(new w0(i6, i9), x0.f7905q);
        y0Var.f7917e = ve.i.b(R.string.video_call, "getString(...)");
        return y0Var;
    }

    public final void g0(fn.a aVar) {
        o.p("RCS-ImsUiManager", "setOnClickVtButton() slot : " + aVar.f11483q);
        o.G("RCS-ImsUiManager", "setOnClickVtButton() data " + aVar);
        aVar.w = r(aVar.f11483q);
        tk.c cVar = aVar.f11479c;
        cVar.f24742c = aVar.f11480d;
        boolean z = aVar.f11489x;
        ImsManagerDependency imsManagerDependency = this.f9277q;
        if (z && ((bs.a) imsManagerDependency.getDuoModel()).f()) {
            h0(aVar);
        }
        if (!K()) {
            if (J()) {
                h0(aVar);
                return;
            } else {
                p0(aVar);
                return;
            }
        }
        ArrayList arrayList = new ArrayList();
        boolean zF = F(arrayList, aVar);
        Activity activity = aVar.f11478b;
        arrayList.addAll(d());
        if (aVar.f11488v == x0.f7900b) {
            W(activity, cVar, aVar.f11485s);
        } else if (!TextUtils.isEmpty(aVar.f11484r)) {
            o.p("RCS-ImsUiManager", "setOnClickVtButtonWithPhoneAccount");
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    ImsManagerDependency imsManagerDependency2 = imsManagerDependency;
                    d dVar = this;
                    fy.e eVarQ = q(aVar.f11487u, arrayList);
                    if (!TextUtils.isEmpty(aVar.f11487u) && eVarQ != null) {
                        dVar.Y(aVar.f11478b, eVarQ, cVar, aVar.f11486t, aVar.f11485s);
                        break;
                    }
                    if (!zF) {
                        if (!H(aVar.f11484r) || !((bs.a) imsManagerDependency2.getDuoModel()).f()) {
                            o.G("RCS-ImsUiManager", "setOnClickVtButton " + aVar.f11484r + " not in selfManagedAccount");
                            break;
                        }
                        dVar.W(activity, cVar, aVar.f11485s);
                        break;
                    }
                    dVar.p0(aVar);
                    break;
                }
                fy.e eVar = (fy.e) it.next();
                if (!TextUtils.isEmpty(eVar.f11567d)) {
                    String str = aVar.f11484r;
                    String str2 = eVar.f11567d;
                    l.c(str2);
                    if (u.B(str, str2)) {
                        if (!u.B(aVar.f11484r, "com.google.android.apps.tachyon")) {
                            this.Y(aVar.f11478b, eVar, cVar, aVar.f11486t, aVar.f11485s);
                            break;
                        } else {
                            this.W(activity, cVar, aVar.f11485s);
                            break;
                        }
                    }
                }
                imsManagerDependency = imsManagerDependency;
                this = this;
            }
        } else {
            String str3 = aVar.f11487u;
            if (!TextUtils.isEmpty(str3) && "com.samsung.android.dialer".equals(str3) && zF) {
                p0(aVar);
            } else if (!TextUtils.isEmpty(aVar.f11487u) && q(aVar.f11487u, arrayList) != null) {
                o.p("RCS-ImsUiManager", "placeVideoCallWithVideoMethod");
                fy.e eVarQ2 = q(aVar.f11487u, arrayList);
                if (eVarQ2 != null) {
                    if (u.u(k(), eVarQ2.f11566c, true)) {
                        W(activity, cVar, aVar.f11485s);
                    } else {
                        Y(aVar.f11478b, eVarQ2, cVar, aVar.f11486t, aVar.f11485s);
                    }
                }
            } else if (arrayList.size() == 1) {
                o.p("RCS-ImsUiManager", "placeWithSinglePhoneAccount");
                fy.e eVar2 = (fy.e) arrayList.get(0);
                if (u.u(k(), eVar2.f11566c, true)) {
                    W(activity, cVar, aVar.f11485s);
                } else {
                    Y(aVar.f11478b, eVar2, cVar, aVar.f11486t, aVar.f11485s);
                }
            } else if (arrayList.size() > 1) {
                m0(aVar, arrayList);
            }
        }
        h.h.s("setOnClickVtButton selfManagedAccount size ", arrayList.size(), "RCS-ImsUiManager");
    }

    public final y0 h(fn.c cVar, int i) {
        if (!this.f9277q.getImsModel().isSimMobility(i)) {
            return C(i).d(cVar.f11497b, cVar.f11502g, cVar.f11503h, cVar.i, i);
        }
        kn.a aVar = this.i;
        if (aVar != null) {
            return aVar.a(cVar.f11497b, i, cVar.f11502g, cVar.i);
        }
        l.o("imsUiSimMobility");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    public final void h0(fn.a aVar) {
        String str;
        boolean zL = L(aVar.w);
        ImsManagerDependency imsManagerDependency = this.f9277q;
        if (!zL) {
            if (((bs.a) imsManagerDependency.getDuoModel()).d() == 2 && ((bz.c) imsManagerDependency.getSimModel()).J() && aVar.f11483q == -1 && R()) {
                k0(aVar);
                return;
            } else {
                p0(aVar);
                return;
            }
        }
        if (((bs.a) imsManagerDependency.getDuoModel()).d() != 0) {
            W(aVar.f11478b, aVar.f11479c, aVar.f11485s);
            return;
        }
        f callFromType = aVar.f11485s;
        l.f(callFromType, "callFromType");
        String str2 = "";
        switch (callFromType.ordinal()) {
            case 1:
            case 2:
                str = "501";
                break;
            case 3:
                str = "113";
                break;
            case 4:
                str = "101";
                break;
            case 5:
                str = "111";
                break;
            case 6:
            case 7:
            case 11:
            case 13:
                str = "104";
                break;
            case 8:
                str = "120";
                break;
            case 9:
                str = "121";
                break;
            case 10:
            case 14:
                str = "508";
                break;
            case 12:
            default:
                str = "";
                break;
        }
        int iOrdinal = callFromType.ordinal();
        if (iOrdinal == 1) {
            str2 = "5305";
        } else if (iOrdinal == 2) {
            str2 = "5120";
        } else if (iOrdinal == 10) {
            str2 = "5601";
        } else if (iOrdinal == 14) {
            str2 = "5305";
        }
        t.e(str, str2);
        l0(aVar);
    }

    public final y0 i(fn.c cVar) throws Throwable {
        int i;
        int i6;
        Throwable th2;
        y0 y0VarD;
        y0 y0VarG;
        int i9 = cVar.f11497b;
        h.h.w("getDialerVideoCallIcon slotId : ", cVar.f11499d, "RCS-ImsUiManager");
        int iR = r(cVar.f11499d);
        List listD = d();
        boolean zIsEmpty = listD.isEmpty();
        int i10 = R.color.ims_dialer_video_call_icon_color;
        if (zIsEmpty) {
            i = R.string.video_call;
            i6 = -1;
            th2 = null;
            if (J() && L(iR)) {
                gn.a aVar = this.f9269h;
                if (aVar == null) {
                    l.o("duoUiVideoCall");
                    throw null;
                }
                o.p("RCS-DuoUiVideoCall", "getDialerVideoCallIcon");
                y0 y0Var = new y0();
                ImsManagerDependency imsManagerDependency = aVar.f12515b;
                if (((bs.a) imsManagerDependency.getDuoModel()).d() != 0) {
                    return aVar.a(i9);
                }
                if (i9 == 5) {
                    y0Var.f7913a = new w0(R.drawable.call_dial_call_btn_bg_volte_style_right, -1);
                    y0Var.f7914b = x0.f7899a;
                    return y0Var;
                }
                if (aVar.e()) {
                    if (!((vy.a) imsManagerDependency.getRttModel()).e()) {
                        i10 = R.color.ims_dialer_video_call_icon_color_att;
                    }
                    y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_call_always_ask, i10);
                } else {
                    y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_call_always_ask, R.color.ims_dialer_video_call_icon_color);
                }
                y0Var.f7914b = x0.f7901c;
                String string = aVar.f12514a.getString(i);
                l.e(string, "getString(...)");
                y0Var.f7917e = string;
                return y0Var;
            }
        } else {
            int i11 = cVar.f11499d;
            int i12 = cVar.f11497b;
            String str = cVar.f11501f;
            i = R.string.video_call;
            i6 = -1;
            th2 = null;
            y0 y0VarP = p(i11, iR, i12, true, str, listD, false);
            if (Q(y0VarP)) {
                return y0VarP;
            }
        }
        ImsManagerDependency imsManagerDependency2 = this.f9277q;
        if (!((bz.c) imsManagerDependency2.getSimModel()).J()) {
            if (imsManagerDependency2.getImsModel().isSimMobility(iR)) {
                kn.a aVar2 = this.i;
                if (aVar2 == null) {
                    l.o("imsUiSimMobility");
                    throw th2;
                }
                y0VarD = aVar2.a(i9, iR, cVar.f11502g, cVar.i);
            } else {
                y0VarD = C(iR).d(cVar.f11497b, cVar.f11502g, cVar.f11503h, cVar.i, iR);
            }
            if (y0VarD.f7914b != x0.f7899a) {
                String string2 = this.f9271k.getString(i);
                l.e(string2, "getString(...)");
                y0VarD.f7917e = string2;
            }
            return y0VarD;
        }
        int i13 = 0;
        boolean zN = N(0);
        boolean zN2 = N(1);
        if (((bz.c) imsManagerDependency2.getSimModel()).y()) {
            y0 y0Var2 = new y0();
            y0 y0VarH = h(cVar, 0);
            y0 y0VarH2 = h(cVar, 1);
            if (zN && zN2) {
                y0VarG = g(i9, true);
            } else {
                if (zN) {
                    y0Var2 = y0VarH;
                } else if (zN2) {
                    i13 = 1;
                    y0Var2 = y0VarH2;
                } else {
                    i13 = i6;
                }
                if (i13 != i6) {
                    o(y0Var2, i13);
                }
                y0VarG = y0Var2;
            }
            if (y0VarG.f7914b != x0.f7899a) {
                return y0VarG;
            }
        }
        boolean zE = ((vy.a) imsManagerDependency2.getRttModel()).e();
        if (!zN && !zN2) {
            return new y0(new w0(i6, i6), x0.f7899a);
        }
        if (!"ATT".equals(uz.e.j())) {
            y0 y0Var3 = new y0(new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_dialer_video_call_icon_color), x0.f7902d);
            y0Var3.f7917e = ve.i.b(i, "getString(...)");
            return y0Var3;
        }
        if (i9 == 5) {
            return new y0(new w0(R.drawable.call_dial_call_btn_bg_volte_style_right, i6), x0.f7899a);
        }
        y0 y0Var4 = new y0(new w0(i6, i6), x0.f7899a);
        y0Var4.f7913a = zE ? new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color_att) : new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_dialer_video_call_icon_color_att);
        y0Var4.f7914b = x0.f7902d;
        y0Var4.f7917e = ve.i.b(i, "getString(...)");
        return y0Var4;
    }

    public final void i0(fn.a aVar) {
        tk.c cVar = aVar.f11479c;
        o.G("RCS-ImsUiManager", "setOnLongClickVtButton userNumber : " + cVar.f24740a + ", fromDialer : " + aVar.f11481o + ", accountHandle : " + aVar.f11482p + ", slotId : " + aVar.f11483q);
        aVar.w = r(aVar.f11483q);
        cVar.f24742c = aVar.f11480d;
        if (K()) {
            return;
        }
        if (P() == 0 || uz.e.q() || this.f9275o || O(aVar.w)) {
            o.p("RCS-ImsUiManager", "VideoCall selection dialog is disabled");
        } else {
            l0(aVar);
        }
    }

    public final w0 j(int i, int i6) {
        int iR = r(i);
        boolean z = uz.e.z();
        en.b bVarE = e(iR);
        if (!z) {
            i = iR;
        }
        return bVarE.e(i, i6);
    }

    public final void j0(Context context, m0 fragmentManager) {
        l.f(fragmentManager, "fragmentManager");
        b();
        C(r(-1)).s(context, fragmentManager);
    }

    public final String k() {
        if (this.f9270j.length() == 0) {
            this.f9270j = ((bs.a) this.f9277q.getDuoModel()).b();
        }
        return this.f9270j;
    }

    public final void k0(fn.a aVar) {
        if (aVar.f11478b instanceof m) {
            mn.f fVarU = u();
            mn.f fVarW = w();
            kn.a aVar2 = this.i;
            if (aVar2 == null) {
                l.o("imsUiSimMobility");
                throw null;
            }
            ImsManagerDependency imsManagerDependency = this.f9277q;
            boolean zIsSimMobility = imsManagerDependency.getImsModel().isSimMobility(0);
            boolean zIsSimMobility2 = imsManagerDependency.getImsModel().isSimMobility(1);
            ImsModelInterface imsModel = imsManagerDependency.getImsModel();
            l.e(imsModel, "getImsModel(...)");
            nn.i iVarZ0 = com.bumptech.glide.e.z0(aVar, fVarU, fVarW, aVar2, zIsSimMobility, zIsSimMobility2, imsModel);
            this.z = iVarZ0;
            Dialog dialog = iVarZ0.f18617y0;
            if (dialog != null) {
                dialog.setOnDismissListener(new bm.c(3, this));
            }
        }
    }

    public final String l(int i) {
        String strJ = uz.e.j();
        if (strJ == null) {
            strJ = "";
        }
        com.google.protobuf.a.u(m0.i.k("getImsOpStyle() opStyle : ", strJ, ", salesCode : ", (String) this.E.getValue(), " slotId : "), i, "RCS-ImsUiManager");
        String strE = ((ht.a) ((zp.a) this.f9277q.getCarrierFeatureModel()).f30995a).e(i);
        o.p("RCS-ImsUiManager", "getImsOpStyle() CarrierFeature imsOpStyle[" + i + "] : " + strE);
        return (((strE.equals("TMB") || strE.equals("TMK")) && !strJ.equals("USC")) || strE.length() == 0) ? strJ : strE;
    }

    public final void l0(fn.a aVar) {
        Activity activity = aVar.f11478b;
        if (activity instanceof m) {
            mn.f fVarU = u();
            mn.f fVarW = w();
            kn.a aVar2 = this.i;
            if (aVar2 == null) {
                l.o("imsUiSimMobility");
                throw null;
            }
            ImsManagerDependency imsManagerDependency = this.f9277q;
            boolean zIsSimMobility = imsManagerDependency.getImsModel().isSimMobility(0);
            boolean zIsSimMobility2 = imsManagerDependency.getImsModel().isSimMobility(1);
            ImsModelInterface imsModel = imsManagerDependency.getImsModel();
            Bundle bundle = new Bundle();
            bundle.putSerializable("data", aVar);
            bundle.putBoolean("sim1_sim_mobility", zIsSimMobility);
            bundle.putBoolean("sim2_sim_mobility", zIsSimMobility2);
            nn.o oVar = new nn.o();
            oVar.I1(true);
            try {
                oVar.H1(bundle);
                oVar.O0 = fVarU;
                oVar.P0 = fVarW;
                oVar.Q0 = aVar2;
                oVar.S0 = aVar.f11477a;
                oVar.R0 = imsModel;
                m0 m0VarO = ((m) activity).o();
                o4.x xVarF = m0VarO.F("VideoCallSelectionDialog");
                if (xVarF != null) {
                    ((o4.p) xVarF).N1();
                }
                oVar.Q1(m0VarO, "VideoCallSelectionDialog");
            } catch (IllegalStateException | NullPointerException e5) {
                e5.printStackTrace();
            }
        }
    }

    public final w0 m(String str, int i, int i6) {
        in.a aVar;
        if (r(i6) == 1) {
            aVar = this.f9268g;
            if (aVar == null) {
                l.o("sim2MessageInterface");
                throw null;
            }
        } else {
            aVar = this.f9265d;
            if (aVar == null) {
                l.o("sim1MessageInterface");
                throw null;
            }
        }
        return aVar.b(str, i, i6);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0056  */
    /* JADX WARN: Code duplicated, block: B:11:0x0059  */
    /* JADX WARN: Code duplicated, block: B:12:0x005c  */
    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    /* JADX WARN: Code duplicated, block: B:15:0x0065  */
    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0073  */
    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0083  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    /* JADX WARN: Code duplicated, block: B:7:0x004b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0054  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void m0(fn.a aVar, List list) {
        String str;
        String str2;
        int iOrdinal;
        boolean zH;
        Display defaultDisplay;
        View view;
        h.h.s("SelfManagedPhoneAccount Size ", list.size(), "RCS-ImsUiManager");
        ImsManagerDependency imsManagerDependency = this.f9277q;
        boolean zA = ((kz.c) imsManagerDependency.getTelephonyModel()).A(aVar.f11479c.f24740a);
        String strL = l(r(-1));
        f callFromType = aVar.f11485s;
        l.f(callFromType, "callFromType");
        if (callFromType == f.f9294t) {
            String packageName = o.d().getPackageName();
            l.e(packageName, "getPackageName(...)");
            if (!"com.samsung.android.app.contacts".equals(packageName)) {
                str = "";
                switch (callFromType.ordinal()) {
                    case 1:
                    case 2:
                        str2 = "501";
                        break;
                    case 3:
                        str2 = "113";
                        break;
                    case 4:
                        str2 = "101";
                        break;
                    case 5:
                        str2 = "111";
                        break;
                    case 6:
                    case 7:
                    case 11:
                    case 13:
                        str2 = "104";
                        break;
                    case 8:
                        str2 = "120";
                        break;
                    case 9:
                        str2 = "121";
                        break;
                    case 10:
                    case 14:
                        str2 = "508";
                        break;
                    case 12:
                    default:
                        str2 = "";
                        break;
                }
                iOrdinal = callFromType.ordinal();
                if (iOrdinal == 1) {
                    str = "5306";
                } else if (iOrdinal != 2) {
                    str = "5121";
                } else if (iOrdinal != 3) {
                    str = "1816";
                } else if (iOrdinal != 5) {
                    str = "1811";
                } else if (iOrdinal != 6) {
                    str = "1806";
                } else if (iOrdinal != 14) {
                    switch (iOrdinal) {
                        case 8:
                            str = "1821";
                            break;
                        case 9:
                            str = "1831";
                            break;
                        case 10:
                            str = "5602";
                            break;
                    }
                } else {
                    str = "5306";
                }
                t.e(str2, str);
            }
        } else {
            str = "";
            switch (callFromType.ordinal()) {
                case 1:
                case 2:
                    str2 = "501";
                    break;
                case 3:
                    str2 = "113";
                    break;
                case 4:
                    str2 = "101";
                    break;
                case 5:
                    str2 = "111";
                    break;
                case 6:
                case 7:
                case 11:
                case 13:
                    str2 = "104";
                    break;
                case 8:
                    str2 = "120";
                    break;
                case 9:
                    str2 = "121";
                    break;
                case 10:
                case 14:
                    str2 = "508";
                    break;
                case 12:
                default:
                    str2 = "";
                    break;
            }
            iOrdinal = callFromType.ordinal();
            if (iOrdinal == 1) {
                str = "5306";
            } else if (iOrdinal != 2) {
                str = "5121";
            } else if (iOrdinal != 3) {
                str = "1816";
            } else if (iOrdinal != 5) {
                str = "1811";
            } else if (iOrdinal != 6) {
                str = "1806";
            } else if (iOrdinal != 14) {
                switch (iOrdinal) {
                    case 8:
                        str = "1821";
                        break;
                    case 9:
                        str = "1831";
                        break;
                    case 10:
                        str = "5602";
                        break;
                }
            } else {
                str = "5306";
            }
            t.e(str2, str);
        }
        View view2 = null;
        this.y = null;
        final x xVar = new x(aVar, list, zA, imsManagerDependency);
        this.y = xVar;
        mn.f fVarU = u();
        mn.f fVarW = w();
        kn.a aVar2 = this.i;
        if (aVar2 == null) {
            l.o("imsUiSimMobility");
            throw null;
        }
        fn.a aVar3 = xVar.Q;
        Activity activity = aVar3.f11478b;
        Activity context = aVar3.f11478b;
        w wVar = new w(xVar, aVar2, fVarU, fVarW, strL, activity);
        xVar.s(wVar);
        xVar.f24049v = 8388611;
        int i = 0;
        try {
            zH = bp.v.h(context);
        } catch (NoSuchMethodError e5) {
            e5.printStackTrace();
            zH = false;
        }
        xVar.z(!zH);
        r rVar = new r(xVar, context, 2);
        xVar.Z = rVar;
        rVar.enable();
        xVar.A(new s(xVar, 0));
        l.d(context, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        ((m) context).f3005a.a(xVar);
        context.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(xVar.f18345g0);
        m50.a aVar4 = xVar.f18340b0;
        aVar4.d();
        ImsManagerDependency imsManagerDependency2 = xVar.T;
        p1 p1VarS = ((bz.c) imsManagerDependency2.getSimModel()).S();
        a00.h.f27a.getClass();
        v50.w0 w0VarS = p1VarS.x(a00.i.c()).s(a00.i.f());
        ni.b bVar = new ni.b(4, new nn.r(xVar, 0));
        pw.b bVar2 = r50.c.f22157e;
        r50.a aVar5 = r50.c.f22155c;
        aVar4.a(w0VarS.u(bVar, bVar2, aVar5));
        m50.a aVar6 = xVar.f18341c0;
        aVar6.d();
        aVar6.a(((zy.g) imsManagerDependency2.getSettingModel()).E("AIRPLANE_MODE_ON").x(a00.i.c()).s(a00.i.f()).u(new ni.b(5, new nn.r(xVar, 1)), bVar2, aVar5));
        View view3 = xVar.z;
        int[] iArr = xVar.W;
        if (view3 != null) {
            view3.getLocationInWindow(iArr);
            if (view3 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view3;
                int childCount = viewGroup.getChildCount();
                for (int i6 = 0; i6 < childCount; i6++) {
                    View childAt = viewGroup.getChildAt(i6);
                    if (childAt instanceof ImageView) {
                        Rect rect = new Rect();
                        ((ImageView) childAt).getDrawingRect(rect);
                        xVar.Y = (viewGroup.getWidth() - rect.right) >> 1;
                        xVar.X = (viewGroup.getHeight() - rect.bottom) >> 1;
                        viewGroup.getHeight();
                        iArr[0] = iArr[0] + xVar.Y;
                        iArr[1] = iArr[1] + xVar.X;
                        break;
                    }
                }
            }
        }
        Drawable background = xVar.K.getBackground();
        Rect rect2 = xVar.V;
        if (background != null) {
            background.getPadding(rect2);
        }
        l.f(context, "context");
        FrameLayout frameLayout = new FrameLayout(context);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = wVar.getCount();
        int measuredHeight = 0;
        for (int i9 = 0; i9 < count; i9++) {
            view2 = wVar.getView(i9, view2, frameLayout);
            view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            measuredHeight = view2.getMeasuredHeight() + measuredHeight;
        }
        xVar.x(measuredHeight + rect2.top + rect2.bottom);
        try {
            defaultDisplay = context.getDisplay();
            l.c(defaultDisplay);
        } catch (Throwable th2) {
            o.c("ImsUiUtil", th2.getMessage());
            defaultDisplay = context.getWindowManager().getDefaultDisplay();
            l.e(defaultDisplay, "getDefaultDisplay(...)");
        }
        DisplayMetrics displayMetrics = xVar.U;
        defaultDisplay.getRealMetrics(displayMetrics);
        FrameLayout frameLayout2 = new FrameLayout(context);
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count2 = wVar.getCount();
        int i10 = 0;
        int i11 = 0;
        View view4 = null;
        int i12 = 0;
        while (i10 < count2) {
            int i13 = i;
            int itemViewType = wVar.getItemViewType(i10);
            if (itemViewType != i12) {
                i12 = itemViewType;
                view = null;
            } else {
                view = view4;
            }
            View view5 = wVar.getView(i10, view, frameLayout2);
            view5.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
            FrameLayout frameLayout3 = frameLayout2;
            int measuredWidth = view5.getMeasuredWidth();
            if (measuredWidth > i11) {
                i11 = measuredWidth;
            }
            i10++;
            frameLayout2 = frameLayout3;
            view4 = view5;
            i = i13;
        }
        int i14 = i;
        xVar.f24042o = i11;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.open_platform_chooser_margin);
        xVar.y();
        if (aVar3.f11485s != f.f9294t) {
            View view6 = xVar.z;
            l.c(view6);
            xVar.n((-view6.getHeight()) + xVar.X);
            WindowInsets windowInsets = context.getWindowManager().getCurrentWindowMetrics().getWindowInsets();
            l.e(windowInsets, "getWindowInsets(...)");
            Insets insets = windowInsets.getInsets(WindowInsets.Type.navigationBars() | WindowInsets.Type.ime());
            l.e(insets, "getInsets(...)");
            DisplayCutout displayCutout = windowInsets.getDisplayCutout();
            if (displayCutout != null) {
                insets = Insets.max(insets, Insets.of(displayCutout.getSafeInsetLeft(), displayCutout.getSafeInsetTop(), displayCutout.getSafeInsetRight(), displayCutout.getSafeInsetBottom()));
                l.e(insets, "max(...)");
            }
            int iHeight = context.getWindowManager().getCurrentWindowMetrics().getBounds().height() - (insets.top + insets.bottom);
            int i15 = iArr[1];
            int i16 = xVar.f24041d;
            if (iHeight < i15 + i16) {
                xVar.n((-i16) - xVar.X);
            }
            int i17 = xVar.Y;
            xVar.f24043p = i17;
            int i18 = displayMetrics.widthPixels;
            int i19 = iArr[i14];
            int i21 = xVar.f24042o;
            if (i18 < i19 + i21 + dimensionPixelSize) {
                int i22 = (((i18 - dimensionPixelSize) - i21) - i19) + i17;
                xVar.f24043p = i22;
                int i23 = i22 + i21;
                View view7 = xVar.z;
                l.c(view7);
                if (i23 < view7.getWidth()) {
                    View view8 = xVar.z;
                    l.c(view8);
                    xVar.f24043p = (view8.getWidth() - xVar.f24042o) - xVar.Y;
                }
            }
        } else if (iArr[1] == 0) {
            xVar.f24043p = (-xVar.f24042o) - dimensionPixelSize;
        }
        h hVar = this.f9283x;
        if (hVar != null) {
            hVar.onCreate();
        }
        final kn.a aVar7 = this.i;
        if (aVar7 == null) {
            l.o("imsUiSimMobility");
            throw null;
        }
        final mn.f fVarU2 = u();
        final mn.f fVarW2 = w();
        final gn.a aVar8 = this.f9269h;
        if (aVar8 == null) {
            l.o("duoUiVideoCall");
            throw null;
        }
        final h hVar2 = this.f9283x;
        final tk.a aVar9 = this.f9262a;
        xVar.A = new AdapterView.OnItemClickListener() { // from class: nn.t
            /* JADX WARN: Code duplicated, block: B:111:0x01b3  */
            /* JADX WARN: Code duplicated, block: B:154:0x023e  */
            /* JADX WARN: Code duplicated, block: B:35:0x0099  */
            /* JADX WARN: Code duplicated, block: B:54:0x00fa  */
            /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
            /* JADX WARN: Code duplicated, block: B:58:0x0104  */
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view9, int i24, long j3) {
                String str3;
                String str4;
                String str5;
                x xVar2 = xVar;
                boolean z = xVar2.S;
                List list2 = xVar2.R;
                String str6 = xVar2.f18342d0;
                ImsManagerDependency imsManagerDependency3 = xVar2.T;
                fy.e eVar = (fy.e) list2.get(i24);
                String str7 = eVar.f11566c;
                fn.a aVar10 = xVar2.Q;
                Activity activity2 = aVar10.f11478b;
                ArrayList arrayList = aVar10.y;
                tk.c cVar = aVar10.f11479c;
                String str8 = cVar.f24740a;
                String str9 = "";
                if (kotlin.jvm.internal.l.b(str7, activity2.getString(R.string.video_call_with_default_phone_app))) {
                    dn.f callFromType2 = aVar10.f11485s;
                    kotlin.jvm.internal.l.f(callFromType2, "callFromType");
                    switch (callFromType2.ordinal()) {
                        case 1:
                        case 2:
                            str5 = "501";
                            break;
                        case 3:
                            str5 = "113";
                            break;
                        case 4:
                            str5 = "101";
                            break;
                        case 5:
                            str5 = "111";
                            break;
                        case 6:
                        case 7:
                        case 11:
                        case 13:
                            str5 = "104";
                            break;
                        case 8:
                            str5 = "120";
                            break;
                        case 9:
                            str5 = "121";
                            break;
                        case 10:
                        case 14:
                            str5 = "508";
                            break;
                        case 12:
                        default:
                            str5 = "";
                            break;
                    }
                    int iOrdinal2 = callFromType2.ordinal();
                    if (iOrdinal2 == 1) {
                        str9 = "5038";
                    } else if (iOrdinal2 == 2) {
                        str9 = "5123";
                    } else if (iOrdinal2 == 3) {
                        str9 = "1817";
                    } else if (iOrdinal2 == 5) {
                        str9 = "1812";
                    } else if (iOrdinal2 == 6) {
                        str9 = "1807";
                    } else if (iOrdinal2 != 14) {
                        switch (iOrdinal2) {
                            case 8:
                                str9 = "1822";
                                break;
                            case 9:
                                str9 = "1832";
                                break;
                            case 10:
                                str9 = "5604";
                                break;
                        }
                    } else {
                        str9 = "5038";
                    }
                    uz.t.e(str5, str9);
                    boolean zY = ((bz.c) imsManagerDependency3.getSimModel()).y();
                    kn.a aVar11 = aVar7;
                    mn.f fVar = fVarU2;
                    mn.f fVar2 = fVarW2;
                    if (zY) {
                        if (eVar.f11569f == 500) {
                            if (aVar10.f11481o && aVar10.f11483q == 1) {
                                aVar10.f11483q = 0;
                                ImsModelInterface imsModel = imsManagerDependency3.getImsModel();
                                kotlin.jvm.internal.l.e(imsModel, "getImsModel(...)");
                                xVar2.D(imsModel, aVar11, fVar, fVar2);
                            } else {
                                aVar10.f11482p = 0;
                                aVar10.w = 0;
                                if (imsManagerDependency3.getImsModel().isSimMobility(aVar10.w)) {
                                    aVar11.h(aVar10);
                                } else {
                                    if (aVar10.w != 0) {
                                        fVar = fVar2;
                                    }
                                    fVar.r(aVar10, fVar);
                                }
                            }
                        } else if (aVar10.f11481o && aVar10.f11483q == 0) {
                            ImsModelInterface imsModel2 = imsManagerDependency3.getImsModel();
                            kotlin.jvm.internal.l.e(imsModel2, "getImsModel(...)");
                            xVar2.D(imsModel2, aVar11, fVar, fVar2);
                        } else {
                            aVar10.f11482p = 1;
                            aVar10.w = 1;
                            if (imsManagerDependency3.getImsModel().isSimMobility(aVar10.w)) {
                                aVar11.h(aVar10);
                            } else {
                                if (aVar10.w != 0) {
                                    fVar = fVar2;
                                }
                                fVar.r(aVar10, fVar);
                            }
                        }
                    } else if (((bz.c) imsManagerDependency3.getSimModel()).J() && aVar10.f11483q == -1) {
                        ImsModelInterface imsModel3 = imsManagerDependency3.getImsModel();
                        kotlin.jvm.internal.l.e(imsModel3, "getImsModel(...)");
                        xVar2.D(imsModel3, aVar11, fVar, fVar2);
                    } else if (imsManagerDependency3.getImsModel().isSimMobility(aVar10.w)) {
                        aVar11.h(aVar10);
                    } else {
                        if (aVar10.w != 0) {
                            fVar = fVar2;
                        }
                        fVar.r(aVar10, fVar);
                    }
                } else {
                    boolean zB = kotlin.jvm.internal.l.b(str7, str6);
                    tk.a aVar12 = aVar9;
                    if (zB) {
                        if (!z || uz.i.a().b()) {
                            dn.f callFromType3 = aVar10.f11485s;
                            kotlin.jvm.internal.l.f(callFromType3, "callFromType");
                            switch (callFromType3.ordinal()) {
                                case 1:
                                case 2:
                                    str4 = "501";
                                    break;
                                case 3:
                                    str4 = "113";
                                    break;
                                case 4:
                                    str4 = "101";
                                    break;
                                case 5:
                                    str4 = "111";
                                    break;
                                case 6:
                                case 7:
                                case 11:
                                case 13:
                                    str4 = "104";
                                    break;
                                case 8:
                                    str4 = "120";
                                    break;
                                case 9:
                                    str4 = "121";
                                    break;
                                case 10:
                                case 14:
                                    str4 = "508";
                                    break;
                                case 12:
                                default:
                                    str4 = "";
                                    break;
                            }
                            int iOrdinal3 = callFromType3.ordinal();
                            if (iOrdinal3 == 1) {
                                str9 = "5039";
                            } else if (iOrdinal3 == 2) {
                                str9 = "5124";
                            } else if (iOrdinal3 == 3) {
                                str9 = "1818";
                            } else if (iOrdinal3 == 5) {
                                str9 = "1813";
                            } else if (iOrdinal3 == 6) {
                                str9 = "1808";
                            } else if (iOrdinal3 != 14) {
                                switch (iOrdinal3) {
                                    case 8:
                                        str9 = "1823";
                                        break;
                                    case 9:
                                        str9 = "1833";
                                        break;
                                    case 10:
                                        str9 = "5605";
                                        break;
                                }
                            } else {
                                str9 = "5039";
                            }
                            uz.t.e(str4, str9);
                            int size = arrayList.size();
                            gn.a aVar13 = aVar8;
                            if (size <= 1) {
                                aVar13.g(activity2, str8);
                            } else {
                                aVar13.f(activity2, arrayList);
                            }
                        } else {
                            xVar2.C(aVar12, cVar, str6);
                        }
                    } else if (!z || uz.i.a().b()) {
                        dn.f callFromType4 = aVar10.f11485s;
                        String str10 = eVar.f11564a;
                        fy.a aVar14 = eVar.f11568e;
                        kotlin.jvm.internal.l.f(callFromType4, "callFromType");
                        switch (callFromType4.ordinal()) {
                            case 1:
                            case 2:
                                str3 = "501";
                                break;
                            case 3:
                                str3 = "113";
                                break;
                            case 4:
                                str3 = "101";
                                break;
                            case 5:
                                str3 = "111";
                                break;
                            case 6:
                            case 7:
                            case 11:
                            case 13:
                                str3 = "104";
                                break;
                            case 8:
                                str3 = "120";
                                break;
                            case 9:
                                str3 = "121";
                                break;
                            case 10:
                            case 14:
                                str3 = "508";
                                break;
                            case 12:
                            default:
                                str3 = "";
                                break;
                        }
                        int iOrdinal4 = callFromType4.ordinal();
                        if (iOrdinal4 == 1) {
                            str9 = "5310";
                        } else if (iOrdinal4 == 2) {
                            str9 = "5125";
                        } else if (iOrdinal4 == 3) {
                            str9 = "1819";
                        } else if (iOrdinal4 == 5) {
                            str9 = "1814";
                        } else if (iOrdinal4 == 6) {
                            str9 = "1809";
                        } else if (iOrdinal4 != 14) {
                            switch (iOrdinal4) {
                                case 8:
                                    str9 = "1824";
                                    break;
                                case 9:
                                    str9 = "1834";
                                    break;
                                case 10:
                                    str9 = "5606";
                                    break;
                            }
                        } else {
                            str9 = "5310";
                        }
                        uz.t.g(str3, str9, str7);
                        if (arrayList.size() <= 1) {
                            if (TextUtils.isEmpty(aVar14.f11555a)) {
                                aVar12.n(cVar, str10);
                            } else {
                                ((zx.c) imsManagerDependency3.getOpenCommunicationModel()).g(activity2, eVar, str8, aVar10.f11486t);
                            }
                        } else if (aVar14.f11557c) {
                            Object obj = arrayList.get(0);
                            kotlin.jvm.internal.l.e(obj, "get(...)");
                            String str11 = (String) obj;
                            int iOrdinal5 = aVar10.f11485s.ordinal();
                            aVar12.o(new tk.c(str11, null, null, null, (iOrdinal5 == 3 || iOrdinal5 == 4 || iOrdinal5 == 5 || iOrdinal5 == 7 || iOrdinal5 == 11 || iOrdinal5 == 13) ? false : true, null), str10, arrayList);
                        } else if (TextUtils.isEmpty(aVar14.f11556b)) {
                            uz.o.p("VideoSolutionPopup", "startGroupVideoCall empty IntentGroupAction");
                        } else {
                            ((zx.c) imsManagerDependency3.getOpenCommunicationModel()).f(activity2, eVar, arrayList, null);
                        }
                    } else {
                        if (str7 == null) {
                            str7 = eVar.f11567d;
                            kotlin.jvm.internal.l.c(str7);
                        }
                        xVar2.C(aVar12, cVar, str7);
                    }
                }
                dn.h hVar3 = hVar2;
                if (hVar3 != null) {
                    hVar3.D();
                }
                xVar2.dismiss();
            }
        };
        xVar.h();
        xVar.B(i14);
    }

    public final w0 n(int i, int i6) {
        return e(i).f(i, i6);
    }

    public final void n0(Activity activity, ArrayList numbers, f callFromType) {
        l.f(activity, "activity");
        l.f(numbers, "numbers");
        l.f(callFromType, "callFromType");
        bu.e.P(callFromType);
        if (!((bs.a) this.f9277q.getDuoModel()).f()) {
            o.p("RCS-ImsUiManager", "Duo package is not available");
            return;
        }
        if (numbers.size() != 1) {
            gn.a aVar = this.f9269h;
            if (aVar != null) {
                aVar.f(activity, numbers);
                return;
            } else {
                l.o("duoUiVideoCall");
                throw null;
            }
        }
        gn.a aVar2 = this.f9269h;
        if (aVar2 == null) {
            l.o("duoUiVideoCall");
            throw null;
        }
        Object obj = numbers.get(0);
        l.e(obj, "get(...)");
        aVar2.g(activity, (String) obj);
    }

    public final void o(y0 y0Var, int i) {
        ImsManagerDependency imsManagerDependency = this.f9277q;
        int iE = ((bz.c) imsManagerDependency.getSimModel()).e(i);
        w0 w0Var = y0Var.f7913a;
        y0Var.f7913a = new w0(w0Var.f7886a, iE, w0Var.f7889d);
        y0Var.f7915c = i;
        String str = ((bz.c) imsManagerDependency.getSimModel()).i(i) + ", " + this.f9271k.getString(R.string.video_call);
        l.f(str, "<set-?>");
        y0Var.f7917e = str;
    }

    public final void o0(Activity activity, String phoneAccountName, ArrayList numbers, Bundle bundle, f callFromType) {
        l.f(activity, "activity");
        l.f(phoneAccountName, "phoneAccountName");
        l.f(numbers, "numbers");
        l.f(callFromType, "callFromType");
        if (!K()) {
            n0(activity, numbers, callFromType);
            return;
        }
        for (fy.e eVar : (ArrayList) d()) {
            String str = eVar.f11567d;
            if (!TextUtils.isEmpty(str)) {
                l.c(str);
                if (u.B(phoneAccountName, str)) {
                    if (TextUtils.equals("com.google.android.apps.tachyon", str)) {
                        n0(activity, numbers, callFromType);
                        return;
                    }
                    bu.e.N(callFromType, eVar.f11566c);
                    fy.a aVar = eVar.f11568e;
                    if (!aVar.f11557c) {
                        if (TextUtils.isEmpty(aVar.f11556b)) {
                            o.G("RCS-ImsUiManager", "startGroupVideoCall empty IntentGroupAction");
                            return;
                        } else {
                            ((zx.c) this.f9277q.getOpenCommunicationModel()).f(activity, eVar, numbers, bundle);
                            return;
                        }
                    }
                    boolean z = false;
                    Object obj = numbers.get(0);
                    l.e(obj, "get(...)");
                    String str2 = (String) obj;
                    int iOrdinal = callFromType.ordinal();
                    if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5 && iOrdinal != 7 && iOrdinal != 11 && iOrdinal != 13) {
                        z = true;
                    }
                    this.f9262a.o(new tk.c(str2, null, null, null, z, null), eVar.f11564a, numbers);
                    return;
                }
            }
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface.CallPlusStateChangedListener
    public final void onCallPlusStateChanged() {
        o.p("RCS-ImsUiManager", "onCallPlusStateChanged");
        u0(ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE);
    }

    public final y0 p(int i, int i6, int i9, boolean z, String str, List list, boolean z4) {
        ImsManagerDependency imsManagerDependency = this.f9277q;
        boolean z5 = true;
        if ((!((bz.c) imsManagerDependency.getSimModel()).J() || !R() || i != -1) && !N(i6)) {
            z5 = false;
        }
        return B(list, ((zx.c) imsManagerDependency.getOpenCommunicationModel()).c(str == null ? "" : str, list, z5), i9, z, z4);
    }

    public final void p0(fn.a aVar) {
        ImsManagerDependency imsManagerDependency = this.f9277q;
        if (!((bz.c) imsManagerDependency.getSimModel()).J() || (aVar.f11483q != -1 && !aVar.f11481o)) {
            Z(aVar, aVar.w);
            return;
        }
        if (!((bz.c) imsManagerDependency.getSimModel()).y()) {
            if (aVar.f11481o && aVar.f11483q != -1) {
                Z(aVar, aVar.w);
                return;
            } else {
                bu.e.O(aVar.f11485s);
                k0(aVar);
                return;
            }
        }
        boolean zN = N(0);
        boolean zN2 = N(1);
        if (zN && zN2) {
            ArrayList arrayList = new ArrayList();
            F(arrayList, aVar);
            m0(aVar, arrayList);
        } else {
            int i = !zN ? 1 : 0;
            aVar.f11482p = i;
            Z(aVar, i);
        }
    }

    public final void q0(q listener) {
        l.f(listener, "listener");
        o.p("RCS-ImsUiManager", "unRegisterVoWifiChangedListener : " + listener);
        this.f9273m.remove(listener);
    }

    public final int r(int i) {
        if (i == -1) {
            i = ((kz.c) this.f9277q.getTelephonyModel()).f();
        }
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public final void r0() {
        this.y = null;
        v vVar = this.f9276p;
        if (((jn.a) vVar.f26426d) != null) {
            try {
                o.d().unregisterReceiver((jn.a) vVar.f26426d);
            } catch (IllegalArgumentException e5) {
                o.G("ImsOpenCommunicationStateManger", "unregisterPackageChangedListener error : " + e5);
            } finally {
                vVar.f26426d = null;
            }
        }
    }

    public final y0 s(fn.c cVar) {
        d dVar;
        if (uz.l.d()) {
            return new y0();
        }
        h.h.w("getRecentVideoCallIcon slotId : ", cVar.f11499d, "RCS-ImsUiManager");
        o.G("RCS-ImsUiManager", "getRecentVideoCallIcon " + cVar.f11496a + " phoneAccountName " + cVar.f11504j);
        List listD = d();
        if (H(cVar.f11504j) || TextUtils.isEmpty(cVar.f11504j)) {
            if (TextUtils.isEmpty(cVar.f11501f)) {
                dVar = this;
            } else {
                dVar = this;
                y0 y0VarB = dVar.B(listD, cVar.f11501f, cVar.f11497b, false, false);
                if (Q(y0VarB)) {
                    return y0VarB;
                }
            }
            y0 y0VarY = dVar.y(cVar);
            if (!((bs.a) dVar.f9277q.getDuoModel()).f() || y0VarY.f7914b != x0.f7899a || !H(cVar.f11504j)) {
                return y0VarY;
            }
            gn.a aVar = dVar.f9269h;
            if (aVar != null) {
                return aVar.b(false);
            }
            l.o("duoUiVideoCall");
            throw null;
        }
        y0 y0Var = new y0();
        for (fy.e eVar : (ArrayList) listD) {
            String str = eVar.f11567d;
            if (!TextUtils.isEmpty(str)) {
                String str2 = cVar.f11504j;
                l.c(str);
                if (u.B(str2, str)) {
                    if ("com.google.android.apps.tachyon".equals(str)) {
                        gn.a aVar2 = this.f9269h;
                        if (aVar2 != null) {
                            return aVar2.b(cVar.f11498c);
                        }
                        l.o("duoUiVideoCall");
                        throw null;
                    }
                    Context context = this.f9271k;
                    y0 y0Var2 = new y0(new w0(com.bumptech.glide.c.o(context, eVar, true), 0), x0.f7904p);
                    String str3 = eVar.f11566c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        String string = context.getString(cVar.f11498c ? R.string.third_party_group_video_call : R.string.third_party_video_call);
                        l.e(string, "getString(...)");
                        y0Var2.f7917e = String.format(string, Arrays.copyOf(new Object[]{str3}, 1));
                    }
                    return y0Var2;
                }
            }
        }
        return y0Var;
    }

    public final void s0(g imsUiListener) {
        l.f(imsUiListener, "imsUiListener");
        o.p("RCS-ImsUiManager", "unregisterUiUpdateListener : " + imsUiListener);
        this.f9272l.remove(imsUiListener);
    }

    public final String t() {
        if (this.f9282v == null) {
            this.f9282v = l(0);
        }
        String str = this.f9282v;
        l.c(str);
        return str;
    }

    public final void t0(int i, boolean z) {
        boolean zIsRcsRegistered;
        boolean zIsRcsUpSupported;
        ImsManagerDependency imsManagerDependency = this.f9277q;
        rx.a imsManager = imsManagerDependency.getImsManager();
        ImsModelInterface imsModel = imsManagerDependency.getImsModel();
        if (z) {
            m0.i.p(i, "updateImsDefaultConfig(", ") : vt_call_enabled", "RCS-ImsUiManager");
        } else {
            m0.i.p(i, "updateImsDefaultConfig(", ") : all", "RCS-ImsUiManager");
            boolean zM = imsManager.m(i);
            ImsModelInterface imsModelInterface = imsManager.f22705c;
            imsModel.setVolte(i, zM);
            imsModel.setVolteSetting(i, imsManager.n(i));
            imsModel.setVoWiFi(i, imsManager.p(i));
            imsModel.setImsRegistration(i, imsManager.e(i));
            if (i != 0) {
                zIsRcsRegistered = i != 1 ? imsModelInterface.isRcsRegistered(imsManager.a()) : imsModelInterface.isRcsRegistered(1);
            } else {
                zIsRcsRegistered = imsModelInterface.isRcsRegistered(0);
            }
            imsModel.setRcsRegistration(i, zIsRcsRegistered);
            if (i != 0) {
                zIsRcsUpSupported = i != 1 ? imsModelInterface.isRcsUpSupported(imsManager.a()) : imsModelInterface.isRcsUpSupported(1);
            } else {
                zIsRcsUpSupported = imsModelInterface.isRcsUpSupported(0);
            }
            imsModel.setRcsUpSupported(i, zIsRcsUpSupported);
            imsModel.setEabMenuShow(i, imsManager.c(i));
            imsModel.setLvcSetting(i, imsManager.f(i));
        }
        imsModel.setVtCallEnabled(i, T(i));
        imsModel.setVideoCallEnabled(i, imsManager.i(i));
    }

    public final mn.f u() {
        if (this.f9280t == null) {
            synchronized (this) {
                o.p("RCS-ImsUiManager", "_videoCallInterface is re-generated");
                E();
            }
        }
        mn.f fVar = this.f9280t;
        l.c(fVar);
        return fVar;
    }

    public final void u0(int i) {
        h.h.w("updateUi : ", i, "RCS-ImsUiManager");
        this.A.c(Integer.valueOf(i));
    }

    public final String v() {
        if (this.w == null) {
            this.w = l(1);
        }
        String str = this.w;
        l.c(str);
        return str;
    }

    public final mn.f w() {
        if (this.f9281u == null) {
            synchronized (this) {
                o.p("RCS-ImsUiManager", "_videoCallInterface is re-generated");
                E();
            }
        }
        mn.f fVar = this.f9281u;
        l.c(fVar);
        return fVar;
    }

    public final ArrayList x() {
        en.b bVarE = e(r(-1));
        ArrayList arrayList = new ArrayList();
        ImsManagerDependency imsManagerDependency = bVarE.f10325a;
        if (!((bz.c) imsManagerDependency.getSimModel()).z()) {
            arrayList.add(bVarE.h(((bz.c) imsManagerDependency.getSimModel()).c()));
            return arrayList;
        }
        arrayList.add(bVarE.h(0));
        arrayList.add(bVarE.h(1));
        return arrayList;
    }

    public final y0 y(fn.c cVar) {
        y0 y0VarG;
        int i = cVar.f11497b;
        String str = cVar.f11496a;
        h.h.o(i, cVar.f11499d, "getViLteVideoCallIcon imsUiType : ", ", slotId : ", "RCS-ImsUiManager");
        ImsManagerDependency imsManagerDependency = this.f9277q;
        if (!((bz.c) imsManagerDependency.getSimModel()).J() || cVar.f11499d != -1) {
            int iR = r(cVar.f11499d);
            y0 y0VarZ = z(str, i, iR);
            if (((bz.c) imsManagerDependency.getSimModel()).z() && cVar.f11499d != -1 && !cVar.f11500e) {
                o(y0VarZ, iR);
            }
            if (y0VarZ.f7914b != x0.f7899a && y0VarZ.f7915c == -1) {
                String string = this.f9271k.getString(R.string.video_call);
                l.e(string, "getString(...)");
                y0VarZ.f7917e = string;
            }
            o.p("RCS-ImsUiManager", "getViLteVideoCallIcon videoCallIcon : " + y0VarZ);
            return y0VarZ;
        }
        int i6 = 0;
        boolean zN = N(0);
        boolean zN2 = N(1);
        if (((bz.c) imsManagerDependency.getSimModel()).y()) {
            y0 y0Var = new y0();
            y0 y0VarZ2 = z(str, i, 0);
            y0 y0VarZ3 = z(str, i, 1);
            if (zN && zN2) {
                y0VarG = g(i, false);
            } else {
                if (zN) {
                    y0Var = y0VarZ2;
                } else if (zN2) {
                    y0Var = y0VarZ3;
                    i6 = 1;
                } else {
                    i6 = -1;
                }
                if (i6 != -1) {
                    o(y0Var, i6);
                }
                y0VarG = y0Var;
            }
            if (y0VarG.f7914b != x0.f7899a) {
                return y0VarG;
            }
        }
        y0 y0Var2 = new y0(new w0(-1, -1), x0.f7899a);
        if (zN || zN2) {
            y0Var2.f7913a = new w0(R.drawable.phone_logs_ic_expand_vcall, R.color.ims_video_call_detail_icon_color);
            y0Var2.f7914b = x0.f7902d;
            y0Var2.f7917e = ve.i.b(R.string.video_call, "getString(...)");
        }
        o.p("RCS-ImsIconUtil", "isPreferredSimAlwaysAsk videoCallIcon : " + y0Var2);
        o.p("RCS-ImsUiManager", "isPreferredSimAlwaysAsk videoCallIcon : " + y0Var2);
        return y0Var2;
    }

    public final y0 z(String number, int i, int i6) {
        if (!this.f9277q.getImsModel().isSimMobility(i6)) {
            return C(i6).g(number, i, i6);
        }
        kn.a aVar = this.i;
        if (aVar != null) {
            l.f(number, "number");
            return aVar.c(number, i, i6, -1);
        }
        l.o("imsUiSimMobility");
        throw null;
    }
}
