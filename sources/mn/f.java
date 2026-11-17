package mn;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import java.util.Set;
import kotlin.jvm.internal.l;
import o4.m0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImsManagerDependency f17537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tk.a f17538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17540e;

    public f(Context applicationContext, ImsManagerDependency imsManagerDependency, tk.a callModelUiManager) {
        l.f(applicationContext, "applicationContext");
        l.f(imsManagerDependency, "imsManagerDependency");
        l.f(callModelUiManager, "callModelUiManager");
        this.f17536a = applicationContext;
        this.f17537b = imsManagerDependency;
        this.f17538c = callModelUiManager;
        try {
            a(0);
            a(1);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public static boolean i(int i) {
        return i == 2 || i == -1 || i == 3 || i == 7 || i == 4;
    }

    public void a(int i) {
        m0.i.p(i, "checkImsVtCallEnabled(", ")", "RCS-ImsUiVideoCallCommon");
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (i == 1) {
            Set<String> imsSim2ServiceFeatureSet = imsManagerDependency.getImsManager().f22705c.getImsSim2ServiceFeatureSet();
            if (imsSim2ServiceFeatureSet == null) {
                o.p("RCS-ImsUiVideoCallCommon", "Sim2 pre config : 13");
                q(i, 13);
                return;
            } else {
                if (imsSim2ServiceFeatureSet.contains("omadm/./3GPP_IMS/LVC_ENABLED")) {
                    o.p("RCS-ImsUiVideoCallCommon", "DM_ITEM_VIDEO_ENABLED(SIM2) is added");
                    q(i, 12);
                    return;
                }
                o.p("RCS-ImsUiVideoCallCommon", "DM_ITEM_VIDEO_ENABLED(SIM2) is not available");
            }
        } else {
            Set<String> imsSim1ServiceFeatureSet = imsManagerDependency.getImsManager().f22705c.getImsSim1ServiceFeatureSet();
            if (imsSim1ServiceFeatureSet == null) {
                o.p("RCS-ImsUiVideoCallCommon", "Sim1 pre config : 13");
                q(i, 13);
                return;
            } else {
                if (imsSim1ServiceFeatureSet.contains("omadm/./3GPP_IMS/LVC_ENABLED")) {
                    o.p("RCS-ImsUiVideoCallCommon", "DM_ITEM_VIDEO_ENABLED(SIM1) is added");
                    q(i, 12);
                    return;
                }
                o.p("RCS-ImsUiVideoCallCommon", "DM_ITEM_VIDEO_ENABLED(SIM1) is not available");
            }
        }
        o.p("RCS-ImsUiVideoCallCommon", "ImsContactsConstants.VT_STATE.NOT_SUPPORT");
        q(i, 0);
    }

    public void b(View view, Activity activity, tk.c callee, String str, int i, int i6, f fVar, int i9) {
        l.f(activity, "activity");
        l.f(callee, "callee");
        o.G("RCS-ImsUiVideoCallCommon", "checkStatusForVideocall : ".concat(ve.i.s(i6)));
    }

    public y0 c(int i, boolean z, boolean z4) {
        y0 y0Var = new y0(new w0(R.drawable.call_dial_call_btn_bg_volte_style_right_disable, -1), x0.f7899a);
        if (z4) {
            y0Var.f7913a = new w0(R.drawable.keypad_button_bg, -1);
            return y0Var;
        }
        if (z) {
            y0Var.f7913a = new w0(R.drawable.call_dial_call_btn_bg_volte_style_right, -1);
            return y0Var;
        }
        y0Var.f7913a = new w0(R.drawable.call_dial_call_btn_bg_volte_style_right_disable, -1);
        return y0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        if (r4 != 50) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.samsung.android.dialtacts.model.data.y0 d(int r4, boolean r5, boolean r6, boolean r7, int r8) {
        /*
            r3 = this;
            java.lang.String r0 = ", isVideoButtonAvailable : "
            java.lang.String r1 = ", isCmcCallActive : "
            java.lang.String r2 = "getDialerVideoCallIconResId imsType : "
            java.lang.StringBuilder r0 = m0.i.i(r4, r2, r0, r1, r5)
            r0.append(r7)
            java.lang.String r1 = ", slotId : "
            r0.append(r1)
            r0.append(r8)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "RCS-ImsUiVideoCallCommon"
            uz.o.p(r1, r0)
            com.samsung.android.dialtacts.model.data.y0 r0 = new com.samsung.android.dialtacts.model.data.y0
            r0.<init>()
            if (r5 != 0) goto L26
            goto L30
        L26:
            r5 = 4
            if (r4 == r5) goto L37
            r5 = 5
            if (r4 == r5) goto L31
            r5 = 50
            if (r4 == r5) goto L37
        L30:
            return r0
        L31:
            r4 = 1
            com.samsung.android.dialtacts.model.data.y0 r3 = r3.c(r8, r4, r6)
            return r3
        L37:
            com.samsung.android.dialtacts.model.data.x0 r4 = com.samsung.android.dialtacts.model.data.x0.f7902d
            r0.f7914b = r4
            boolean r4 = r3.j()
            r5 = 2131231702(0x7f0803d6, float:1.8079492E38)
            if (r4 == 0) goto L55
            if (r7 == 0) goto L55
            com.samsung.android.dialtacts.model.data.w0 r3 = new com.samsung.android.dialtacts.model.data.w0
            r4 = 2131100355(0x7f0602c3, float:1.781309E38)
            r3.<init>(r5, r4)
            r0.f7913a = r3
            com.samsung.android.dialtacts.model.data.x0 r3 = com.samsung.android.dialtacts.model.data.x0.f7903o
            r0.f7914b = r3
            return r0
        L55:
            com.samsung.android.dialtacts.model.ims.ImsManagerDependency r4 = r3.f17537b
            bz.d r4 = r4.getSimModel()
            bz.c r4 = (bz.c) r4
            boolean r4 = r4.J()
            r6 = 2131100346(0x7f0602ba, float:1.781307E38)
            if (r4 != 0) goto L77
            boolean r3 = r3.p(r8)
            if (r3 == 0) goto L77
            com.samsung.android.dialtacts.model.data.w0 r3 = new com.samsung.android.dialtacts.model.data.w0
            r4 = 2131231703(0x7f0803d7, float:1.8079495E38)
            r3.<init>(r4, r6)
            r0.f7913a = r3
            return r0
        L77:
            com.samsung.android.dialtacts.model.data.w0 r3 = new com.samsung.android.dialtacts.model.data.w0
            r3.<init>(r5, r6)
            r0.f7913a = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: mn.f.d(int, boolean, boolean, boolean, int):com.samsung.android.dialtacts.model.data.y0");
    }

    public y0 e(int i, int i6) {
        o.p("RCS-ImsUiVideoCallCommon", "getVideoCallDimIcon imsType : " + i);
        if (!p(i6)) {
            return new y0(new w0(R.drawable.phone_logs_ic_expand_vcall, R.color.ims_video_call_dim_icon_color), x0.f7903o);
        }
        y0 y0Var = new y0(new w0(R.drawable.phone_logs_ic_expand_videocall_wifi_att_tmo_global, R.color.ims_video_call_dim_icon_color), x0.f7903o);
        y0Var.f7918f = true;
        return y0Var;
    }

    public final y0 f(int i, int i6) {
        o.p("RCS-ImsUiVideoCallCommon", "getVideoCallIcon imsType : " + i);
        if (!p(i6)) {
            return new y0(new w0(R.drawable.phone_logs_ic_expand_vcall, R.color.ims_video_call_detail_icon_color), x0.f7902d);
        }
        y0 y0Var = new y0(new w0(R.drawable.phone_logs_ic_expand_videocall_wifi_att_tmo_global, R.color.ims_video_call_detail_icon_color), x0.f7902d);
        y0Var.f7918f = true;
        return y0Var;
    }

    public y0 g(String number, int i, int i6) {
        l.f(number, "number");
        return h(number, i, i6, -1);
    }

    public y0 h(String number, int i, int i6, int i9) {
        l.f(number, "number");
        o.G("RCS-ImsUiVideoCallCommon", "getVideoCallIcon number : " + v.a(number) + " / imsType : " + i);
        y0 y0Var = new y0(new w0(-1, -1), x0.f7899a);
        boolean zI = i(i9);
        boolean zJ = j();
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (zJ && ((fy.c) imsManagerDependency.getPhoneAccountModel()).c() && zI) {
            return e(i, i6);
        }
        if ((imsManagerDependency.getImsManager().i(i6) && imsManagerDependency.getImsManager().k(i6)) || this.f17539d == 11) {
            if (!imsManagerDependency.getImsManager().h(i6)) {
                o.p("RCS-ImsUiVideoCallCommon", "presence disable");
                return f(i, i6);
            }
            o.p("RCS-ImsUiVideoCallCommon", "presence enable");
            int iF = ((qx.a) imsManagerDependency.getCapabilityManager()).f(number, 50, i6);
            h.h.w("capability = ", iF, "RCS-ImsUiVideoCallCommon");
            if (iF == 6 || iF == 7) {
                return f(i, i6);
            }
        }
        return y0Var;
    }

    public final boolean j() {
        ImsManagerDependency imsManagerDependency = this.f17537b;
        return ((vr.a) imsManagerDependency.getDeviceCapabilityModel()).f() && ((sq.a) imsManagerDependency.getContinuityModel()).h() && ((sq.a) imsManagerDependency.getContinuityModel()).l();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    public boolean k(String str, int i, int i6) {
        boolean z;
        if (this.f17539d != 11) {
            ImsManagerDependency imsManagerDependency = this.f17537b;
            if (imsManagerDependency.getImsManager().i(i6) && imsManagerDependency.getImsManager().k(i6)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        qf.a.l(i6, "isDialerVideoButtonAvailable(", ") : ", "RCS-ImsUiVideoCallCommon", z);
        return z;
    }

    public boolean l(int i) {
        return false;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (!((bz.c) imsManagerDependency.getSimModel()).B()) {
            return o(0);
        }
        if (((bz.c) imsManagerDependency.getSimModel()).J()) {
            return o(0) || o(1);
        }
        return o(imsManagerDependency.getImsManager().b());
    }

    public boolean o(int i) {
        m0.i.p(i, "isVtCallEnabled(", ")", "RCS-ImsUiVideoCallCommon");
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (i == 1) {
            int i6 = this.f17540e;
            if (i6 == 0 || i6 == 1) {
                o.p("RCS-ImsUiVideoCallCommon", "isVtCallEnabled(SIM2) NOT_SUPPORT");
                return false;
            }
            switch (i6) {
                case 11:
                    o.p("RCS-ImsUiVideoCallCommon", "isVtCallEnabled(SIM2) ALWAYS_ENABLED");
                    return true;
                case 12:
                    boolean zK = imsManagerDependency.getImsManager().k(1);
                    h.h.y("isVtCallEnabled(SIM2) PSVT_ENABLED : ", "RCS-ImsUiVideoCallCommon", zK);
                    return zK;
                case 13:
                    o.p("RCS-ImsUiVideoCallCommon", "isVtCallEnabled(SIM2) PRE_CONFIG");
                    return imsManagerDependency.getImsModel().getVtCallEnabled(1);
                default:
                    o.c("RCS-ImsUiVideoCallCommon", "wrong state");
                    return false;
            }
        }
        int i9 = this.f17539d;
        if (i9 == 0 || i9 == 1) {
            o.p("RCS-ImsUiVideoCallCommon", "isVtCallEnabled(SIM1) NOT_SUPPORT");
            return false;
        }
        switch (i9) {
            case 11:
                o.p("RCS-ImsUiVideoCallCommon", "isVtCallEnabled(SIM1) ALWAYS_ENABLED");
                return true;
            case 12:
                boolean zK2 = imsManagerDependency.getImsManager().k(0);
                h.h.y("isVtCallEnabled(SIM1) PSVT_ENABLED : ", "RCS-ImsUiVideoCallCommon", zK2);
                return zK2;
            case 13:
                o.p("RCS-ImsUiVideoCallCommon", "isVtCallEnabled(SIM1) PRE_CONFIG");
                return imsManagerDependency.getImsModel().getVtCallEnabled(0);
            default:
                o.c("RCS-ImsUiVideoCallCommon", "wrong state");
                return false;
        }
    }

    public boolean p(int i) {
        ImsManagerDependency imsManagerDependency = this.f17537b;
        boolean z = !((bz.c) imsManagerDependency.getSimModel()).J() && imsManagerDependency.getImsManager().p(i) && imsManagerDependency.getImsManager().k(i);
        h.h.y("isWifiVideoCallingPossible : ", "RCS-ImsUiVideoCallCommon", z);
        return z;
    }

    public final void q(int i, int i6) {
        h.h.o(i, i6, "Sim slot ID : ", ", VtCallState : ", "RCS-ImsUiVideoCallCommon");
        if (i == -1 || i == 0) {
            this.f17539d = i6;
        } else {
            if (i != 1) {
                throw new RuntimeException("Invalid sim slot");
            }
            this.f17540e = i6;
        }
    }

    public void r(fn.a data, f fVar) {
        l.f(data, "data");
        h.h.q(data.f11482p, "setOnClickVtButton, fromDialer : ", ", accountHandle : ", "RCS-ImsUiVideoCallCommon", data.f11481o);
        this.f17538c.m(data.f11479c, Integer.valueOf(data.f11482p));
    }

    public void s(Context context, m0 fragmentManager) {
        l.f(fragmentManager, "fragmentManager");
    }
}
